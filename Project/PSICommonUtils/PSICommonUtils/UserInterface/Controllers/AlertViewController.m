//
//  AlertViewController.m
//  PSICommonUtils
//
//  Created by Сергей Першиков on 10.10.16.
//  Copyright © 2016 qntxor. All rights reserved.
//

#import "AlertViewController.h"
#import "PSIAlertHelper.h"

@interface AlertViewController ()

@end

@implementation AlertViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showSimpleMessage:(id)sender {
    [self presentViewController:[PSIAlertHelper viewAlertBasicMessage:@"message"] animated:true completion:nil];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
