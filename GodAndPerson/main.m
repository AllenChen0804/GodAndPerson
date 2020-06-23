//
//  main.m
//  GodAndPerson
//
//  Created by 陳永展 on 2020/6/23.
//  Copyright © 2020 陳永展. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "God.h"


int main(int argc, const char * argv[]) {
   
    Person *p1 = [Person new];
    p1.age = 18;
    p1.name = @"idot";
    
    [p1 show];
    
    God *g1 =[God new];
    g1.age = 999999;
    g1.name = @"Jesus";
    
    [g1 killWithPerson:p1];
    
    
}
