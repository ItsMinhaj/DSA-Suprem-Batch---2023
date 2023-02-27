#include<iostream>
using namespace std;

int main(){
    int a = 10, b = 30;

    // Approach 1
    int temp;
    temp = a;
    a = b;
    b = temp;
    cout << a << "," << b << endl; 

    //  Approach 2
    // a = a + b;
    // b = a - b;
    // a = a - b;
    // cout<< a << "," << b;

    // Approach 3
    // a = a * b;
    // b = a / b;
    // a = a / b;
    // cout << a << ", " << b;
}