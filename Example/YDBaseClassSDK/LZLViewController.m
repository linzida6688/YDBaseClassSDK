//
//  LZLViewController.m
//  YDBaseClassSDK
//
//  Created by 1196917967@qq.com on 03/09/2020.
//  Copyright (c) 2020 1196917967@qq.com. All rights reserved.
//

#import "LZLViewController.h"
#import <YDBaseClassSDK-umbrella.h>

@interface LZLViewController ()

@end

@implementation LZLViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [LzlTest showOne];
    DSToast *toast = [[DSToast alloc]initWithText:@"123"];
    [toast showInView:self.view showType:DSToastShowTypeCenter];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
