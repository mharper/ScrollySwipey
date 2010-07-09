//
//  ScrollySwipeyAppDelegate.m
//  ScrollySwipey
//
//  Created by Michael Harper on 7/9/10.
//  Copyright 2010 Standalone Code LLC. All rights reserved.
//


#import "ScrollySwipeyAppDelegate.h"

#import "ScrollySwipeyViewController.h"

@implementation ScrollySwipeyAppDelegate


@synthesize window;

@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

  // Override point for customization after application launch.
  // Override point for customization after app launch. 
  [window addSubview:viewController.view];
  [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

  // Save data if appropriate.
}

- (void)dealloc {

  [window release];
  [viewController release];
    [super dealloc];
}

@end

