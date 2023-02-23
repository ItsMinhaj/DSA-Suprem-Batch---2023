#include<iostream>
using namespace std;

int findMaximum(int arr[], int size){
    int maxi = -1 ;

    for(int i=0; i<size; i++){
        if(maxi < arr[i]){
            maxi = arr[i]; 
        }
    }
    return maxi;
}

int main(){
    int arr[] = {3,4,6,9,2,5,7};
    int size = 7;

    int maximumNumber = findMaximum(arr, size);
    cout << "Maximum Number of this array is = "<<maximumNumber << endl;

}