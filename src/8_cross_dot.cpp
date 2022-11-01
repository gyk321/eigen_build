#include<iostream>
#include<Eigen/Dense>
using namespace Eigen;
using namespace std;
int main(int argc, char const *argv[])
{
    Vector3d v(1,2,3);
    Vector3d w(0,1,2);
    cout << "Dot product:" << v.dot(w) << endl;
    double dp = v.adjoint()*w;
    cout << "Dot product via a matrix product: "<< dp << endl;
    cout << "Cross product:\n" << v.cross(w) << endl;
    return 0;
}

