//
//  model.h
//  OC链式开发
//
//  Created by 孙承秀 on 16/12/15.
//  Copyright © 2016年 孙先森丶. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface model : NSObject
-(model *(^) (NSString *personName))name;
-(void (^) (NSString *sex))sex;
@end
