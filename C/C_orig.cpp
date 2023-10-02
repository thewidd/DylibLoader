//
//  C.cpp
//  C
//
//  Created by zwidder on 9/20/23.
//

#include <iostream>
#include "C_orig.hpp"
#include "CPriv.hpp"

void C::HelloWorld(const char * s)
{
    CPriv *theObj = new CPriv;
    theObj->HelloWorldPriv(s);
    delete theObj;
};

void CPriv::HelloWorldPriv(const char * s) 
{
    std::cout << s << std::endl;
};

