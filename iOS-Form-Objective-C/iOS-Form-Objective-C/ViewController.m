//
//  ViewController.m
//  iOS-Form-Objective-C
//
//  Created by Irving Alejandro Vega Lagunas on 02/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize showPopupBtn;
- (void)viewDidLoad {
    [super viewDidLoad];
    [self setRoundedBorder:5 borderWidth:1 color:[UIColor colorWithRed:0.0 green:122.0/255.0 blue:1.0 alpha:1.0] forButton:showPopupBtn];
}

- (IBAction)borrar:(id)sender {
    [_textNombre setText:@""];
    [_textApellidoM setText:@""];
    [_textApellidoP setText:@""];
    [_textEmail setText:@""];
    [_textTelefono2 setText:@""];
    [_textFecha setText:@""];
    [_labelResultado setText:@""];
}

- (IBAction)enviar:(id)sender {
    _nuevoForm=[Form alloc];
    [_nuevoForm initWithNombre:[_textNombre text] apellidoP:[_textApellidoP text] apellidoM:[_textApellidoM text] email:[_textEmail text] telefono:[_textTelefono2 text] fecha:[_textFecha text]];
    [_labelResultado setText:[_nuevoForm imprimir]];

    self.popViewController = [[PopUpViewController alloc] initWithNibName:@"PopUpViewController" bundle:nil];
    [self.popViewController setTitle:@"Confirmacion"];
    [self.popViewController showInView:self.view withMessage:@"CONFIRMADO" animated:YES];
}

- (void)setRoundedBorder:(float)radius borderWidth:(float)borderWidth color:(UIColor*)color forButton:(UIButton *)button
{
    CALayer * l = [button layer];
    [l setMasksToBounds:YES];
    [l setCornerRadius:radius];
    [l setBorderWidth:borderWidth];
    [l setBorderColor:[color CGColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end