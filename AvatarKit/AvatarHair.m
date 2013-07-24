//
//  AvatarHair.m
//  AvatarKit
//
//  Created by Ravel Antunes on 7/23/13.
//  Copyright (c) 2013 Ravel Antunes. All rights reserved.
//

#import "AvatarHair.h"

@implementation AvatarHair

- (id)initWithHairColor:(AvatarHairColor)hairColor forGender:(AvatarGender)gender{
    
    _hairColor = hairColor;
    _gender = gender;
    
    self = ((AvatarHair*)[SKSpriteNode spriteNodeWithImageNamed:[self imageName]]);
    
    if (self) {
        
    }
    
    return self;
    
}

- (NSString*)imageName{
    
    NSString *imageName;
    
    NSString *genderString = _gender ? @"FEMALE" : @"MALE";
    
    
    switch (_hairColor) {
            
        case AvatarHairColorBlack:
            imageName = [NSString stringWithFormat:@"AVATAR_HAIR_%@_Black.png", genderString];
            break;
        case AvatarHairColorBlonde:
            imageName = imageName = [NSString stringWithFormat:@"AVATAR_HAIR_%@_Blonde.png", genderString];;
            break;
        case AvatarHairColorBrunette:
            imageName = [NSString stringWithFormat:@"AVATAR_HAIR_%@_Brunette.png", genderString];
            break;
        case AvatarHairColorRed:
            imageName = [NSString stringWithFormat:@"AVATAR_HAIR_%@_Red.png", genderString];
            break;
            
    }
    
    return imageName;
    
}


@end
