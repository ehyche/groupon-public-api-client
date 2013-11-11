//
//  GTPublicAPIClient.m
//  GrouponAPITestApp
//
//  Created by Eric Hyche on 11/11/13.
//  Copyright (c) 2013 erichyche. All rights reserved.
//

#import "GTPublicAPIClient.h"

@implementation GTPublicAPIClient

+ (GTPublicAPIClient*)sharedClient {
    static GTPublicAPIClient* gPublicAPIClient = nil;

    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        gPublicAPIClient = [[GTPublicAPIClient alloc] init];
    });

    return gPublicAPIClient;
}

- (void)statusWithClientId:(NSString*)clientId
                  deviceId:(NSString*)deviceId
                 userAgent:(NSString*)userAgent {
    
}

@end
