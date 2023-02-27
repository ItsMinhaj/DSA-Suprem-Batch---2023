#include<iostream>
#include<vector>

using namespace std;

int main(){
    int arr[] = {1,2,3,4,5};
    int sizeA = 5;
    int brr[] = {2,3,5,7,8};
    int sizeB = 5;
    
    vector<int> ans;

    // outer loop for element of arr.
    for(int i=0; i<sizeA; i++){
        // inner loop for acess element of brr.
        for(int j=0; j<sizeB; j++){
            if(arr[i]==brr[j]){
                brr[j] = -1;
                ans.push_back(arr[i]);
            }
        }


    }

    // printing intersection of arr & brr.
    for(int i=0; i<ans.size(); i++){
        cout<<ans[i]<<" ";
    }
}