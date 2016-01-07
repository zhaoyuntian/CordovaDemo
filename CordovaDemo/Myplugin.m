//
//  Myplugin.m
//  CordovaDemo
//
//  Created by pf on 16/1/4.
//  Copyright © 2016年 pf. All rights reserved.
//

#import "Myplugin.h"

@implementation Myplugin
- (void)print:(CDVInvokedUrlCommand *)command{
    
    NSString *string = [command.arguments objectAtIndex:0];
    NSLog(@"%@",string);
    CDVPluginResult *result = nil;
    if ([string isEqualToString:@"hello"]) {
        result=[CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"Success"];
        //传值（消息）到JS文件
        [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
    }
}
@end
