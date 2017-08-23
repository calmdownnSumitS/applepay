//
//  ViewController.m
//  LocalizationDemo
//
//  Created by abc on 8/17/17.
//  Copyright © 2017 hArsh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    NSString *localizedHelloString = NSLocalizedString(@"HelloKey", @"");
//    
//    
//    //create label - set text property to localized string
//    CGRect localizedLabel_Frame = CGRectMake(20.0f, 40.0f, 280.0f, 44.0f);
//    UILabel *localizedLabel = [[UILabel alloc] initWithFrame:localizedLabel_Frame];
//    localizedLabel.text = localizedHelloString;
//    localizedLabel.textAlignment = UITextAlignmentCenter;
//    localizedLabel.font = [UIFont boldSystemFontOfSize:20.0f];
//    
//    //add label to view
//    [self.view addSubview:localizedLabel];
    NSString *localizedHelloString = NSLocalizedString(@"HelloKey2", @"");
    
    
    //create label - set text property to localized string
    CGRect localizedLabel_Frame = CGRectMake(20.0f, 40.0f, 280.0f, 44.0f);
    UILabel *localizedLabel = [[UILabel alloc] initWithFrame:localizedLabel_Frame];
    localizedLabel.text = localizedHelloString;
  
    localizedLabel.font = [UIFont boldSystemFontOfSize:20.0f];
    
    //add label to view
    [self.view addSubview:localizedLabel];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
