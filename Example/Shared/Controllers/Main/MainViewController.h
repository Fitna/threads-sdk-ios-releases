//
//  MainViewController.h
//  ThreadsDemoObjc
//
//  Created by Vitaliy Kuzmenko on 22/07/2019.
//  Copyright © 2019 Threads. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MainViewController : UITabBarController

- (void)setUnreadMessagesCount:(NSUInteger)unreadMessagesCount;

- (void)showChatForAppMarker:(NSString *)appMarker;

@end

NS_ASSUME_NONNULL_END
