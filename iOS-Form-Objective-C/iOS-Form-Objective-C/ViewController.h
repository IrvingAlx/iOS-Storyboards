//
//  ViewController.h
//  iOS-Form-Objective-C
//
//  Created by Irving Alejandro Vega Lagunas on 02/09/23.
//

#import <UIKit/UIKit.h>
#import "PopUpViewController.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textApellidoP;
@property (weak, nonatomic) IBOutlet UITextField *textApellidoM;
@property (weak, nonatomic) IBOutlet UITextField *textEmail;
@property (weak, nonatomic) IBOutlet UITextField *textTelefono2;
@property (weak, nonatomic) IBOutlet UITextField *textNombre;
@property (weak, nonatomic) IBOutlet UITextField *textFecha;


@property (weak, nonatomic) IBOutlet UILabel *labelResultado;

@property (strong, nonatomic) PopUpViewController *popViewController;
@property (weak, nonatomic) IBOutlet UIButton *showPopupBtn;

@property Form *nuevoForm;

- (IBAction)enviar:(id)sender;
- (IBAction)borrar:(id)sender;

@end