#include "2jjalloc.h"
#include "NN.h"
#include <iostream>
#include <vector>
#include <list>
#include <algorithm>
#include <memory>  //auto_ptr
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

    const int array_size=8;
    int ia[array_size]={0,1,2,3,4,5,6,7};
    cout<<"+++++++++++++++++"<<endl;
    list<int> ilist(ia,ia+array_size);                                  //new分配空间
    cout<<"-----------------"<<endl;
    list<int>::iterator itr=find(ilist.begin(),ilist.end(),4);
    if(itr!=ilist.end())
    {
        cout<<"find ok"<<endl;
    }
    else
    {
        cout<<"find error"<<endl;
    }

    auto_ptr
    return 0;
}