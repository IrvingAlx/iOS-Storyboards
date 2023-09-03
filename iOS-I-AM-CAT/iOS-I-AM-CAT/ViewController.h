//
//  ViewController.h
//  iOS-I-AM-CAT
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)iAmCat:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *labelResult;
- (IBAction)iAmCatDown:(id)sender;

@end