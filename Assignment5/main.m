//
//  main.m
//  Assignment5
//
//  Created by Frank Desimini on 2015-04-09.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

//Define a class called XYPoint that will hold a Cartesian coordinate (x, y), where x and y are integers. Define methods to individually set the x and y coordinates of a point and retrieve their values. Write an Objective-C program to implement your new class and test it.





int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        XYPoint *cartesianCoord;
        
        //create an instance of the XYPoint class and initialize it
        cartesianCoord = [[XYPoint alloc] init];
        
        //set coordinates to a value
        
        [cartesianCoord setX:20];
        [cartesianCoord setX:10];
        
        //Display coordinates of x,y
        [cartesianCoord x];
        NSLog(@"the x-coord is: %i, the y-coord is: i:%i", [cartesianCoord x], [cartesianCoord y]);
        
        
    }
    return 0;
}
