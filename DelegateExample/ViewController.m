//
//  ViewController.m
//  DelegateExample
//
//  Created by Harshal Wani on 22/08/19.
//  Copyright © 2019 Harshal Wani. All rights reserved.
//

#import "ViewController.h"
#import "DelegateExample-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)listButtonTapped:(UIButton *)sender {
    
    MFEWrapper *wrapper = [[MFEWrapper alloc] init];
    
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:[wrapper showListscreen]];
    [self presentViewController:navController animated:YES completion:nil];

    
}


@end
