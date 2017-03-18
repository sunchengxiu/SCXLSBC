//
//  model.m
//  OC链式开发
//
//  Created by 孙承秀 on 16/12/15.
//  Copyright © 2016年 孙先森丶. All rights reserved.
//

#import "model.h"

@implementation model
-(model *(^) (NSString *personName))name{
    return ^model *(NSString *name){
        NSLog(@"%@",name);
        return self;
    };
}
-(void (^)(NSString *))sex{

    return ^ (NSString *sex){
    
        NSLog(@"%@",sex);
    
    };
}
@end
