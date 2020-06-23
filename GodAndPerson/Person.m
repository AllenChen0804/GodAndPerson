//
//  Person.m
//  GodAndPerson
//
//  Created by 陳永展 on 2020/6/23.
//  Copyright © 2020 陳永展. All rights reserved.
//

#import "Person.h"

@implementation Person


-(void)setAge:(int)age
{
    if (age > 100) {
        age = 0;
    }else{
        _age = age;
    }
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

-(void)show
{
    NSLog(@"name=%@ ,age=%i",_name,_age);
}



@end
