//
//  ViewController.m
//  HolaMundo2
//
//  Created by Virtualizacion02 on 24/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_etiqueta setText:@""];
    
}

- (IBAction)presionar:(id)sender {
    
    [_etiqueta setText:@"Hola mundo en iOS"];
    
}
@end