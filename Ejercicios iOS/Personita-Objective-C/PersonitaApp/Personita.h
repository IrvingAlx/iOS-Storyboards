//
//  Personita.h
//  PersonitaApp
//
//  Created by Virtualizacion02 on 24/08/23.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Personita : UIViewController

@property NSString *nombre;
@property int edad;

-(id) initWithNombre: (NSString *) nombre Edad: (int) edad;
-(NSString *) saludar;

@end

NS_ASSUME_NONNULL_END