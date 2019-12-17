//
//  AppDelegate.m
//  ChineseConverter Example
//
//  Created by nickcheng on 13-2-28.
//  Copyright (c) 2013年 NC. All rights reserved.
//

#import "AppDelegate.h"
#import "NCChineseConverter.h"
#import "NSString+NCAddition.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    // Override point for customization after application launch.
    NSString *oriString = @"How Wonderful.” You know the tale now find out truth. Disney’s newest movie – Maleficent has been highly successful in box office around the world since its release! The tale of Sleeping Beauty is re-imagined and told from the perspective of the Mistress of All Evil who is portrayed by the one and only Angelina Jolie and her performance has been praised by critics and fans. To celebrate the movie’s success, Hot Toys is delighted to present the 1/6th scale Maleficent Collectible Figure amid fans’ anticipation! The movie-accurate Maleficent Collectible Figure is specially crafted based on the image of Angelina Jolie as Maleficent in the movie which features a detailed head sculpt with iconic horns, elegantly tailored costume and accessories. Fans of this famous fairy tale and Angelina Jolie don’t miss the chance to pre-order this stylish collectible figure! Please kindly find the attached photos and spec below for your reference. Hot Toys – MMS247 – Maleficent: 1/6th scale Maleficent Collectible Figure Specification ~ Movie Masterpiece Series ~ The 1/6th scale Maleficent Collectible Figure’s special features: - Authentic and detailed likeness of Angelina Jolie as Maleficent in Maleficent - Finely crafted head sculpt with black iconic horns - Movie-accurate facial expression with detailed wrinkles and skin texture - Approximately 29 cm tall - Body with over 28 points of articulation - Five (5) pieces of interchangeable palms including: n One (1) left palm for holding staff n One (1) relaxed right palm n One (1) pointing left palm n One (1) pair of open palms - Each piece of head sculpt is specially hand-painted Costume : - One (1) black gown with detailed tailoring - One (1) black collar - One (1) pair of black boots Accessories: - One (1) staff - One (1) raven - Two (2) real-like green flames - Figure stand with Maleficent nameplate and movie logo Artists: - Head Sculpted by Sun Hye, Yoo & Seung Min, Kang - Head Painted by JC. Hong - Head Art Directed by Yulli **Collectible Figure - Prototype shown, final product may be slightly different **Raven - Prototype shown is not final, pending licensor approval **Product details could be subjected to change without further notice";
    NSString *result = oriString.chineseStringTW;
    NSString *result2 = [[NCChineseConverter sharedInstance] convert:oriString withDict:NCChineseConverterDictTypezh2HK];
    NSLog(@"%@", result);
    NSLog(@"%@", result2);
    
    UIViewController *vc = [[UIViewController alloc] init];
    self.window.rootViewController = vc;
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
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

