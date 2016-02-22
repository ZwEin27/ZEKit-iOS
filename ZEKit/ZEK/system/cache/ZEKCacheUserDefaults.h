//
//  ZEKCacheUserDefaults.h
//  ZEKit
//
//  Created by TENGLINGZHE on 15/3/22.
//  Copyright (c) 2015年 ZwEin. All rights reserved.
//

#import "ZEKCacheProtocol.h"
#import "ZEKFoundation.h"

@interface ZEKCacheUserDefaults : NSObject<ZEKCacheProtocol>
AS_SINGLETON( ZEKUserDefaults )
@end
