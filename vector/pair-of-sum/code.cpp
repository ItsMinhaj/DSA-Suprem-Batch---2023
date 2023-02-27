#include<iostream>
using namespace std;

int main(){
    int arr[] = {10,20,30,40,50,60};
    int size = 6;
    int sum = 110;
    int result;

    for(int i=0; i<size; i++){
        for(int j=i+1; j<size; j++){
            if(arr[i]+arr[j]==sum){
               cout<<"Pair found "<< "(" << arr[i] << "," << arr[j] <<") ";
              
            }
        }
    }
}