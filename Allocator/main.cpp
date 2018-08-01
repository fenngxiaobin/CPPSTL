#include "2jjalloc.h"
#include "NN.h"
#include <iostream>
#include <vector>
using namespace std;

int main() {
/*
    int ia[5] = {0,1,2,3,4};
    unsigned int i;

    vector<int,JJ::allocator<int>> iv(ia,ia+5);
    for(int i=0;i<iv.size();i++){
        cout<<iv.at(i)<<endl;
    }
*/

    cout<<"-----------------"<<endl;
    //NN  my new test
    void *ptr=operator new(sizeof(int));
//    delete ptr;
    cout<<"-----------------"<<endl;
    ptr=new(ptr) int(10);
    cout<<*(int*)ptr<<endl;
    delete ptr;
    return 0;
}