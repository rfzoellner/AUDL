//
//  AUDLMsgObj.m
//  App
//
//  Created by Ryan Zoellner on 3/9/14.
//  Copyright (c) 2014 AUDL. All rights reserved.
//

#import "AUDLMsgObj.h"


@implementation AUDLMsgObj

@synthesize msgId;

@synthesize msgTxt;



- (id)initWithJSON:(NSDictionary*)dataDict{
    
    if (self = [super init]) {
        
        self.msgId = [dataDict objectForKey:@"id"];
        
        self.msgTxt = [dataDict objectForKey:@"msgText"];
        
    }
    
    
    
    return self;

}
- (void)dealloc{
    
    //[msgId release];
    
    //[msgTxt release];
    
    //[super dealloc];
    
}
	
@end
