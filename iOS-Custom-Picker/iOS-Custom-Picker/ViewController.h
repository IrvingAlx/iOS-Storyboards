//
//  ViewController.h
//  iOS-Custom-Picker
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController < UIPickerViewDataSource>
@property(strong,nonatomic) NSArray *cities;

@end