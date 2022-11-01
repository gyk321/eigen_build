#include <iostream>
#include <Eigen/Dense>
using namespace Eigen;
using namespace std;
int main(int argc, char const *argv[])
{
    MatrixXd m = MatrixXd::Random(3,3);
    std::cout << "m = " << endl << m <<std::endl;
    m = (m + MatrixXd::Constant(3,3,1.2))*50;
    std::cout << "m = " << endl << m <<std::endl;
    VectorXd v(3);
    v << 1,2,3;
    std::cout << "m * v =" << endl << m * v <<std::endl;
    return 0;
}
