#include<iostream>
using namespace std;

int main() {
  int arr[] = {10,20,30,40,50,60,70,80};
  int size = 8;
  int start = 0;
  int end = size - 1;

// Approach 1
  while(start <= end){
    swap(arr[start], arr[end]);
    start++;
    end--;
  }
  
  // printing sorted reverse array
  for(int i = 0; i<size; i++){
    cout << arr[i] << " ";
  }

// Approach 2 , Time complexity O(N)
for(int i = size - 1 ; i >=0; i--){
    cout<< arr[i] << " ";
}
}
