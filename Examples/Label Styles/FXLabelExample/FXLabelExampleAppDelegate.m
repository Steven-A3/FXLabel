//
//  FXLabelExampleAppDelegate.m
//  FXLabelExample
//
//  Created by Nick Lockwood on 20/08/2011.
//  Copyright 2011 Charcoal Design. All rights reserved.
//

#import "FXLabelExampleAppDelegate.h"
#import "FXLabelExampleViewController.h"


@implementation FXLabelExampleAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(__unused UIApplication *)application didFinishLaunchingWithOptions:(__unused NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
     
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}


@end
