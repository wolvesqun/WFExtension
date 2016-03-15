//
//  NSObject+WFKeyValue.m
//  WFExtension
//
//  Created by mba on 16/3/11.
//  Copyright © 2016年 ibmlib. All rights reserved.
//

#import "NSObject+WFKeyValue.h"
#import <objc/runtime.h>

@implementation NSObject (WFKeyValue)

+ (instancetype)WF_objectWithKeyValues:(NSDictionary *)keyValues
{
    id bean = [[self alloc] init];
    
    @try {
        if(keyValues && keyValues.count > 0)
        {
            for(id key in keyValues.allKeys)
            {
                id value = [keyValues objectForKey:key];
            }
        }
        
    }
    @catch (NSException *exception) {
        
    }
    @finally {
        
    }
    return bean;
}

+ (BOOL)isFoundationClass:(NSString *)key
{
    return YES;
}


@end
