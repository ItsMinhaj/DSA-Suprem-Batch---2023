#include<iostream>
using namespace std;

int main(){
    int arr[]={1,2,3,4,5,6,7,8};
    int key ;
    int size = 8;

    cout<< "Enter finding element: " << endl;
     cin >> key;
     for(int i = 0; i<size; i++){
        if(arr[i] == key){
                    int element = arr[i];
            cout << "Found " << element;
            break;
        }
        else{
            cout << "Not found";
            break;
        }
     }
    
    
}
