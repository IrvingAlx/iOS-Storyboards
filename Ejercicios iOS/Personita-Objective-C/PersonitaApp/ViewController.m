//
//  ViewController.m
//  PersonitaApp
//
//  Created by Virtualizacion02 on 24/08/23.
//

#import "ViewController.h"
#import "Personita.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_lableSaludo setText:@""];    
}

- (IBAction)borrar:(id)sender {
    
    [_lableSaludo setText:@""];
    [_textEdad setText:@""];
    [_textNombre setText:@""];
    
}

- (IBAction)saludar:(id)sender {
    
    Personita *fulanito= [Personita alloc];
    fulanito = [fulanito initWithNombre: [_textNombre text] Edad: [[_textEdad text] intValue]];
    [_lableSaludo setText: [fulanito saludar]];
}

@end