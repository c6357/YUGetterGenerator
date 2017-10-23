//
//  ViewController.m
//  GetterGenerator
//
//  Created by HME on 2017/6/21.
//  Copyright © 2017年 bruce. All rights reserved.
//

#import "ViewController.h"

@interface ViewController()
@property (nonatomic,strong)NSArray *array;
@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (NSArray *)array {
   if (!_array) {
       _array = [NSArray new];
   }
   return _array;
}

@end
