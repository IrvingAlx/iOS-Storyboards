//
//  ViewController.h
//  PersonitaApp
//
//  Created by Virtualizacion02 on 24/08/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textNombre;

@property (weak, nonatomic) IBOutlet UITextField *textEdad;

@property (weak, nonatomic) IBOutlet UILabel *lableSaludo;

- (IBAction)saludar:(id)sender;

- (IBAction)borrar:(id)sender;

@end