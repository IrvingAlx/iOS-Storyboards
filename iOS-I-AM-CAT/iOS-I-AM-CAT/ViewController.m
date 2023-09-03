//
//  ViewController.m
//  iOS-I-AM-CAT
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_labelResult setText:@"I am cat \n I deserv it \n I am good \n healthy & successful"];
    self.labelResult.hidden=true;
}

- (IBAction)iAmCat:(id)sender {
    self.labelResult.hidden = true;
}

- (IBAction)iAmCatDown:(id)sender {
    self.labelResult.hidden = false;
}

@end