//
//  Auto.h
//  AutoAppp
//
//  Created by Virtualizacion02 on 28/08/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Auto : NSObject
@property NSString *marca;
@property NSString *modelo;
@property int x;

-(id) initWithMarca: (NSString *) marca Modelo: (NSString *)modelo;
-(void) avanzar;
-(void) avanzarWithDistancia: (int)km;
-(NSString *) imprimir;

@end

NS_ASSUME_NONNULL_END