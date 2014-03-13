//
//  AUDLMsgObj.h
//  App
//
//  Created by Ryan Zoellner on 3/9/14.
//  Copyright (c) 2014 AUDL. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface AUDLMsgObj : NSObject {
    
    NSNumber *msgId;
    
    NSString *msgTxt;
    
}

@property (nonatomic, retain) NSNumber *msgId;
@property (nonatomic, retain) NSString *msgTxt;

- (id)initWithJSON:(NSDictionary*)dataDict;

	
@end