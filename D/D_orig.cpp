//
//  D.cpp
//  D
//
//  Created by zwidder on 9/20/23.
//

#include <iostream>
#include "D_orig.hpp"
#include "DPriv.hpp"

void D::HelloWorld(const char * s)
{
    DPriv *theObj = new DPriv;
    theObj->HelloWorldPriv(s);
    delete theObj;
};

void DPriv::HelloWorldPriv(const char * s) 
{
    std::cout << s << std::endl;
    auto x = 5;
};

