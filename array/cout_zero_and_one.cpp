#include<iostream>
using namespace  std;

int countZero(int arr[],int size){
    int numZero = 0;
   
    for(int i = 0; i< size; i++){
        if(arr[i]== 0){
           numZero++;
        }
       
       
    }
  return numZero;
}


int countOne(int arr[],int size){
    int numOne = 0;
   
    for(int i = 0; i< size; i++){
        if(arr[i]== 1){
           numOne++;
        }
       
       
    }
  return numOne;
}

int main()
{
    int arr[] = {2,3,4,0,0,0,0,0,7,8,9,1,1,1,1};
    int size = 15;

    int numOfZero = countZero(arr,size);
    int numOfOne = countOne(arr,size);
    cout << "Number of Zero is = " << numOfZero << endl;
        cout << "Number of Zero is = " << numOfOne << endl ;

}
