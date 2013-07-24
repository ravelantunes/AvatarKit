//
//  AvatarEye.h
//  AvatarKit
//
//  Created by Ravel Antunes on 7/23/13.
//  Copyright (c) 2013 Ravel Antunes. All rights reserved.
//

#import "AvatarBase.h"

typedef enum {
    AvatarEyesColorBlue,
    AvatarEyesColorBrown,
    AvatarEyesColorGreen
}AvatarEyesColor;

@interface AvatarEyes : AvatarBase

@property (nonatomic) AvatarEyesColor eyeColor;

- (id)initWithEyeColor:(AvatarEyesColor)eyeColor;

@end
