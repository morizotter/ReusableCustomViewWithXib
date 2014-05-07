//
//  CodeViewController.m
//  ReusableUIViewWithXib
//
//  Created by MORITA NAOKI on 2014/05/08.
//  Copyright (c) 2014年 molabo. All rights reserved.
//

#import "CodeViewController.h"
#import "ReusableView.h"

@interface CodeViewController ()

@end

@implementation CodeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    ReusableView *rView = [[ReusableView alloc] initWithFrame:CGRectZero];
    [self.view addSubview:rView];
    [rView setTranslatesAutoresizingMaskIntoConstraints:NO];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:rView
                                                          attribute:NSLayoutAttributeTop
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.topLayoutGuide
                                                          attribute:NSLayoutAttributeBottom
                                                         multiplier:1.0
                                                           constant:80.0]];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:rView
                                                          attribute:NSLayoutAttributeLeft
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeLeft
                                                         multiplier:1.0
                                                           constant:100.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:rView
                                                          attribute:NSLayoutAttributeRight
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeRight
                                                         multiplier:1.0
                                                           constant:-100.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:rView
                                                          attribute:NSLayoutAttributeBottom
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.bottomLayoutGuide
                                                          attribute:NSLayoutAttributeTop
                                                         multiplier:1.0
                                                           constant:-80.0]];
}

@end
