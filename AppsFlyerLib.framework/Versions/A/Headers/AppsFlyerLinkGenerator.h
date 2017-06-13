//
//  LinkGenerator.h
//  AppsFlyerLib
//
//  Created by Gil Meroz on 27/01/2017.
//
//

#import <Foundation/Foundation.h>

#define kURLSeparator             @"&%@=%@"
#define kUrl_Id                   @"id"
#define kUrl_Pid                  @"pid"
#define kUrl_Referrer_AF_Id       @"referrer_af_id"
#define kUrl_Referrer_Customer_Id @"af_referrer_customer_id"
#define kUrl_Channel              @"af_channel"
#define kUrl_Campagn              @"c"
#define kUrl_Referrer_Name        @"af_referrer_name"
#define kUrl_Referrer_Image       @"af_referrer_image_url"
#define kUrl_AF_deeplink          @"af_dp"

NS_ASSUME_NONNULL_BEGIN

@interface AppsFlyerLinkGenerator: NSObject
- (nonnull id) initWithMeidaSource:(nonnull NSString *) mediaSource;
- (nullable NSString *) getMediaSource;
- (void)       setChannel           :(nonnull NSString *) channel;
- (void)       setReferrerCustomerId:(nonnull NSString *) referrerCustomerId;
- (void)       setCampaign          :(nonnull NSString *) campaign;
- (void)       setReferrerUID       :(nonnull NSString *) referrerUID;
- (void)       setReferrerName      :(nonnull NSString *) referrerName;
- (void)       setReferrerImageURL  :(nonnull NSString *) referrerImageURL;
- (void)       setAppleAppID        :(nonnull NSString *) appleAppID;
- (void)       setDeeplinkPath      :(nonnull NSString *) deeplinkPath;
- (void)       setBaseDeeplink      :(nonnull NSString *) baseDeeplink;
- (void)       addParameterValue    :(nonnull NSString *) value forKey:(NSString*)key;
- (void)       addParameters        :(nonnull NSDictionary*) parameters;
- (nonnull NSString *) generateLink;
@end

NS_ASSUME_NONNULL_END
