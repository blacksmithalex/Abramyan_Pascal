#include <iostream>

using namespace std;

int main()
{
    int a, b, c, d;
    cin >> a >> b >> c >> d;
    if (a == b) {
        if (c == a) cout << 4;
        else cout << 3;
    }
    else {
        if (a == c) cout << 2;
        else cout << 1;
    }
}
