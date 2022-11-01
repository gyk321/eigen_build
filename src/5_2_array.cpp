#include <iostream>
#include <Eigen/Dense>
using namespace Eigen;
using namespace std;
int main(int argc, char const *argv[])
{
    ArrayXXf a = ArrayXXf::Random(2,2);
    a *= 2;
    cout << "a = " << endl
        << a << endl;
    cout << "a.abs() = " << endl
        << a.abs() << endl;
    cout << "a.abs().sqrt()" << endl
        << a.abs().sqrt() << endl;
    cout << "a.min(a.abs().sqrt()) = " << endl
        << a.min(a.abs().sqrt()) << endl;
    return 0;
}
