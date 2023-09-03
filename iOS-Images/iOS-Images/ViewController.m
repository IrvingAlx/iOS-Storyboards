//
//  ViewController.m
//  iOS-Images
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *image = [[UIImageView alloc] initWithFrame:CGRectMake(16, 449, 343, 198)];
    image.image = [UIImage imageNamed:@"cat.jpeg"];
    [self.view addSubview:image];
}

@end