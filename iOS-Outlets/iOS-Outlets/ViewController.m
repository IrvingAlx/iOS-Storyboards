//
//  ViewController.m
//  iOS-Outlets
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lableOne;
@synthesize lableTwo;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [lableOne setText:@"This is label one"];
    [lableTwo setText:@"This is label two"];
}

@end