//
//  WaitingPenguin.m
//  PeevedPenguins
//
//  Created by Olivia Li on 2/2/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "WaitingPenguin.h"

@implementation WaitingPenguin

- (void)startBlinkAndJump
{
    // the animation manager of each node is stored in the 'animationManager' property
    CCAnimationManager* animationManager = self.animationManager;
    // timelines can be referenced and run by name
    [animationManager runAnimationsForSequenceNamed:@"BlinkAndJump"];
}

@end
