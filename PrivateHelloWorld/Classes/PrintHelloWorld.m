//
//  PrintHelloWorld.m
//  TestModule
//
//  Created by Jack on 2019/9/18.
//  Copyright © 2019年 Jack. All rights reserved.
//

#import "PrintHelloWorld.h"

@implementation PrintHelloWorld

+ (void)printHelloWorld
{
    NSLog(@"hello world");
}


+ (void)dongcidaci
{
    NSLog(@"让我们一起嗨起来");
}

+ (void)doSthWhatYouWantWithMoney:(float)moneyCount
{
    if (moneyCount > 100) {
        NSLog(@"无所不能");
    } else {
        NSLog(@"食屎去吧");
    }
}

+ (void)dongcidaci
{
    NSLog(@"黑起来");
}

@end
