//
//  XYPoint.m
//  Assignment5
//
//  Created by Frank Desimini on 2015-04-12.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

{
    int x;
    int y;
}

/*
- (void) print
{
    NSLog(@"%i is x coordinate, %i is the y coordinate", coordX, coordY);
}
*/
- (void) setX: (int) valueOfX
{

    x = valueOfX;
}

- (void) setY:(int)valueOfY
{
    y = valueOfY;
}


@end
