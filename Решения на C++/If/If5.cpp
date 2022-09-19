#include <iostream>

using namespace std;

int main()
{
    int a, b, c, npos, nneg;
    cin >> a >> b >> c;
    npos = 0;
    nneg = 0;
    if (a > 0) npos++;
    else if (a < 0) nneg ++;
    if (b > 0) npos++;
    else if (b < 0) nneg ++;
    if (c > 0) npos++;
    else if (c < 0) nneg ++;
    cout << "Количество положительных = " << npos << endl;
    cout << "Количество отрицательных = " << nneg;
}
