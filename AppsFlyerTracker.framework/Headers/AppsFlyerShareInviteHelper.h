//
//  ShareInviteHelper.h
//  AppsFlyerLib
//
//  Created by Gil Meroz on 27/01/2017.
//
//

#import <Foundation/Foundation.h>
#import "AppsFlyerLinkGenerator.h"

@interface AppsFlyerShareInviteHelper : NSObject

NS_ASSUME_NONNULL_BEGIN

/*!
 *  Generates short invite url based on `generator`
 */
+ (void) generateInviteUrlWithLinkGenerator:(AppsFlyerLinkGenerator * (^)(AppsFlyerLinkGenerator *generator))generatorCreator
                          completionHandler:(void (^)(NSURL * _Nullable url))completionHandler;

+ (void) trackInvite:(nullable NSString *) channel
          parameters:(nullable NSDictionary *)parameters;
@end

NS_ASSUME_NONNULL_END
