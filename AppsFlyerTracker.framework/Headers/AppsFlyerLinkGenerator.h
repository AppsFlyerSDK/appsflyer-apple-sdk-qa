//
//  LinkGenerator.h
//  AppsFlyerLib
//
//  Created by Gil Meroz on 27/01/2017.
//
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AppsFlyerLinkGenerator: NSObject
- (nonnull id) initWithMeidaSource:(nonnull NSString *) mediaSource;
- (nullable NSString *) getMediaSource;
- (void)       setChannel           :(nonnull NSString *) channel;
- (void)       setReferralCustomerId:(nonnull NSString *) referralCustomerId;
- (void)       setCampaign          :(nonnull NSString *) campaign;
- (void)       setReferralUID       :(nonnull NSString *) referralUID;
- (void)       setReferralName      :(nonnull NSString *) referralName;
- (void)       setReferralImageURL  :(nonnull NSString *) referralImageURL;
- (void)       setBaseURL           :(nonnull NSString *) baseURL;
- (void)       setAppleAppID        :(nonnull NSString *) appleAppID;
- (void)       setDeeplinkPath      :(nonnull NSString *) deeplinkPath;
- (void)       setBaseDeeplink      :(nonnull NSString *) baseDeeplink;
- (void)       addParameterValue    :(nonnull NSString *) value forKey:(NSString*)key;
- (void)       addParameters        :(nonnull NSDictionary*) parameters;
- (nonnull NSString *) generateLink;
@end

NS_ASSUME_NONNULL_END