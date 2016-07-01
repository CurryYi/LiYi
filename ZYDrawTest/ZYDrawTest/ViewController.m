//
//  ViewController.m
//  ZYDrawTest
//
//  Created by broncho on 16/3/22.
//  Copyright © 2016年 xiabeibei. All rights reserved.
//

#import "ViewController.h"
#import "ZYView1.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //画>>>>K线图,比例图,树状图
    //利用ui控件的drawRect方法  添加对应的内容
    ZYView1 *vi1_ =[[ZYView1 alloc]initWithFrame:CGRectMake(0, 0, 320, 480)];
    vi1_.backgroundColor =[UIColor whiteColor];
    self.view =vi1_;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
