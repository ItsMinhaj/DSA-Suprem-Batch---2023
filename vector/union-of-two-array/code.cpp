#include<iostream>
#include<vector>

using namespace std;

int main(){
    int arr[] = {1,2,3,4,5};
    int sizeA = 5;
    int brr[] = {6,7,8,9,10};
    int sizeB = 5;
    vector<int> unionArry;

    // For fist array 
    for(int i=0; i<sizeA; i++){
        // push all element of arr.
        unionArry.push_back(arr[i]);
    }

     // For Second array 
    for(int j=0; j<sizeB; j++){
        // push all element of brr.
        unionArry.push_back(brr[j]);
    }

    // Printing unionArry
    for(int p=0; p< unionArry.size(); p++){
        cout<<unionArry[p]<<" ";
    }
}