//
//  ViewController.m
//  FirstApp
//
//  Created by Francisco J. Martínez García on 26/3/15.
//  Copyright (c) 2015 Martinecoder. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@property (strong, nonatomic) IBOutlet UILabel *helloLabel;

@end

@implementation MainViewController

- (IBAction)buttonPressed:(UIButton *)sender {
    [self.helloLabel setHidden:NO];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.helloLabel setHidden:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
