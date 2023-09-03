//
//  PopUpViewController.h
//  iOS-Form-Objective-C
//
//  Created by Irving Alejandro Vega Lagunas on 02/09/23.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import "AppDelegate.h"
#import "Form.h"

NS_ASSUME_NONNULL_BEGIN

@interface PopUpViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIView *popUpView;
@property (strong, nonatomic) IBOutlet UILabel *messageLabel;

- (IBAction)closePopup:(id)sender;
- (void)showInView:(UIView *)aView withMessage:(NSString *)message animated:(BOOL)animated;

@end

NS_ASSUME_NONNULL_END