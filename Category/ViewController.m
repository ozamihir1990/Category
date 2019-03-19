//
//  ViewController.m
//  Category
//
//  Created by Mihir Oza on 3/18/19.
//  Copyright © 2019 Benayah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *stringWithNums = @"Mihir280690";
    NSLog(@"stringWithNums         --> %@",stringWithNums);
    stringWithNums = [stringWithNums removeNumbersFromString:stringWithNums];
    NSLog(@"trimmed stringWithNums --> %@",stringWithNums);
}


@end
