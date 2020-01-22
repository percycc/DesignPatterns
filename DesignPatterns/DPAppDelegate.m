//
//  DPAppDelegate.m
//  DesignPatterns
//
//  Created by Percy on 2020/1/22.
//  Copyright © 2020 Romens. All rights reserved.
//

#import "DPAppDelegate.h"
#import "DPViewController.h"

@interface DPAppDelegate ()

@end


@implementation DPAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
}

- (void)applicationWillTerminate:(UIApplication *)application {
}

- (UIWindow *)window {
    if (!_window) {
        _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _window.backgroundColor = [UIColor whiteColor];
        _window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[DPViewController new]];
    }
    return _window;
}

@end
