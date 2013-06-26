//
//  NutriProxy.m
//  eap
//
//  Created by 黄力强 on 13-6-26.
//  Copyright (c) 2013年 壹 心理. All rights reserved.
//

#import "NutriProxy.h"

@implementation NutriProxy

+(void)getCategorys:(requestHandler)handler {
    [self get:@"nutri/categorys/" params:nil handler:handler];
}

+(void)getArticles:(NSString *)categoryId page:(NSInteger)page pageSize:(NSInteger)pageSize handler:(requestHandler)handler {
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:@"category_id", categoryId, @"page", page, @"pageSize", pageSize, nil];
    [self get:@"nutri/articles/" params:params handler:handler];
}

@end
