//
//  ViewController.m
//  mrYu
//
//  Created by 刘思麟 on 2018/3/9.
//

#import "ViewController.h"
#import <CoreFoundation/CFSocket.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = [NSString stringWithFormat:@"%lo",rand() % 256];
    [self.view addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithActionBlock:^(id  _Nonnull sender) {
        [self.navigationController pushViewController:[[self class] new] animated:YES];
    }]];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    if (self.navigationController.viewControllers.count > 1) {
        self.view.backgroundColor = SL_RandomColor;
        self.navigationController.navigationBar.barTintColor = SL_RandomColor;
    }
}

@end
