//
//  Box.m
//  Boxes
//
//  Created by Suvan Ramani on 2016-11-01.
//  Copyright © 2016 suvanr. All rights reserved.
//

#import "Box.h"

@implementation Box

-(float)volume{
    return self.height * self.width * self.depth;
}

-(id) initWithHeight:(float)height width:(float)width depth:(float)depth {
    
    self = [super init];
    
    if (self) {
        _height = height;
        _width = width;
        _depth = depth;
    }
    
    return self;
}

-(float)howManyTimes:(Box *)box2 {
    
    float timesFitIn;
    
    timesFitIn = self.volume / box2.volume;
    
    return timesFitIn;
}

@end
