//
//  Seal.m
//  PeevedPenguins
//
//  Created by Zheng Li on 4/14/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
