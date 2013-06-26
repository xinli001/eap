//
//  HttpClient.h
//  eap
//
//  Created by 黄力强 on 13-6-25.
//  Copyright (c) 2013年 壹 心理. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+Encode.h"

typedef void(^iSuccess)(NSMutableData *);
typedef void(^iError)(NSError *);

@interface HttpClient : NSObject

@end
