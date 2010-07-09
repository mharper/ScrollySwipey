//
//  ScrollySwipeyAppDelegate.h
//  ScrollySwipey
//
//  Created by Michael Harper on 7/9/10.
//  Copyright 2010 Standalone Code LLC. All rights reserved.
//


#import <UIKit/UIKit.h>

@class ScrollySwipeyViewController;

@interface ScrollySwipeyAppDelegate : NSObject <UIApplicationDelegate> {

  UIWindow *window;

  ScrollySwipeyViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;


@property (nonatomic, retain) IBOutlet ScrollySwipeyViewController *viewController;

@end

