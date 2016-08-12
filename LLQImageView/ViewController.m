//
//  ViewController.m
//  LLQImageView
//
//  Created by LLQ on 16/6/15.
//  Copyright © 2016年 LLQ. All rights reserved.
//

#import "ViewController.h"
#import "LLQImageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *data = @[@"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg"];
    
    LLQImageView *image = [[LLQImageView alloc] initWithFrame:CGRectMake(20, 20, 300, 300)];
    
    image.data = data;
    
    [self.view addSubview:image];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
