#include <cstddef>
#include <cstring>
#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>

using namespace std;

string getRepoName(string repo_url) {
  char *cstr = new char[repo_url.length() + 1];
  vector<char> temp_name;
  char temp;
  strcpy(cstr, repo_url.c_str());
  for (int i = 0; i < strlen(cstr); i++) {
    temp = cstr[i];
    if (temp == '/') {
      temp_name.clear();
    } else {
      temp_name.push_back(temp);
    }
  }
  temp_name.pop_back();
  temp_name.pop_back();
  temp_name.pop_back();
  temp_name.pop_back();
  string repo_name(temp_name.begin(), temp_name.end());
  // do stuff
  delete[] cstr;
  return repo_name;
}

string getMethodName(string field) {
  char *cstr = new char[field.length() + 1];
  vector<char> temp_name;
  vector<char> access_type;
  char temp;
  bool flag = false;  // false是读入access type, true是读入method name
  strcpy(cstr, field.c_str());
  for (int i = 0; i < strlen(cstr); i++) {
    temp = cstr[i];
    if (temp != ' ') {
      if (flag == false) {
        access_type.push_back(temp);
      } else if (temp != '(') {
        temp_name.push_back(temp);
      } else {
        break;
      }
    } else {
      string access_(access_type.begin(), access_type.end());
      flag = true;
    }
  }
  string method_name(temp_name.begin(), temp_name.end());
  // cout<<method_name<<endl;
  delete[] cstr;
  return method_name;
}

int getFilePath(string field, string &first, string &second) {
  string temp;
  first = second = "";
  istringstream stream2(field);
  while (getline(stream2, temp, '.')) {
    first = second;
    second = temp;
  }
  second = second.substr(0, second.length() - 1);
  return 0;
}

string convert(string field) {
  field = field.substr(0, field.length() - 1);
  char *cstr = new char[field.length() + 1];
  strcpy(cstr, field.c_str());
  vector<char> temp_result;
  char temp;
  for (int i = 0; i < strlen(cstr); i++) {
    temp = cstr[i];
    if (temp != '.') {
      temp_result.push_back(temp);
    } else {
      temp_result.push_back('/');
    }
  }
  string result(temp_result.begin(), temp_result.end());
  return result;
}

