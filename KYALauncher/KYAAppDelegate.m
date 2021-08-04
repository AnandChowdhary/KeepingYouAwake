//
//  KYAAppDelegate.m
//  KeepingYouAwake Launcher
//
//  Created by Marcel Dierkes on 25.12.17.
//  Copyright © 2017 Marcel Dierkes. All rights reserved.
//

#import "KYAAppDelegate.h"
#import "KYADefines.h"

@implementation KYAAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    AutoVar pathComponents = NSBundle.mainBundle.bundlePath.pathComponents;
    NSRange pathRange = NSMakeRange(0, pathComponents.count - 4);
    pathComponents = [pathComponents subarrayWithRange:pathRange];

    Auto path = [NSString pathWithComponents:pathComponents];
    [NSWorkspace.sharedWorkspace launchApplication:path];

    [NSApplication.sharedApplication terminate:nil];
}

@end
