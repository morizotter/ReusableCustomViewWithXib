//
//  ReusableView.h
//  ReusableUIViewWithXib
//
//  Created by MORITA NAOKI on 2014/05/08.
//  Copyright (c) 2014年 molabo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ReusableView : UIView
@property (strong, nonatomic) IBOutlet UIImageView *leftEye;
@property (strong, nonatomic) IBOutlet UIImageView *rightEye;
@property (strong, nonatomic) IBOutlet UIImageView *mouth;
@end
