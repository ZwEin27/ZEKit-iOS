//
//  ZEKDebug.h
//  ZEKit
//
//  Created by TENGLINGZHE on 15/3/21.
//  Copyright (c) 2015年 ZwEin. All rights reserved.
//




/**
 *  查看一段代码的执行时间
 * ZEK_TICK
 * do something
 * ZEK_TOCK
 */
#define ZEK_TICK   NSDate *startTime = [NSDate date]
#define ZEK_TOCK   NSLog(@"Time: %f", -[startTime timeIntervalSinceNow])

