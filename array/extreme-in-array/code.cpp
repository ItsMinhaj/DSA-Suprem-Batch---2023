#include<iostream>
using namespace std;

int main(){
    int arr[] = {1,2,4,6,8,10,12,13};
    int size = 8;
    int start = 0;
    int end = size - 1;
    // Exreme in array - output - 1 13 2 12 4 10 6 8
    while(start <= end){
        cout<< arr[start] <<" ";
        cout << arr[end] << " ";
        start++;
        end--;
    }
}