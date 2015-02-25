//
//  ViewController.m
//  SPMirrorRoll
//
//  Created by Nathan on 2015/2/10.
//  Copyright (c) 2015年 Stupid Pencil. All rights reserved.
//

#import "ViewController.h"
#import <Crashlytics/Crashlytics.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary* infoDict = [[NSBundle mainBundle] infoDictionary];
    NSString* version = [infoDict objectForKey:@"CFBundleShortVersionString"];
    self.versionLabel.text = version;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)meanCrash:(id)sender {
    //[CrashlyticsKit crash];
}

- (IBAction)outIndex:(id)sender {
    NSArray *testArray = [[NSArray alloc] init];
    NSString *crashStr = [testArray objectAtIndex:0];
    NSLog(@"%@", crashStr);
}
@end
