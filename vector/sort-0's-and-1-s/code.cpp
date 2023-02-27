#include<iostream>
#include<vector>

using namespace std;

int main(){
    vector <int> arr {0,1,1,0,1,0,1,0,0};
    int start = 0;
    int end = arr.size() - 1;
    int zeroElement;
    int onesElement;

    while(arr[start]<=arr[end]){
        if(arr[start]==0){
            zeroElement = arr[start];
            start++;
        }else{
            onesElement = arr[end];
            end--;
        }
       
    }
     
     for(int i=0; i<arr.size(); i++){
        cout<< arr[i] <<" ";
     }
}
