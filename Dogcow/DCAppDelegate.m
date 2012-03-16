//
//  DCAppDelegate.m
//  Dogcow
//
//  Created by Marco Masser on 16.03.12.
//  Copyright (c) 2012 Duckcode. All rights reserved.
//

#import "DCAppDelegate.h"

@implementation DCAppDelegate

@synthesize window = _window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender
{
    return YES;
}

@end
