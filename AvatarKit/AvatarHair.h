//
//  AvatarHair.h
//  AvatarKit
//
//  Created by Ravel Antunes on 7/23/13.
//  Copyright (c) 2013 Ravel Antunes. All rights reserved.
//

#import "AvatarBase.h"
#import "Avatar.h"

typedef enum {
    AvatarHairColorBlack,
    AvatarHairColorBlonde,
    AvatarHairColorBrunette,
    AvatarHairColorRed
}AvatarHairColor;

@interface AvatarHair : AvatarBase

@property (nonatomic) AvatarGender gender;

@property (nonatomic) AvatarHairColor hairColor;

- (id)initWithHairColor:(AvatarHairColor)hairColor forGender:(AvatarGender)gender;

@end
