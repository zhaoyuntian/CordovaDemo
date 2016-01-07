//
//  Myplugin.h
//  CordovaDemo
//
//  Created by pf on 16/1/4.
//  Copyright © 2016年 pf. All rights reserved.
//

#import <Cordova/CDV.h>

@interface Myplugin : CDVPlugin
- (void)print:(CDVInvokedUrlCommand *)command;
@end
