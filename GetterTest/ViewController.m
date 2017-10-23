//
//  ViewController.m
//  GetterTest
//
//  Created by jueyuan on 2017/10/23.
//  Copyright © 2017年 bruce. All rights reserved.
//

#import "ViewController.h"

@interface ViewController()
@property (nonatomic,strong)NSArray *array;
@property (nonatomic,strong)UIButton *button;
@property (nonatomic,strong)UILabel *lable;
@end




@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (NSArray *)array {
   if (!_array) {
       _array = [NSArray new];
   }
   return _array;
}


- (UILabel *)lable {
   if (!_lable) {
       _lable = [UILabel new];
       _lable.font = [UIFont systemFontOfSize:<#(CGFloat)#>];
       _lable.textColor = [UIColor <#color#>];
       _lable.textAlignment = NSTextAlignmentLeft;
       _lable.backgroundColor = [UIColor <#Color#>];
   }
   return _lable;
}

- (UIButton *)button {
   if (!_button) {
       _button = [UIButton buttonWithType:UIButtonTypeCustom];
       _button.titleLabel.font = [UIFont systemFontOfSize:<#(CGFloat)#>];
       [_button setTitle:<#Title#> forState:UIControlStateNormal];
       [_button setTitleColor:[UIColor <#color#>] forState:UIControlStateNormal];
       [_button setImage:[UIImage imageNamed:<#(nonnull NSString *)#>] forState:UIControlStateNormal];
       [_button addTarget:self action:@selector(<#selector#>)  forControlEvents:UIControlEventTouchUpInside];
   }
   return _button;
}


@end
