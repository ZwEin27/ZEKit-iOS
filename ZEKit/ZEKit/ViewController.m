//
//  ViewController.m
//  ZEKit
//
//  Created by TENGLINGZHE on 15/3/21.
//  Copyright (c) 2015年 ZwEin. All rights reserved.
//
#import "ZEK.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    //ZEKCacheUserDefaults *zekcud = [ZEKCacheUserDefaults sharedInstance];
    //[zekcud setObject:@"hello world" forKey:@"test"];
    
    //NSLog(@"%@",[ZEK_SINGLETON(ZEKCacheUserDefaults) objectForKey:@"test"]);

    //ZEKSystemInfo *zek = [ZEKSystemInfo sharedInstance]
    
    
    NSLog(@"%@",[ZEKSandbox libCachePath] );
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
