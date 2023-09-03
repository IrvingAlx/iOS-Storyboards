//
//  ViewController.h
//  iOS-Date-Picker
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIDatePicker *datePicker;
@property (strong, nonatomic) IBOutlet UILabel *dateLabel;

- (IBAction)readDate2;

@end