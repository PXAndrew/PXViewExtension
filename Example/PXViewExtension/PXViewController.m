//
//  PXViewController.m
//  PXViewExtension
//
//  Created by Andrew on 09/05/2017.
//  Copyright (c) 2017 Andrew. All rights reserved.
//

#import "PXViewController.h"
#import "UIView+Extension.h"

@interface PXViewController ()

@end

@implementation PXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = [[UIView alloc] init];
    view.x = 20;
    view.y = 20;
    view.width = 200;
    view.height = 200;
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
