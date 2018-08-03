//
// Created by xiaobinfeng on 2018/8/3.
//

#ifndef ALLOCATOR_AUTO_PTR_H
#define ALLOCATOR_AUTO_PTR_H

template <class T>
class auto_ptr
{
public:
    explicit auto_ptr(T* p=0):pointee(p){}
    template <class U>
    auto_ptr(auto_ptr<U>& rhs):pointee(rhs.release()){}
    template <class U>
    T& operator= (auto_ptr<U>& rhs)
    {
        reset(rhs.release());
        return *this;
    }

    void reset(T* ptr=0)
    {
        if(ptr!=pointee)
        {
            delete pointee;
            pointee=ptr;
        }
    }
    T* release()
    {
        //局部指针
        T* __tmp = pointee;
        pointee = nullptr;
        return __tmp;
    }
private:
    T* pointee;
};

#endif //ALLOCATOR_AUTO_PTR_H
