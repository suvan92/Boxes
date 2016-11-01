//
//  main.m
//  Boxes
//
//  Created by Suvan Ramani on 2016-11-01.
//  Copyright © 2016 suvanr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *aBox = [[Box alloc] initWithHeight:12
                                          width:5
                                          depth:10];
        
        NSLog(@"The volume of the box is: %f", [aBox volume]);
        
        Box *box2 = [[Box alloc] initWithHeight:5
                                          width:3
                                          depth:2];
        
        NSLog(@"box2 fits into aBox %.2f times.", [aBox howManyTimes:box2]);
    }
    return 0;
}
