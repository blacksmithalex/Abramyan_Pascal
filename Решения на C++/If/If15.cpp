#include <iostream>

using namespace std;

int main()
{
    int a, b, c, S;
    cin >> a >> b >> c; 
    S = a + b + c;
    if (b < a) a = b;
    if (c < a) a = c;
    cout << "Ответ = " << S - a;
}
