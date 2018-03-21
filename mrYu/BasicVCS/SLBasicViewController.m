//
//  SLBasicViewController.m
//  mrYu
//
//  Created by 刘思麟 on 2018/3/9.
//

#import "SLBasicViewController.h"

@interface SLBasicViewController ()

@end

@implementation SLBasicViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initializeUI];
    // Do any additional setup after loading the view.
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    [self layoutUI];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initializeUI {
    
}

- (void)layoutUI {
    
}

- (void)reLayOutUI {
    
}

- (void)setNaviBackImage:(UIImage *)naviBackImage {
    _naviBackImage = naviBackImage;
    if (self.navigationController.navigationBar) {
        self.navigationController.navigationBar.backgroundColor = [UIColor colorWithPatternImage:naviBackImage];
    }
}

@end
