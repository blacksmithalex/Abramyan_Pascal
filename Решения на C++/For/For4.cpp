#include <iostream>

using namespace std;

int main()
{
    float price;
    cin >> price;
    for (int i = 1; i <= 10; i++) 
        cout << "Цена " << i << " кг конфет = " << price * i << endl;
}
