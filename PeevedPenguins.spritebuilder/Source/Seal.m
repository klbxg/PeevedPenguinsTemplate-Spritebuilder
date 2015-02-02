//
//  Seal.m
//  PeevedPenguins
//
//  Created by Olivia Li on 1/25/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}
@end
