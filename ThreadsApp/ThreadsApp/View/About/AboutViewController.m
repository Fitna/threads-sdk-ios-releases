//
//  AboutViewController.m
//  ThreadsApp
//
//  Created by sequenia on 18/04/17.
//  Copyright © 2017 Sequenia. All rights reserved.
//

#import "AboutViewController.h"

@interface AboutViewController ()

@end

@implementation AboutViewController

#pragma mark - Life Cycle

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = NSLocalizedString(@"unreaded_messages_test", nil);
    self.titleLabel.text = NSLocalizedString(@"unreaded_messages", nil);
    self.counterLabel.text = @"0";
}

@end