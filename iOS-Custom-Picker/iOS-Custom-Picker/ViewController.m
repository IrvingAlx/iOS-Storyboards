//
//  ViewController.m
//  iOS-Custom-Picker
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize cities;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    cities = [[NSArray alloc] initWithObjects:@"New York",@"Chicago",@"San Diego",@"Seattle",@"Las Vegas",@"Hartford",@"San Francisco",@"Los Angeles",@"Kingston",@"Paris", nil];
}

-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
    return 1;
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    return [cities count];
}

-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
    return [cities objectAtIndex:row];
}

@end