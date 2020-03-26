//
//  CHCharacter.m
//  CHHarryPotter
//
//  Created by Colby Harris on 3/26/20.
//  Copyright © 2020 Colby_Harris. All rights reserved.
//

#import "CHCharacter.h"

@implementation CHCharacter


- (instancetype)initWithName:(NSString *)name house:(NSString *)house alias:(NSString *)alias patronus:(NSString *)patronus boggart:(NSString *)boggart
{
    self = [super init];
    
    if (self){
        _name = name;
        _house = house;
        _alias = alias;
        _patronus = patronus;
        _boggart = boggart;
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary<NSString *,id> *)dictionary
{
    NSString *name = dictionary[@"name"];
    NSString *house = dictionary[@"school"];
    NSString *alias = dictionary[@"alias"];
    NSString *patronus = dictionary[@"patronus"];
    NSString *boggart = dictionary[@"boggart"];
    
    return [self initWithName:name house:house alias:alias patronus:patronus boggart:boggart];
    
}

@end
