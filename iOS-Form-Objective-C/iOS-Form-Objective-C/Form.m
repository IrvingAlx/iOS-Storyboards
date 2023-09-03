//
//  Form.m
//  iOS-Form-Objective-C
//
//  Created by Irving Alejandro Vega Lagunas on 02/09/23.
//

#import "Form.h"

@interface Form ()

@end

@implementation Form

-(id) initWithNombre: (NSString *) nombre apellidoP: (NSString *) apellidoP apellidoM: (NSString *) apellidoM email: (NSString *) email telefono: (NSString *) telefono fecha: (NSString *) fecha{
    self=[super init];
    _nombre = nombre;
    _apellidoM = apellidoM;
    _apellidoP = apellidoP;
    _email = email;
    _telefono = telefono;
    _fecha = fecha;
    return self;
}

-(NSString *) imprimir{
    return [NSString stringWithFormat:@"%@ %@ %@ %@ %@ %@",_nombre,_apellidoP,_apellidoM,_email,_telefono,_fecha];
}

@end