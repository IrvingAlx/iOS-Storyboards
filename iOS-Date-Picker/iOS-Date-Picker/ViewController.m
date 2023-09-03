//
//  ViewController.m
//  iOS-Date-Picker
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)readDate2 {
    NSLocale *usLocale = [[NSLocale alloc] initWithLocaleIdentifier:@"en_US"];
    
    NSDate *dateFromPicker = [_datePicker date];
    
    NSString* dateString = [[NSString alloc]initWithFormat:@"%@", [dateFromPicker descriptionWithLocale:usLocale]];
    
    [_dateLabel setText:dateString];
}

@end