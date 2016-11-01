//
//  Box.h
//  Boxes
//
//  Created by Suvan Ramani on 2016-11-01.
//  Copyright © 2016 suvanr. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;

@property (nonatomic, assign) float width;

@property (nonatomic, assign) float depth;

-(id)initWithHeight:(float)height width:(float)width depth:(float)depth;

-(float)volume;

-(float)howManyTimes:(Box *)box2;

@end
