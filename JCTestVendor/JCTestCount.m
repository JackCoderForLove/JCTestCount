//
//  JCTestCount.m
//  JCTestCount
//
//  Created by xingjian on 2017/6/13.
//  Copyright © 2017年 xingjian. All rights reserved.
//

#import "JCTestCount.h"

@implementation JCTestCount
+ (JCTestCount *)sharedClient {
    
    static JCTestCount *_sharedClient = nil;
    
    static dispatch_once_t onceToken;
    
    dispatch_once(&onceToken, ^{
        
        _sharedClient = [[JCTestCount alloc] init];
        
    });
    
    return _sharedClient;
    
}
- (int)jcAddbya:(int)a byb:(int)b
{
    int sum = 0;
    sum = a + b;
    return sum;
}
- (int)jcMinusBya:(int)a byb:(int)b
{
    int minus = 0;
    minus = a - b;
    return minus;
}
@end
