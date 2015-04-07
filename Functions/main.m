//
//  main.m
//  Functions
//
//  Created by Liz Sanchez on 4/7/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int square (int value){
    return value*value;
}
int addInt (int value, int value2, int value3){
    return value+value2+value3;
}
float addFloat(float value, float value2, float value3){
    return value+value2+value3;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"%f", addFloat (10.5,5.5,20.5));
    }
    
    return 0;

}
