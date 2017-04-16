//
//  Person.m
//  6.4.2
//
//  Created by 李维佳 on 2017/3/29.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "Person.h"
@implementation Person
//重写description属性的get方法
- (NSString *)description {
    return [NSString stringWithFormat:@"<Person: name: %@, sex: %@, age: %d>",
            self.name, self.sex, self.age];
}

//重写description类方法
+ (NSString *)description {
    return @"这是Person类";
}
@end
