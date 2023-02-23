#include<iostream>
#include<vector>
using namespace std;

int main()
{
    int arr[5] = {1, 2, 3, 4, 5};
    for (int i = 0; i < 5; i++)
    {
        cout << arr[i] << " ";
    };

    cout<< endl;

    for(int i=0; i<5; i++){
         if(arr[i] != 0){
            arr[i] = 0;
             cout << arr[i] << " " ;
        }
    }
}