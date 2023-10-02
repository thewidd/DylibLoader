//
//  AppDelegate.m
//  DylibLoader
//
//  Created by zwidder on 9/20/23.
//

#import "AppDelegate.h"
#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>
#import "ObjcppClass.h"

//#import "AClass.hpp"
//#import "BClass.hpp"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    [ObjcppClass invoke];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}

//-(bool)loadBundle:(NSString*) bundlePath
//{
//    _pluginBundle =  [NSBundle bundleWithPath:@""];
//    CFTimeInterval startTime = CACurrentMediaTime();
//    FilteredLogDebug(@"About to load full plugin bundle");
//    BOOL result = [_pluginBundle load];
//    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
//    FilteredLogDebug(@"Full plugin load time: %f seconds", elapsedTime);

//    return result;
//}

@end
