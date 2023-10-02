//
//  ObjcppClass.m
//  DylibLoader
//
//  Created by zwidder on 9/20/23.
//

#import "ObjcppClass.h"
#import "C_orig.hpp"

@implementation ObjcppClass

+ (void)invoke
{
    auto c = C();
    c.HelloWorld("test");
}

@end
