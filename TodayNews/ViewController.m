//
//  ViewController.m
//  TodayNews
//
//  Created by lsaac on 2021/8/10.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] init]; //在内存空间申请初始化
    
    view.backgroundColor = [UIColor redColor];
    view.frame  = CGRectMake(100, 100, 100,100);
    [self.view addSubview: view];
    
    
    UIView *view2 = [[UIView alloc] init];
    view2.backgroundColor = [UIColor greenColor];
    view2.frame = CGRectMake(100, 50, 100, 100);
    [self.view addSubview: view2];
    
    
//    [self.view addSubview:({
//        UILabel *label = [[UILabel alloc] init];
//        label.text = @"hello world";
//        [label sizeToFit];
//        label.center = CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2);
//        label;
//    })];
    // Do any additional setup after loading the view.
}


@end
