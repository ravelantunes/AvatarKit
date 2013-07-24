//
//  Avatar.m
//  AvatarKit
//
//  Created by Ravel Antunes on 7/23/13.
//  Copyright (c) 2013 Ravel Antunes. All rights reserved.
//

#import "Avatar.h"
#import "AvatarSkin.h"
#import "AvatarEyes.h"

@implementation Avatar


- (void)render{
    
    [self addChild:_skin];
    [self addChild:_eyes];
    
    if (_gender == AvatarGenderFemale) {
        [self addChild:[SKSpriteNode spriteNodeWithImageNamed:@"AVATAR_Female.png"]];
    }
    
    [self addChild:_hair];
    
}


@end
