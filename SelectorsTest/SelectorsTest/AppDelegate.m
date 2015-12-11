//
//  AppDelegate.m
//  SelectorsTest
//
//  Created by Nikolay Berlioz on 17.09.15.
//  Copyright (c) 2015 Nikolay Berlioz. All rights reserved.
//

#import "AppDelegate.h"
#import "Object.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//    Object *object = [[Object alloc] init];
//    
//    SEL selector1 = @selector(testMethod);
//    SEL selector2 = @selector(testMethod:);
//    
//    [self performSelector:selector1];
//    [object performSelector:selector1];
//    [self performSelector:selector2 withObject:@"test string"];
//    [self performSelector:@selector(testMethod:parameter2:) withObject:@"parameter1" withObject:@"parameter2"];
//    
//    NSString *secret = [object performSelector:@selector(superSecretText)];
//    
//    NSLog(@"secret = %@", secret);
//    
//    [self performSelector:@selector(testMethodParameter1:) withObject:[NSNumber numberWithInt:11]];
//    
//    
//    
//    NSString *a = NSStringFromSelector(selector1);
//    SEL sel = NSSelectorFromString(a);
//
//    NSString *string = [self testMethodParameter1:3 parameter2:3.5 parameter3:478.434];
//    NSLog(@"string = %@", string);
    
    return YES;
}

- (NSString*) testMethodParameter1: (NSInteger) intValue parameter2: (CGFloat) floatValue parameter3: (double) doubleValue
{
    return [NSString stringWithFormat:@"testMethodParameter1: %d, parameter2: %f, parameter3: %f", intValue, floatValue, doubleValue];
}

- (void) testMethod: (NSString*) string
{
    NSLog(@"testMethod: %@", string);
}

- (void) testMethod: (NSString*) string parameter2: (NSString*) string2
{
    NSLog(@"testMethod:parameter: %@, %@", string, string2);
}

- (void) testMethod
{
    NSLog(@"testMethod");
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
