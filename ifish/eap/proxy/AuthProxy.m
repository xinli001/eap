//
//  AuthProxy.m
//  eap
//
//  Created by 黄力强 on 13-6-26.
//  Copyright (c) 2013年 壹 心理. All rights reserved.
//

#import "AuthProxy.h"

@implementation AuthProxy

+(void)doLogin:(NSDictionary *)params handler:(requestHandler)handler {
    [self post:@"auth/login/" params:params handler:handler];
}

+(void)doRegister:(NSDictionary *)params handler:(requestHandler)handler {
    [self post:@"auth/register/" params:params handler:handler];
}

@end
