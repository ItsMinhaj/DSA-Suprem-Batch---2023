#include<iostream>
using namespace std;

int main()
{
   int n;
   cout<<"Enter Length of input" << endl;
   cin>>n;
   int arr[n];
   for(int i=0; i<n; i++){
    cin>>arr[i];
   }

   // printing array
   for(int i = 0; i<n; i++){
    cout<<arr[i] * 2 << " ";
   }

    return 0;
}
