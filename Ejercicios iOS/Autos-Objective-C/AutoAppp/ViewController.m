//
//  ViewController.m
//  AutoAppp
//
//  Created by Virtualizacion02 on 28/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_lableAuto setText:@""];
    
}

- (IBAction)borrar:(id)sender {
    
    [_textMarca setText:@""];
    [_textModelo setText:@""];
    [_lableAuto setText:@""];
    
}

- (IBAction)avanzar:(id)sender {
    
    [_nuevoAuto avanzarWithDistancia:10];
    
    [_lableAuto setText:[_nuevoAuto imprimir]];
    
}

- (IBAction)guardar:(id)sender {
    
    _nuevoAuto=[Auto alloc];
    
    _nuevoAuto=[_nuevoAuto initWithMarca:[_textMarca text] Modelo:[_textModelo text]];
    
    [_lableAuto setText:[_nuevoAuto imprimir]];
    
}
@end