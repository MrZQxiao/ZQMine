//
//  ZQMineController.m
//  ZQMine
//
//  Created by LY on 2023/8/18.
//

#import "ZQMineController.h"

@interface ZQMineController ()

@end

@implementation ZQMineController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"我的";
    self.view.backgroundColor = [UIColor redColor];
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(100, 100, 200, 30);
    label.text = @"用户名：张三";
    [self.view addSubview:label];
//    self.navigationController.navigationBarHidden = YES;

}



@end
