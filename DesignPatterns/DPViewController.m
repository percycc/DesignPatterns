//
//  DPViewController.m
//  DesignPatterns
//
//  Created by Percy on 2020/1/22.
//  Copyright © 2020 Romens. All rights reserved.
//

#import "DPViewController.h"
#import "Creational Patterns/Abstract Factory/DPListView.h"
@interface DPViewController ()

@end


@implementation DPViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"Design Patterns";
    self.view.backgroundColor = [UIColor whiteColor];
    
    DPListViewClass *list = [[DPListView alloc] init];
    NSLog(@"== %@",list);
}

@end
