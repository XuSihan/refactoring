#include <cstddef>
#include <cstring>
#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>

using namespace std;

string getRepoName(string repo_url) {
  char* cstr = new char[repo_url.length() + 1];
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
  char* cstr = new char[field.length() + 1];
  vector<char> temp_name;
  char temp;
  bool flag = false;   // false是读入access type, true是读入method name
  bool flag2 = false;  // false是读入access type, true是读入method name
  strcpy(cstr, field.c_str());
  for (int i = 0; i < strlen(cstr); i++) {
    temp = cstr[i];
    if (temp != ' ') {
      if (temp == '(') {
        break;
      } else if (flag == true && flag2 == true) {
        temp_name.push_back(temp);
      } else {
        continue;
      }
    } else {
      if (flag == false) {
        flag = true;
      } else if (flag2 == false) {
        flag2 = true;
      }
    }
  }
  string method_name(temp_name.begin(), temp_name.end());
  // cout<<method_name<<endl;
  delete[] cstr;
  return method_name;
}

int getFilePath(string field, string& first, string& second) {
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
  char* cstr = new char[field.length() + 1];
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

void readLine(char* homepath) {
  ofstream outfile;
  string home_path(homepath);
  outfile.open("JHotDraw.sh");  // run.sh是要写的脚本
  if (outfile.is_open()) {
    outfile << "#!bash" << endl;  // message是程序中处理的数据
    // outfile << "cd " << home_path << endl;
    string line, field;  // line为每行内容，field为每个字段
    string src_name, new_name, java_file;
    //打开文件
    ifstream in;
    in.open("Refactoring Validation Set - JHotDraw.tsv");  //以逗号隔开
    int line_number = 0;
    int no = 0;
    int repo_number, case_number, field_count;
    bool has_path = true;  //读取的是repository还是extract case
    bool has_src = true;   // 当前repository是否存在before hash
    bool has_new = true;
    repo_number = 0;
    case_number = 0;
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
          //以‘,’读取每个字段
          while (getline(stream, field, '\t')) {
            field_count++;
            switch (field_count) {
              case 1: {
                if (!field.empty()) {
                  has_path = true;
                  java_file = convert(field);
                } else {
                  has_path = false;
                }
                break;
              }
              case 2: {
                if (!field.empty()) {
                  src_name = new_name = getMethodName(field);
                  has_new = true;
                } else {
                  has_new = false;
                }
                if (has_path == true && has_new == true) {
                  case_number++;
                  outfile << "java -cp "
                          << "/home/sihan/文档/git/gumtree-spoon-ast-diff/"
                             "target/"
                             "gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-"
                             "dependencies.jar "
                             "gumtree.spoon.AstComparator " +
                                 home_path + java_file + ".java " + home_path +
                                 java_file + ".java " + new_name + " " +
                                 src_name
                          << endl;
                  outfile << endl;
                } else {
                  cout << line_number << " line_number" << endl;
                  no++;
                }
                break;
              }
              default:
                cout << "出错啦！" << field_count << field << endl;
            }
          }
        }
      }
      cout << case_number << " cases at all" << endl;
      cout << no << " no!" << endl;
      outfile.close();
    } else {
      //文件打开失败
      cout << "读取文件失败！";
    }
  } else {
    cout << "写出文件失败!" << endl;
  }
}
int main(int argc, char** argv) {
  // cout<<"hello"<<endl;
  // cout<<argc<<endl;
  if (argc != 2) {
    cout << "Wrong parameters！" << endl;
  } else
    readLine(argv[1]);
  return 0;
}