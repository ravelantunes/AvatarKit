//
//  AvatarKitScene.m
//  AvatarKit
//
//  Created by Ravel Antunes on 7/23/13.
//  Copyright (c) 2013 Ravel Antunes. All rights reserved.
//

#import "AvatarKitScene.h"

#import "Avatar.h"
#import "AvatarSkin.h"
#import "AvatarEyes.h"
#import "AvatarHair.h"

@interface AvatarKitScene (){
    Avatar *_avatar;
}

@end

@implementation AvatarKitScene

-(id)initWithSize:(CGSize)size {
    
    if (self = [super initWithSize:size]) {
        
        [self setBackgroundColor:[UIColor whiteColor]];
        [self start];
    }
    return self;
    
}

- (void)start{
    
    
    [_avatar removeAllChildren];
    [_avatar removeFromParent];
    
    int gender = arc4random()%2;
    
    AvatarSkin *skin = [[AvatarSkin alloc] initWithSkinColor:arc4random()%3];
    
    AvatarEyes *eyes = [[AvatarEyes alloc] initWithEyeColor:arc4random()%3];
    
    AvatarHair *hair = [[AvatarHair alloc] initWithHairColor:arc4random()%4 forGender:gender];
    
    _avatar = [[Avatar alloc] init];
    [_avatar setPosition:CGPointMake(CGRectGetMidX(self.frame),CGRectGetMidY(self.frame))];
    
    [_avatar setGender:gender];
    [_avatar setSkin:skin];
    [_avatar setEyes:eyes];
    [_avatar setHair:hair];
    
    [_avatar render];
    [_avatar setScale:0.2];
    [self addChild:_avatar];
    
    
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self start];
}

@end
