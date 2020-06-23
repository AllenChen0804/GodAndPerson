//
//  God.m
//  GodAndPerson
//
//  Created by 陳永展 on 2020/6/23.
//  Copyright © 2020 陳永展. All rights reserved.
//

#import "God.h"

@implementation God



-(void)setAge:(int)age
{
    _age = age;
}
-(int)age
{
    return _age;
}

-(void)setName:(NSString *)name
{
    _name = name;
}
-(NSString *)name
{
    return _name;
}

-(void)killWithPerson:(Person *)person
{
    person.age = 0;
    NSLog(@"%@掛",person.name);
}

@end
