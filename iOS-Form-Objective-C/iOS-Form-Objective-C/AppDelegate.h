//
//  AppDelegate.h
//  iOS-Form-Objective-C
//
//  Created by Irving Alejandro Vega Lagunas on 02/09/23.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;
@property (strong, nonatomic) UIWindow *window;
- (void)saveContext;


@end

