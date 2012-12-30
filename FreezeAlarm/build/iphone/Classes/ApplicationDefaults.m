/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"VVv29YuGGtOf057rAVZ1A2nUNxqY5TPj"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"v4Dogkt9ppEE56UtTeK5bUHf4gxr0rUn"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"Q1TgFstMMd9AzC6EfoJ5g2ZpLKQ0gc8R"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"1wID3stEGlFg079kGM7UOPyDmo3seQHn"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"47qfRBHtl5DekMFE3O4Qkvz6CC821Lhz"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"jhijTQfimQ0mczDvvK7huFb0yJOR4iUm"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
