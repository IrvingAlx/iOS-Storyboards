//
//  Auto.m
//  AutoAppp
//
//  Created by Virtualizacion02 on 28/08/23.
//

#import "Auto.h"

@implementation Auto

-(id) initWithMarca: (NSString *) marca Modelo: (NSString *)modelo{
    self = [super self];
    
    _marca = marca;
    _modelo = modelo;
    _x = 0;
    
    return self;
}

-(void) avanzar{
    
    _x++;
}

-(void) avanzarWithDistancia: (int)km{
    
    _x += km;
}

-(NSString *) imprimir{
    
    return [NSString stringWithFormat:@"%@ %@ %d",_marca,_modelo,_x];
}

@end