//
//  HACWindow.m
//  Hackathon1024
//
//  Created by cyan on 15/10/21.
//  Copyright © 2015年 cyan. All rights reserved.
//

#import "HACWindow.h"

@implementation HACWindow

#pragma mark - iConsole Delegate

- (void)handleConsoleCommand:(NSString *)command {
    Log(@"Command Received: %@", command);
}

@end
