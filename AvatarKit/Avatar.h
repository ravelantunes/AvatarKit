//
//  Avatar.h
//  AvatarKit
//
//  Created by Ravel Antunes on 7/23/13.
//  Copyright (c) 2013 Ravel Antunes. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>
#import "AvatarBase.h"

typedef enum {
    AvatarGenderMale,
    AvatarGenderFemale
}
AvatarGender;

@class AvatarEyes, AvatarHair, AvatarSkin;

@interface Avatar : AvatarBase

@property (nonatomic) AvatarGender gender;

@property (strong, nonatomic) AvatarEyes *eyes;
@property (strong, nonatomic) AvatarHair *hair;
@property (strong, nonatomic) AvatarSkin *skin;

- (void)render;

@end
