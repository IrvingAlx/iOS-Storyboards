//
//  Form.h
//  iOS-Form-Objective-C
//
//  Created by Irving Alejandro Vega Lagunas on 02/09/23.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Form : UIViewController

@property NSString *nombre;
@property NSString *apellidoP;
@property NSString *apellidoM;
@property NSString *email;
@property NSString *telefono;
@property NSString *fecha;

-(id) initWithNombre: (NSString *) nombre apellidoP: (NSString *) apellidoP apellidoM: (NSString *) apellidoM email: (NSString *) email telefono: (NSString *) telefono fecha: (NSString *) fecha;

-(NSString *) imprimir;

@end

NS_ASSUME_NONNULL_END