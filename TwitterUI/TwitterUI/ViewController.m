//
//  ViewController.m
//  TwitterUI
//
//  Created by Michael Kavouras on 7/19/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *profilePicOutsideLayer;

@property (weak, nonatomic) IBOutlet UIImageView *profilePic;
@property (weak, nonatomic) IBOutlet UIView *followButtonContainer;
@property (weak, nonatomic) IBOutlet UIView *followButton;
@property (weak, nonatomic) IBOutlet UIView *accountButtonContainer;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.profilePicOutsideLayer.layer.cornerRadius = 10.0;
    
    self.profilePic.layer.cornerRadius = 10.0;
    self.profilePic.layer.masksToBounds = true;
    
    self.followButtonContainer.layer.cornerRadius = 10.0;
    self.followButton.layer.cornerRadius = 10.0;
    self.accountButtonContainer.layer.borderWidth = 1.0;

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
