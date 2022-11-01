#include<iostream>
#include<Eigen/Dense>
using namespace Eigen;
using namespace std;
int main(int argc, char const *argv[])
{
    Matrix2i a;
    a << 1,2,3,4;
    cout << "Hello is the matrix a:\n" << a << endl;
    a.transposeInPlace();
    cout << "and the result of the aliasing effect :\n" << a << endl;
    return 0;
}