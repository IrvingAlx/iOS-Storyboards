//
//  Personita.m
//  PersonitaApp
//
//  Created by Virtualizacion02 on 24/08/23.
//

#import "Personita.h"

@interface Personita ()

@end

@implementation Personita

-(id) initWithNombre: (NSString *) nombre Edad: (int) edad{
    
    self=[super init];
    _nombre = nombre;
    _edad = edad;
    
    return self;
}

-(NSString *) saludar{
    NSString *saludo;
    
    saludo = [NSString stringWithFormat:@"Hola soy %@ y mi edad es %d", _nombre, _edad];
    
    return saludo;
}

@end