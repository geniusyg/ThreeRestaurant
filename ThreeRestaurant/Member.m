//
//  Member.m
//  ThreeRestaurant
//
//  Created by SDT-1 on 2014. 1. 9..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "Member.h"

@interface Member()

@property NSString* member_email;
@property NSString* member_pw;
@property NSString* member_name;
@property NSString* member_pic;

@end

@implementation Member

+ (id)memberWithFacebook:(NSString *)email pw:(NSString *)pw name:(NSString *)name pic:(NSString *)pic {
	Member *member = [[Member alloc] init];
	member.member_email = email;
	member.member_name = name;
	member.member_pw = pw;
	member.member_pic = pic;
	
	return member;
}

@end