void readLine(char *homepath) {
  ofstream outfile, outfile2;
  string home_path(homepath);
  outfile.open("run_newfeatures.sh");  // run.sh是要写的脚本
  outfile2.open("no_before_hash.sh");
  if (outfile.is_open() && outfile2.is_open()) {
    outfile << "#!bash" << endl;  // message是程序中处理的数据
    outfile << "cd " << home_path << endl;
    outfile2 << "#!bash" << endl;  // message是程序中处理的数据
    outfile2 << "cd " << home_path << endl;
    string line, field;  // line为每行内容，field为每个字段
    string repo_url, repo_name, src_name, new_name, first_path, second_path,
        before_hash, after_hash, only_hash;
    repo_name = "";
    //打开文件
    ifstream in;
    in.open("data.tsv");  //以逗号隔开
    int same = 0;
    int t = 0;   //没有url但是有before hash
    int t2 = 0;  //没有url但是有after hash
    int line_number = 0;
    int field_count;
    int repo_number00, repo_number01, repo_number10, repo_number11;
    repo_number00 = repo_number01 = repo_number10 = repo_number11 = 0;
    int case_number00, case_number01, case_number10, case_number11;
    case_number00 = case_number01 = case_number10 = case_number11 = 0;
    bool is_url = true;      //读取的是repository还是extract case
    bool has_before = true;  // 当前repository是否存在before hash
    bool has_after = true;
    //处理文件内容
    if (in.is_open()) {
      //循环取出每一行数据
      while (getline(in, line)) {
        if (line_number == 0) {
          line_number++;
          continue;
        } else {
          line_number++;
          field_count = 0;
          istringstream stream(line);
          //以‘\t’读取每个字段
          while (getline(stream, field, '\t')) {
            field_count++;
            switch (field_count) {
              case 1: {
                if (!field.empty()) {
                  if (repo_name != "") {
                    if (has_before == true && has_after == true) {
                      outfile << endl;
                    } else if (has_before == false && has_after == true) {
                      outfile2 << endl;
                    }
                  }
                  is_url = true;  //读repository
                  repo_url = field;
                } else {
                  is_url = false;  //读extract case
                }
                break;
              }
              case 2: {
                if (is_url == true) {
                  if (field.empty()) {
                    has_before = false;  //存在url却不存在before hash
                  } else {
                    has_before = true;
                    before_hash = field;
                  }
                } else if (!field.empty()) {
                  t++;
                }
                break;
              }
              case 3: {
                if (is_url == true) {
                  if (has_before == true) {
                    if (!field.empty()) {
                      has_after = true;
                      after_hash = field;
                      repo_name = getRepoName(repo_url);
                      repo_number11++;
                    } else {
                      has_after = false;
                      repo_name = getRepoName(repo_url);
                      repo_number10++;
                      cout << "repo " << line_number << " has no after hash!"
                           << endl;
                    }
                  } else {
                    if (!field.empty()) {
                      has_after = true;
                      after_hash = field;
                      repo_name = getRepoName(repo_url);
                      repo_number01++;
                      cout << "repo " << line_number << " has no before hash!"
                           << endl;
                    } else {
                      repo_number00++;
                      cout << "line " << line_number
                           << " has no before and after hash!" << endl;
                    }
                  }
                } else if (!field.empty()) {
                  t2++;
                }
                break;
              }
              case 4: {
                if (field.length() > 1) {
                  src_name = getMethodName(field);
                }
                break;
              }
              case 5: {
                if (field.length() > 1) {
                  new_name = getMethodName(field);
                }
                break;
              }
              case 6: {
                if (field.length() > 1) {
                  if (src_name == new_name) {
                    cout << "case " << line_number << " has the same!" << endl;
                    same++;
                    break;
                  } else if (has_before == false && has_after == false) {
                    case_number00++;
                  } else if (has_before == true && has_after == true) {
                    case_number11++;
                    outfile << "if [ ! -d " << repo_name << "_before ]" << endl;
                    outfile << "then" << endl;
                    outfile << "  git clone " << repo_url << endl;
                    outfile << "  mv " << repo_name << " " << repo_name
                            << "_before" << endl;
                    outfile << "  cp -R " << repo_name << "_before "
                            << repo_name << "_after" << endl;
                    outfile << "fi" << endl;
                    outfile << "cd " << repo_name << "_before" << endl;
                    outfile << "git checkout " << before_hash << endl;
                    outfile << "cd .." << endl;
                    outfile << "cd " << repo_name << "_after" << endl;
                    outfile << "git checkout " << after_hash << endl;
                    outfile << "cd .." << endl;
                    getFilePath(field, first_path, second_path);
                    outfile << "cd " << repo_name << "_before" << endl;
                    outfile << "file_path=$(find " << home_path << repo_name
                            << "_before -print | grep \"" << convert(field)
                            << ".java\")" << endl;
                    outfile << "result=$(echo $file_path | grep \""
                            << convert(field) << ".java\")" << endl;
                    outfile << "if [ \"$result\" != \"\" ]" << endl;
                    outfile << "then" << endl;
                    outfile << "    echo \"True\"" << endl;
                    outfile << "file_path_before=$(find " << home_path
                            << repo_name << "_before -print | grep \""
                            << convert(field) << ".java\")" << endl;
                    outfile << "file_path_after=$(find " << home_path
                            << repo_name << "_after -print | grep \""
                            << convert(field) << ".java\")" << endl;
                    outfile << "else" << endl;
                    outfile << "    echo \"False\"" << endl;
                    outfile << "    file_path_before=$(find " << home_path
                            << repo_name << "_before -print | grep \""
                            << first_path << ".java\")" << endl;
                    outfile << "    file_path_after=$(find " << home_path
                            << repo_name << "_after -print | grep \""
                            << first_path << ".java\")" << endl;
                    outfile << "fi" << endl;
                    outfile << "cd .." << endl;
                    outfile
                        << "java -cp "
                        << "/home/sihan/文档/git/gumtree-spoon-ast-diff/target/"
                           "gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-"
                           "dependencies.jar gumtree.spoon.AstComparator "
                        << "$file_path_before"
                        << " $file_path_after " + new_name + " " + src_name
                        << endl;
                    outfile << endl;
                  } else {
                    if (has_before == false && has_after == true) {
                      cout << "case " << line_number << " has no before hash!"
                           << endl;
                      only_hash = after_hash;
                      case_number01++;
                    } else if (has_before == true && has_after == false) {
                      cout << "case " << line_number << " has no after hash!"
                           << endl;
                      only_hash = before_hash;
                      case_number10++;
                    }
                    outfile2 << "if [ ! -d " << repo_name << "_before ]"
                             << endl;
                    outfile2 << "then" << endl;
                    outfile2 << "  git clone " << repo_url << endl;
                    outfile2 << "  mv " << repo_name << " " << repo_name
                             << "_before" << endl;
                    outfile2 << "  cp -R " << repo_name << "_before "
                             << repo_name << "_after" << endl;
                    outfile2 << "fi" << endl;
                    outfile2 << "cd " << repo_name << "_after" << endl;
                    outfile2 << "git checkout " << only_hash << endl;
                    outfile2 << "cd .." << endl;
                    getFilePath(field, first_path, second_path);
                    outfile2 << "cd " << repo_name << "_after" << endl;
                    outfile2 << "file_path=$(find " << home_path << repo_name
                             << "_after -print | grep \"" << convert(field)
                             << ".java\")" << endl;
                    outfile2 << "result=$(echo $file_path | grep \""
                             << convert(field) << ".java\")" << endl;
                    outfile2 << "if [ \"$result\" != \"\" ]" << endl;
                    outfile2 << "then" << endl;
                    outfile2 << "    echo \"True\"" << endl;
                    outfile2 << "file_path_after=$(find " << home_path
                             << repo_name << "_after -print | grep \""
                             << convert(field) << ".java\")" << endl;
                    outfile2 << "else" << endl;
                    outfile2 << "    echo \"False\"" << endl;
                    outfile2 << "    file_path_after=$(find " << home_path
                             << repo_name << "_after -print | grep \""
                             << first_path << ".java\")" << endl;
                    outfile2 << "fi" << endl;
                    outfile2 << "cd .." << endl;
                    outfile2
                        << "java -cp "
                        << "/home/sihan/文档/git/gumtree-spoon-ast-diff/target/"
                           "gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-"
                           "dependencies.jar gumtree.spoon.AstComparator "
                        << "none"
                        << " $file_path_after " + new_name + " " + src_name
                        << endl;
                    outfile2 << endl;
                  }
                }
                break;
              }
              default:
                cout << "出错啦！" << field_count << field << endl;
            }
          }
        }
      }
      cout << repo_number00 << " repo_number00!" << endl;
      cout << repo_number01 << " repo_number01!" << endl;
      cout << repo_number10 << " repo_number10!" << endl;
      cout << repo_number11 << " repo_number11!" << endl;

      cout << case_number00 << " case_number00!" << endl;
      cout << case_number01 << " case_number01!" << endl;
      cout << case_number10 << " case_number10!" << endl;
      cout << case_number11 << " case_number11!" << endl;

      cout << same << " cases with the same src and extracted name!" << endl;
      cout << t << " no url but before hash!" << endl;
      cout << t2 << " no url but after hash!" << endl;
      outfile.close();
      outfile2.close();
    } else {
      //文件打开失败
      cout << "读取文件失败！";
    }
  } else {
    cout << "写出文件失败!" << endl;
  }
}
int main(int argc, char **argv) {
  // cout<<"hello"<<endl;
  // cout<<argc<<endl;
  if (argc != 2) {
    cout << "Wrong parameters！" << endl;
  } else
    readLine(argv[1]);
  return 0;
}