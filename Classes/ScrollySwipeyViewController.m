//
//  ScrollySwipeyViewController.m
//  ScrollySwipey
//
//  Created by Michael Harper on 7/9/10.
//  Copyright 2010 Standalone Code LLC. All rights reserved.
//

#import "ScrollySwipeyViewController.h"

@implementation ScrollySwipeyViewController

@synthesize scrollView;


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
  UIImage *macallanPic = [UIImage imageWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"macallan" ofType:@"jpg"]];
  UIImageView *macallanView = [[UIImageView alloc] initWithImage:macallanPic];
  macallanView.frame = scrollView.frame;
  [scrollView addSubview:macallanView];
  UIImageView *macallanView2 = [[UIImageView alloc] initWithImage:macallanPic];
  macallanView2.frame = CGRectMake(scrollView.frame.origin.x + scrollView.frame.size.width, scrollView.frame.origin.y, scrollView.frame.size.width, scrollView.frame.size.height);
  [scrollView addSubview:macallanView2];
  UIImageView *macallanView3 = [[UIImageView alloc] initWithImage:macallanPic];
  macallanView3.frame = CGRectMake(scrollView.frame.origin.x + 2 * scrollView.frame.size.width, scrollView.frame.origin.y, scrollView.frame.size.width, scrollView.frame.size.height);
  [scrollView addSubview:macallanView3];
  
  scrollView.contentSize = CGSizeMake(scrollView.bounds.size.width * 3, scrollView.bounds.size.height);
}


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
