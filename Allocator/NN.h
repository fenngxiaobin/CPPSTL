//
// Created by xiaobinfeng on 2018/8/1.
//customize the c++ new memory
//

#ifndef ALLOCATOR_NN_H
#define ALLOCATOR_NN_H

#include <new>
#include <cstddef>
#include <iostream>

void* operator new(size_t size)
{
    std::cout<<"global override operator new"<<endl;
    void* ptr=malloc(size);                                             //向系统申请size个字节的内存块
    return ptr;
}

void* operator new(size_t size,int flag)
{
    std::cout<<"global override operator new:"<<flag<<endl;
    return (operator new(size));
}

void operator delete(void* ptr)
{
    std::cout<<"global override operator delete"<<endl;
    free(ptr);
    ptr= nullptr;
}

void operator delete(void* ptr,int flag)
{
    std::cout<<"global override operator delete:"<<flag<<endl;
    operator delete(ptr);
    ptr= nullptr;
}




#endif //ALLOCATOR_NN_H
