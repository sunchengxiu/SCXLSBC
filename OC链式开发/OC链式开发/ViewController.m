//
//  ViewController.m
//  OC链式开发
//
//  Created by 孙承秀 on 16/12/15.
//  Copyright © 2016年 孙先森丶. All rights reserved.
//

#import "ViewController.h"
#import "model.h"
#import "UIView+Frame.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    model *person = [[model alloc]init];
    person.name(@"wo").sex(@"nan");
    
    UIView *view = [[UIView alloc]init];
    view.X(100).Y(100).Width(100).Height(100);
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    NSLog(@"%f,%f,%f,%f",view.x,view.y,view.width,view.height);
    
}



@end
