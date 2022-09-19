#include <iostream>

using namespace std;

int main()
{
    float a, b, c;
    cin >> a >> b >> c;
    float V = a * b * c;
    float S = 2 * (a * b + a * c + b * c);
    cout << "V = " << V << endl;
    cout << "S = " << S;
}
