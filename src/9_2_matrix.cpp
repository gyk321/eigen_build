#include<iostream>
#include<Eigen/Dense>
int main(int argc, char const *argv[])
{
    Matrix3f m = Matrix3f::Random();
    std::ptrdiff_t i,j;
    float minofM = m.minCoeff(&i,&j);
    cout << "Here is the matrix m:\n" << m <<endl;
    cout << "Its minimum coefficient (" << minofM
        << ") is at position (" << i << "," << j << ")\n\n";
    RowVector4i v = RowVector4i::Random();
    int maxofV = v.maxCoeff(&i);
    cout << "Here is the vetor v: " << endl;
    cout << "Its maximum coefficient (" << maxofV
        << ") is at position" << i << endl; 
    return 0;
}
