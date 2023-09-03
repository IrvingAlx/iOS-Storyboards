//
//  ViewController.h
//  AutoAppp
//
//  Created by Virtualizacion02 on 28/08/23.
//

#import <UIKit/UIKit.h>
#import "Auto.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textMarca;
@property (weak, nonatomic) IBOutlet UITextField *textModelo;
@property (weak, nonatomic) IBOutlet UILabel *lableAuto;
@property Auto *nuevoAuto;
- (IBAction)guardar:(id)sender;
- (IBAction)avanzar:(id)sender;
- (IBAction)borrar:(id)sender;

@end