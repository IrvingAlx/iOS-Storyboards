//
//  ViewController.m
//  Actions
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize labelResult;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.:"
    
}

- (IBAction)greetUser:(id)sender {
    [labelResult setText:@"Greetings. Action completed"];
}

@end