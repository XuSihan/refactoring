#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <cstring>
#include <sstream>
#include <cstddef>

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
    delete [] cstr;
    return repo_name;
}

string getMethodName(string field) {
    char *cstr = new char[field.length() + 1];
    vector<char> temp_name;
    vector<char> access_type;
    char temp;
    bool flag = false;//false是读入access type, true是读入method name
    strcpy(cstr, field.c_str());
    for (int i = 0; i < strlen(cstr); i++) {
        temp = cstr[i];
        if (temp != ' ') {
            if (flag == false) {
                access_type.push_back(temp);
            } else if (temp != '('){
                temp_name.push_back(temp);
            } else {
                break;
            }
            
        } else {
            string access_(access_type.begin(), access_type.end());
            if (access_ == "public") {
                cout<<"public method: ";
            } else if (access_ == "private") {
                cout<<"private method: ";
            } else if (access_ == "protected") {
                cout<<"protected method: ";
            } else {
                cout<<"Wrong access type: "<<access_<<endl;
            }
            flag = true;
        }
    }
    string method_name(temp_name.begin(), temp_name.end());
    cout<<method_name<<endl;
    delete [] cstr;
    return method_name;
}

int getFilePath(string field, string& first, string& second) {
    string temp;
    first = second = "";
    istringstream stream2(field);
    while(getline(stream2, temp, '.')) {
        first = second;
        second = temp;
    }
    second = second.substr(0, second.length()-1); 
    return 0;
}

string convert(string field) {
    field = field.substr(0, field.length()-1);
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

void readLine() {
    ofstream outfile;
    outfile.open("/home/sihan/refactoring/extract_method/run.sh"); //run.sh是要写的脚本
    if(outfile.is_open())
    {
        outfile<<"#!bash"<<endl;    //message是程序中处理的数据
        string line, field;    //line为每行内容，field为每个字段
        string repo_url, repo_name, src_name, new_name, first_path, second_path;
        repo_name = "";
        //打开文件
        ifstream in;
        in.open("RefactoringData_sheet4.tsv");    //以逗号隔开
        int same = 0;
        int line_number = 0;
        int no_before = 0;
        int no_before_case = 0;//没有before hash的case数量
        int repo_number, case_number, field_count;
        bool is_url = true; //读取的是repository还是extract case
        bool has_before = true; // 当前repository是否存在before hash
        repo_number = 0;
        case_number = 0;
        //处理文件内容
        if(in.is_open())
        {
            //循环取出每一行数据
            while(getline(in,line))
            {
                if (line_number == 0) {
                    line_number++;
                    continue;
                } else {
                    line_number++;
                    field_count = 0;
                    istringstream stream(line);
                    //以‘,’读取每个字段
                    while(getline(stream, field, '\t'))
                    {
                        field_count++;
                        switch (field_count) {
                            case 1:
                            {
                                if (!field.empty()) {
                                    if (repo_name != "") {
                                        if (has_before == true) {
                                            outfile<<"rm -rf "<<repo_name<<"_before"<<endl;
                                            outfile<<"rm -rf "<<repo_name<<"_after"<<endl;
                                        } else {
                                            outfile<<"rm -rf "<<repo_name<<endl;
                                        }
                                    }
                                    is_url = true;//读repository
                                    repo_number++;
                                    repo_url = field; 
                                    outfile<<"git clone "<<repo_url<<endl;
                                    repo_name = getRepoName(repo_url);
                                } else {
                                    is_url = false;//读extract case
                                }
                                break;
                            }
                            case 2:
                            {
                                if (is_url == true) {
                                    if (field.empty()) {
                                        has_before = false;//存在url却不存在before hash
                                        no_before++;
                                        cout<<"line "<<line_number<<" has no before hash!"<<endl;
                                    }
                                    else {
                                        has_before = true;
                                        outfile<<"cd "<<repo_name<<endl;
                                        outfile<<"git checkout "<<field<<endl;
                                        outfile<<"cd .."<<endl;
                                        outfile<<"mv "<<repo_name<<" "<<repo_name<<"_before"<<endl;
                                        outfile<<"git clone "<<repo_url<<endl;
                                    }
                                }
                               break; 
                            }
                            case 3:
                            {
                                if (is_url == true) {
                                    if (has_before == true) {
                                        outfile<<"cd "<<repo_name<<endl;
                                        outfile<<"git checkout "<<field<<endl;
                                        outfile<<"cd .."<<endl;
                                        outfile<<"mv "<<repo_name<<" "<<repo_name<<"_after"<<endl;
                                     }
                                }
                                break;
                            }
                            case 4:
                            {   
                                if (is_url == false && has_before == true && field.length()>1) {
                                        src_name = getMethodName(field);
                                }
                                break;
                            }
                            case 5:
                            {
                                if (is_url == false && has_before == true && field.length()>1) {
                                    new_name = getMethodName(field);
                                }
                                break;
                            }
                            case 6:
                            {
                                if (is_url == false && has_before == true && field.length()>1) {
                                    if (src_name == new_name) {
                                        same++;
                                    }
                                    getFilePath(field, first_path, second_path);
                                    case_number++;
                                    outfile<<"cd /home/sihan/refactoring/extract_method/"<<repo_name<<"_before"<<endl;
                                    outfile<<"file_path=$(find -print | grep \""<<convert(field)<<".java\")"<<endl;
                                    outfile<<"result=$(echo $file_path | grep \""<<convert(field)<<".java\")"<<endl;
                                    outfile<<"if [ \"$result\" != \"\" ]"<<endl;
                                    outfile<<"then"<<endl;
                                    outfile<<"    echo \"True\""<<endl;
                                    outfile<<"else"<<endl;
                                    outfile<<"    echo \"False\""<<endl;
                                    outfile<<"    file_path=$(find -print | grep \""<<first_path<<".java\")"<<endl;
                                    outfile<<"fi"<<endl;
                                    outfile<<"file_path=$(echo $file_path|cut -c 3-)"<<endl;
                                    outfile<<"cd .."<<endl;
                                    outfile<<"java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/refactoring/extract_method/" + repo_name + "_before/'$file_path" + " '/home/sihan/refactoring/extract_method/" + repo_name + "_after/'$file_path" + " " + new_name + " " + src_name <<endl;
                                } else if (is_url == false && has_before == false && field.length()>1) {
                                    no_before_case++;
                                }
                                break;
                            }
                            default:
                                cout<<"出错啦！"<<field_count<<field<<endl;
                        }
                    }
                } 
            }
            cout<<"There are "<<no_before<<" repos that have no before hash!"<<endl;
            cout<<"There are "<<no_before_case<<" cases that have no before hash!"<<endl;
            cout<<"There are "<<repo_number<<" repos at all"<<endl;
            cout<<"There are "<<case_number<<" cases at all"<<endl;
            cout<<"There are "<<same<<" cases with the same src and extracted name!"<<endl;
            outfile.close(); 
        }
        else
        {
            //文件打开失败
            cout << "读取文件失败！";
        }
        }
    else
    {
    cout<<"写出文件失败!"<<endl;
    }
}
int main(void) {
    //printHead();
    readLine();
    return 0;
}