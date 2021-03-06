// Tencent is pleased to support the open source community by making GAutomator available.
// Copyright (C) 2016 THL A29 Limited, a Tencent company. All rights reserved.

// Licensed under the MIT License (the "License"); you may not use this file except in 
// compliance with the License. You may obtain a copy of the License at
// http://opensource.org/licenses/MIT

// Unless required by applicable law or agreed to in writing, software distributed under the License is
// distributed on an "AS IS" basis, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
// either express or implied. See the License for the specific language governing permissions and
// limitations under the License.

//
//  CGITask.m
//  iOSDemo
//
//  Created by caoshaokun on 16/11/23.
//  Copyright © 2016 Tencent. All rights reserved.
//

#import "CGITask.h"

@implementation CGITask

- (id)init {

    if (self = [super init]) {
        self.channel_select = ChannelType_All;
        
    }
    
    return self;
}

- (id)initAll:(ChannelType)ChannelType AndCmdId:(uint32_t)cmdId AndCGIUri:(NSString*)cgiUri AndHost:(NSString*)host {
    
    if (self = [super init]) {
        self.channel_select = ChannelType;
        self.cmdid = cmdId;
        self.cgi = cgiUri;
        self.host = host;
    }
    
    return self;
}

- (void)dealloc {
}

@end
