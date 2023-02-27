#include<iostream>
#include<vector>
using namespace std;

int main(){
    vector<int> arr {1,5,5,4,4,8,8,7,2,1,2};
   
    int ans = 0;

   
    for(int i=0; i< arr.size(); i++){
       ans =  ans ^ arr[i];
     
    }
    cout<< ans;

    
} 