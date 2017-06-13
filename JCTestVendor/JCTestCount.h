//
//  JCTestCount.h
//  JCTestCount
//
//  Created by xingjian on 2017/6/13.
//  Copyright © 2017年 xingjian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JCTestCount : NSObject
+ (JCTestCount *)sharedClient;
- (int)jcAddbya:(int)a byb:(int)b;
- (int)jcMinusBya:(int)a byb:(int)b;
@end
