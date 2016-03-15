//
//  NSObject+WFKeyValue.h
//  WFExtension
//
//  Created by mba on 16/3/11.
//  Copyright © 2016年 ibmlib. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (WFKeyValue)

/**
 *  将字典的键值对转成模型属性
 *  @param keyValues 字典
 */
+ (instancetype)WF_objectWithKeyValues:(NSDictionary *)keyValues;

@end
