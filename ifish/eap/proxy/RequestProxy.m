//
//  RequestProxy.m
//  eap
//
//  Created by 黄力强 on 13-6-26.
//  Copyright (c) 2013年 壹 心理. All rights reserved.
//

#import "RequestProxy.h"

@implementation RequestProxy

+(void)get:(NSString *)path params:(NSDictionary *)params handler:(requestHandler)handler {
    NSString *url = [NSString stringWithFormat:@"%@%@", BASE_PATH, path];
    [HttpClient get:url params:params handler:handler];
}

+(void)post:(NSString *)path params:(NSDictionary *)params handler:(requestHandler)handler {
    NSString *url = [NSString stringWithFormat:@"%@%@", BASE_PATH, path];
    [HttpClient post:url params:params handler:handler];
}

@end
