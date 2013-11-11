//
//  GTPublicAPIClient.h
//  GrouponAPITestApp
//
//  Created by Eric Hyche on 11/11/13.
//  Copyright (c) 2013 erichyche. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GTPublicAPIClient : NSObject

+ (GTPublicAPIClient*)sharedClient;

- (void)statusWithClientId:(NSString*)clientId
                  deviceId:(NSString*)deviceId
                 userAgent:(NSString*)userAgent;

@end
