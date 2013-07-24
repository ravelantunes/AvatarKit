//
//  AvatarEye.m
//  AvatarKit
//
//  Created by Ravel Antunes on 7/23/13.
//  Copyright (c) 2013 Ravel Antunes. All rights reserved.
//

#import "AvatarEyes.h"

@implementation AvatarEyes

- (id)initWithEyeColor:(AvatarEyesColor)eyeColor{    
    
    _eyeColor = eyeColor;
    
    self = ((AvatarEyes*)[SKSpriteNode spriteNodeWithImageNamed:[self imageName]]);
    
    if (self) {
        
    }
    
    return self;
    
}

- (NSString*)imageName{
    
    NSString *imageName;
    
    switch (_eyeColor) {
            
        case AvatarEyesColorBlue:
            imageName = @"AVATAR_EYE_Blue.png";
            break;
        case AvatarEyesColorBrown:
            imageName = @"AVATAR_EYE_Brown.png";
            break;
        case AvatarEyesColorGreen:
            imageName = @"AVATAR_EYE_Green.png";
            break;
        
    }
    
    return imageName;
    
}

@end
