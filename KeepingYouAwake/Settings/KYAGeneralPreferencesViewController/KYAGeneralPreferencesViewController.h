//
//  KYAGeneralPreferencesViewController.h
//  KeepingYouAwake
//
//  Created by Marcel Dierkes on 18.12.15.
//  Copyright © 2015 Marcel Dierkes. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <KYAUserNotifications/KYAUserNotifications.h>
#import "KYASettingsContentViewController.h"

/// Shows "General" preferences.
@interface KYAGeneralPreferencesViewController : KYASettingsContentViewController

- (IBAction)openNotificationPreferences:(nullable id)sender API_AVAILABLE(macos(11.0));

@end
