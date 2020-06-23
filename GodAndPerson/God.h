//
//  God.h
//  GodAndPerson
//
//  Created by 陳永展 on 2020/6/23.
//  Copyright © 2020 陳永展. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"



@interface God : NSObject

{
    NSString *_name;
    int _age;
}

@property int age;
@property NSString *name;

-(void)setAge:(int)age;
-(int)age;

-(void)setName:(NSString *)name;
-(NSString *)name;

-(void)killWithPerson:(Person *)person;


@end


