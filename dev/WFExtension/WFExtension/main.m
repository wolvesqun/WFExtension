//
//  main.m
//  WFExtension
//
//  Created by mba on 16/3/11.
//  Copyright © 2016年 ibmlib. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+WFKeyValue.h"
#import "WFUser.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

void keyValue2Object()
{
    // 1.定义一个字典
    NSDictionary *dict = @{
                           @"name" : @"Jack",
                           @"icon" : @"lufy.png",
                           @"age" : @"20",
                      
                           //  @"gay" : @"NO"
                           //  @"gay" : @"true"
                           };
    
    
    WFUser *bean = [WFUser WF_objectWithKeyValues:dict];
    
    
}
