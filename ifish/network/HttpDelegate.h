//
//  HttpDelegate.h
//  eap
//
//  Created by 黄力强 on 13-6-26.
//  Copyright (c) 2013年 壹 心理. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^iSuccess)(NSMutableData *);
typedef void(^iError)(NSError *);

@interface HttpDelegate : NSObject <NSURLConnectionDelegate>

@property (nonatomic, copy) iSuccess success;
@property (nonatomic, copy) iError error;

@end
