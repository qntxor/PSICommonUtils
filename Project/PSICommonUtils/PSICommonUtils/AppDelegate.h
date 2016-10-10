//
//  AppDelegate.h
//  PSICommonUtils
//
//  Created by Сергей Першиков on 10.10.16.
//  Copyright © 2016 qntxor. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

