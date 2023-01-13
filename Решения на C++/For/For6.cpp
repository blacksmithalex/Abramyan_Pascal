#include <iostream>
using namespace std;

int main()
{
    float p;
    cin >> p;
    for (float m = 1.2; m <= 2.0; m += 0.2) {
        cout << "Price of " << m << " kg = " << p * m << endl;
    }
}
