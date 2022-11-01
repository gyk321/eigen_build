#include <iostream>
#include <Eigen/Dense>

using namespace Eigen;

int main(int argc, char const *argv[])
{
    MatrixXd m0 = MatrixXd::Random(3,3);
    MatrixXd m1 = MatrixXd::Constant(3,3,2.4);
    Matrix2d m2 = Matrix2d::Zero();
    Matrix3d m3 = Matrix3d::Ones();
    Matrix4d m4 = Matrix4d::Identity();
    Matrix3d m5;
    m5 << 1,2,3,4,5,6,7,8,9;
    std::cout << "m0 = " << std::endl << m0 << std::endl;
    std::cout << "m1 = " << std::endl << m1 << std::endl;
    std::cout << "m2 = " << std::endl << m2 << std::endl;
    std::cout << "m3 = " << std::endl << m3 << std::endl;
    std::cout << "m4 = " << std::endl << m4 << std::endl;
    std::cout << "m5 = " << std::endl << m5 << std::endl;
    MatrixXf mat = MatrixXf::Ones(2,3);
    std::cout << "before:" << std::endl << mat << std::endl << std::endl;
    mat = (MatrixXf(2,2) << 0,1,2,0).finished() * mat;
    std::cout << "after:" << std::endl << mat << std::endl;
    return 0;
}
