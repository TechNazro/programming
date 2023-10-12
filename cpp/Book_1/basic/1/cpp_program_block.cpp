/*

iostream is a file that contains definition of main function so we can execute
main function.

here we include iostream file's content through #include. any file's content
can be included and its code/function can be used after successfully include file

to include any file's content, you just type #include<filename> where filename is the name of file which you want to include

*/

#include <iostream>

// starting point of function in C++ program. main function executes first
int main()
{ // function body

    std::cout << "Hello world" << std::endl;

    /*
    return 0 indicates that the program has successfully terminated
    */

    return 0;
} // end of function body
