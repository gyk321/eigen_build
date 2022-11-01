#include<iostream>
#include<Eigen/Dense>
using namespace Eigen;
int main(int argc, char const *argv[])
{
    Array44f a1,a2;
    Matrix4f m1,m2;
    m1 = a1 * a2;
    a1 = m1 * m2;
    a2 = a1 + m1.array();
    m2 = a1.matrix() + m1;
    ArrayWrapper<Matrix4f> mla(m1);
    MatrixWrapper<Array44f> alm(a1);
    std::cout << "a1: " << std::endl << a1 << std::endl;
    std::cout << "a2: " << std::endl << a2 << std::endl;
    std::cout << "m1: " << std::endl << m1 << std::endl;
    std::cout << "m2: " << std::endl << m2 << std::endl;

    return 0;
}
