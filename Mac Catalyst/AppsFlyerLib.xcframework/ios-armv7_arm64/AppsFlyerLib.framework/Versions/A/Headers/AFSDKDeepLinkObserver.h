//
//  AFSDKDeepLinkObserver.h
//  AppsFlyerLib
//
//  Created by Andrii Hahan on 09.09.2020.
//

#import <Foundation/Foundation.h>

#import "AFSDKDeepLinkResult.h"
#import "AFSDKDeepLink.h"

@protocol AFSDKDeepLinkObserverDelegate <NSObject>

@optional

- (void)didResolveDeepLink:(AFSDKDeepLinkResult *_Nonnull)result;

@end

NS_ASSUME_NONNULL_BEGIN

@interface AFSDKDeepLinkObserver : NSObject

@property(weak, nonatomic) id<AFSDKDeepLinkObserverDelegate> delegate;
@property NSTimeInterval timeoutInterval;

@end

NS_ASSUME_NONNULL_END
