//
//  AppDelegate.h
//  iOS-I-AM-CAT
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

