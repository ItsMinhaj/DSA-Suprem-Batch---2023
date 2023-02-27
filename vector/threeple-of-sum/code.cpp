#include<iostream>
#include<vector>
using namespace std;

int main(){
    vector<int> arr{10,20,30,40,50};
    int sum = 120;

    for(int i=0; i<arr.size(); i++){
        int firstElement = arr[i];
        for(int j=i+1; j<arr.size(); j++){
            int secondElement = arr[j];
            for(int k=j+1; k<arr.size(); k++){
                if(firstElement+secondElement+arr[k]==sum){
                    cout<<"Threeple number of sum "<<"("<<firstElement<<","<<secondElement<<","<<arr[k]<<")";
                }
            }
        }
    }
}