#include <iostream>

using namespace std;

int main()
{
    float p;
    cin >> p;
    for (float i = 1; i <= 10; i ++)
        cout << "Стоимость " << i / 10 << " кг = " << p * i / 10 << endl;
}
