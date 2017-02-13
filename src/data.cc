#include <iostream>
#include <fstream>
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
    delete [] cstr;
    return repo_name;
}
void readLine() {
    ofstream outfile;
    outfile.open("run.sh"); //run.sh是要写的脚本
    if(outfile.is_open())
    {
        outfile<<"#!bash"<<endl;    //message是程序中处理的数据
        string line, field;    //line为每行内容，field为每个字段
        string repo_url, repo_name, src_name, new_name, file_path;
        //打开文件
        ifstream in;
        in.open("RefactoringData.csv");    //以逗号隔开
        int line_number = 0;
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
                    while(getline(stream, field, ','))
                    {
                        field_count++;
                        switch (field_count) : {
                            case 1:
                            {
                                if (field != null) {
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
                                    if (field == null) {
                                        has_before = false;//存在url却不存在before hash
                                        cout<<"line "<<line_number<<" has no before hash!"<<endl;
                                    }
                                    else {
                                        has_before = true;
                                        outfile<<"git checkout "<<field<<endl;
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
                                        outfile<<"git checkout "<<field<<endl;
                                        outfile<<"mv "<<repo_name<<" "<<repo_name<<"_after"<<endl;
                                     }
                                }
                                break;
                            }
                            case 4:
                            {   
                                if (is_url == false && has_before == true) {
                                    src_name = getMethodName(field);
                                }
                                break;
                            }
                            case 5:
                            {
                                if (is_url == false && has_before == true) {
                                    new_name = getMethodName(field);
                                }
                                break;
                            }
                            case 6:
                            {
                                if (is_url == false && has_before == true) {
                                    file_path = getFilePath(field);
                                    case_number++;
                                    outfile<<"java -cp /home/sihan/tools/gumtree-spoon-ast-diff-master/target/gumtree-spoon-ast-diff-1.1.0-SNAPSHOT-jar-with-dependencies.jar gumtree.spoon.AstComparator '/home/sihan/" + repo_name + "_before/" + file_path + "' '/home/sihan/" + repo_name + "_after/" + file_path + "' " + new_name <<endl;
                                }
                                break;
                            }
                            default:
                                cout<<"出错啦！"<<endl;
                        }
                    }
                } 
            }
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