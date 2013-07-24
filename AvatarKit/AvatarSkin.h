//
//  Skin.h
//  AvatarKit
//
//  Created by Ravel Antunes on 7/23/13.
//  Copyright (c) 2013 Ravel Antunes. All rights reserved.
//

#import "AvatarBase.h"

typedef enum{
    AvatarSkinColorBeige,
    AvatarSkinColorPorcelain,
    AvatarSkinColorDark
} AvatarSkinColor;

@interface AvatarSkin : AvatarBase

@property (nonatomic) AvatarSkinColor skinColor;

- (id)initWithSkinColor:(AvatarSkinColor)skinColor;

@end
