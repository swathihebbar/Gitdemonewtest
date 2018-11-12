//
//  ViewController.m
//  Gitdemonewtest
//
//  Created by LCode Technologies on 12/11/18.
//  Copyright © 2018 test. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    self.sub = a - b;
    self.mul = a * b;
    self.dev = b/a;
    self.multipaleadd = 37767+83978468;
    
    
    
    NSLog(@"The result is: %d", self.sum);
    NSLog(@"The result is: %d",self.sub);
    NSLog(@"The result is: %d",self.mul);
    NSLog(@"The result is: %d",self.dev);
    NSLog(@"The result is: %d",self.multipaleadd);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
