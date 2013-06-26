//
//  HttpClient.m
//  eap
//
//  Created by 黄力强 on 13-6-25.
//  Copyright (c) 2013年 壹 心理. All rights reserved.
//

#import "HttpClient.h"

@implementation HttpClient

+(void)get:(NSString *)url params:(NSDictionary *)params success:(iSuccess)success error:(iError)error {
    NSString *requestUrl = [url urlEncode:params];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:requestUrl]];
    [NSURLConnection connectionWithRequest:request delegate:delegate];
}

@end
