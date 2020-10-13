//
//  AFSDKDeeplink.h
//  AppsFlyerLib
//
//  Created by Andrii Hahan on 20.08.2020.
//

NS_ASSUME_NONNULL_BEGIN

@interface AFSDKDeepLink : NSObject

- (nonnull instancetype)init NS_UNAVAILABLE;
+ (nonnull instancetype)new NS_UNAVAILABLE;

@property (readonly, nonnull) NSDictionary<NSString *, id> *clickEvent;
// The click event timestamp in ISO 8601 UTC format
@property (readonly, nonnull) NSString *timestamp;
@property (readonly, nonnull) NSString *originalURL;
@property (readonly, nonnull) NSString *deeplinkValue;
@property (readonly, nonnull) NSString *matchType;
@property (readonly, nonnull) NSString *campaignType;
@property (readonly, nonnull) NSString *clickHTTPReferrer;
@property (readonly, nonnull) NSString *mediaSource;
@property (readonly, nonnull) NSString *campaign;
@property (readonly, nonnull) NSString *campaignId;
@property (readonly, nonnull) NSString *afSub1;
@property (readonly, nonnull) NSString *afSub2;
@property (readonly, nonnull) NSString *afSub3;
@property (readonly, nonnull) NSString *afSub4;
@property (readonly, nonnull) NSString *afSub5;
@property (readonly, nonnull) NSDictionary<NSString *, id> *customParams;

- (NSString *)toString;

@end

NS_ASSUME_NONNULL_END
