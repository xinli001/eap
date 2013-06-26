//
//  RequestProxy.h
//  eap
//
//  Created by 黄力强 on 13-6-26.
//  Copyright (c) 2013年 壹 心理. All rights reserved.
//

#import "HttpClient.h"

const NSString *BASE_PATH = @"http://eapbox.xinli001.com/api/";

@interface RequestProxy : NSObject

+(void)get:(NSString *)path params:(NSDictionary *)params handler:(requestHandler)handler;

+(void)post:(NSString *)path params:(NSDictionary *)params handler:(requestHandler)handler;

@end
