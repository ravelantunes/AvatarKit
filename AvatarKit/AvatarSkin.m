//
//  Skin.m
//  AvatarKit
//
//  Created by Ravel Antunes on 7/23/13.
//  Copyright (c) 2013 Ravel Antunes. All rights reserved.
//

#import "AvatarSkin.h"

@implementation AvatarSkin


- (id)initWithSkinColor:(AvatarSkinColor)skinColor{
    
    _skinColor = skinColor;

    self = ((AvatarSkin*)[SKSpriteNode spriteNodeWithImageNamed:[self imageName]]);
    
    if (self) {
        
    }
    
    return self;
    
}



//Gets the image name
- (NSString*)imageName{
    
    NSString *imageName;
    
    switch (_skinColor) {
            
        case AvatarSkinColorDark:
            imageName = @"AVATAR_SKIN_Dark.png";
            break;
        case AvatarSkinColorBeige:
            imageName = @"AVATAR_SKIN_Beige.png";
            break;
        case AvatarSkinColorPorcelain:
            imageName = @"AVATAR_SKIN_Porcelain.png";
            break;
            
    }
    
    return imageName;
    
}

@end
