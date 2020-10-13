//
//  AFSDKDeeplinkResult.h
//  AppsFlyerLib
//
//  Created by Andrii Hahan on 20.08.2020.
//

#import "AFSDKDeepLink.h"

typedef NS_ENUM(NSUInteger, AFSDKDeepLinkResultStatus) {
    AFSDKDeepLinkResultStatusNotFound,
    AFSDKDeepLinkResultStatusFound,
    AFSDKDeepLinkResultStatusFailure,
};

@interface AFSDKDeepLinkResult : NSObject

- (nonnull instancetype)init NS_UNAVAILABLE;
+ (nonnull instancetype)new NS_UNAVAILABLE;

@property(readonly) AFSDKDeepLinkResultStatus status;

@property(readonly, nullable) AFSDKDeepLink *deepLink;
@property(readonly, nullable) NSError *error;

@end
