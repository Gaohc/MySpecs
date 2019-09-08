//
//  USERViewController.m
//  UserCenterModule
//
//  Created by gaohongcheng on 09/08/2019.
//  Copyright (c) 2019 gaohongcheng. All rights reserved.
//

#import "USERViewController.h"

@interface USERViewController ()
@property(nonatomic,strong)UILabel *titlelb;

@end

@implementation USERViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.title = @"dsdsdsdsdsdsds";
    self.titlelb =[[UILabel alloc] initWithFrame:CGRectMake(50,200,300,100)];
    self.titlelb.text = @"wocnkxns";
    self.titlelb.textColor = [UIColor blackColor];
    self.titlelb.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.titlelb];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
