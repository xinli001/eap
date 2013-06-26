//
//  AuthProxy.h
//  eap
//
//  Created by 黄力强 on 13-6-26.
//  Copyright (c) 2013年 壹 心理. All rights reserved.
//

#import "RequestProxy.h"

@interface AuthProxy : RequestProxy

+(void)doLogin:(NSDictionary *)params handler:(requestHandler)handler;

+(void)doRegister:(NSDictionary *)params handler:(requestHandler)handler;

@end
