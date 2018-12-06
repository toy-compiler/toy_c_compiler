/**
 *
 * @file inter_code_generator.h
 * @brief 中间代码生成器类
 *
 * @author Keyi Li
 *
 */
#ifndef AWESOMECC_INTER_CODE_GENERATOR_H
#define AWESOMECC_INTER_CODE_GENERATOR_H

#include "../../lib/include/error.h"
#include "../../lib/include/str_tools.h"
#include "../../lib/include/quadruple.h"
#include "../../lib/include/syntax_tree.h"

#include <map>
#include <string>
#include <iomanip>
#include <fstream>
#include <iostream>

using std::map;
using std::cout;
using std::move;
using std::setw;
using std::endl;
using std::string;
using std::setfill;
using std::ostream;
using std::ofstream;


enum class VARIABLE_INFO_ENUM {
    INT,
    DOUBLE,
    ARRAY
};


/**
 * @brief 变量信息类
 * @author Keyi Li
 */
class Info {
public:
    string name;
    VARIABLE_INFO_ENUM type;

    int int_value;
    double double_value;

    int place;

    Info();
    Info(string _name, VARIABLE_INFO_ENUM _type, int var_index);
};


/**
 * @brief 中间代码生成器类
 * @author Keyi Li
 */
class InterCodeGenerator {
private:
    SyntaxTree * tree; // 语法树
    int temp_var_index; // 临时变量栈顶
    int var_index; // 用户的变量栈顶
    int context_index; // 局部变量区分
    map<string, Info> table; // 变量表
    vector<Quadruple> inter_code; // 生成的四元式

    void _analyze(SyntaxTreeNode * cur);

    string _lookUp(string name);
    void _emit(INTER_CODE_OP_ENUM op, string arg1,
               string arg2, string res);

    string _expression(SyntaxTreeNode * cur);
    void _block(SyntaxTreeNode * cur);
    void _print(SyntaxTreeNode * cur);
    void _statement(SyntaxTreeNode * cur);
    void _assignment(SyntaxTreeNode * cur);

public:
    InterCodeGenerator();
    void analyze(SyntaxTree * _tree, bool verbose = false);
    void saveToFile(string path);
};


#endif //AWESOMECC_INNER_CODE_GENERATOR_H
