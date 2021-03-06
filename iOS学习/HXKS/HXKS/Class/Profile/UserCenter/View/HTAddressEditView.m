//
//  HTAddressEditView.m
//  HXKS
//
//  Created by hardy on 2017/5/19.
//  Copyright © 2017年 胡海涛. All rights reserved.
//

#import "HTAddressEditView.h"

@implementation HTAddressEditView

- (instancetype _Nullable )initWithFrame:(CGRect)frame andTitle:(NSString *_Nullable)title
{
    self = [super initWithFrame:frame];
    if (self)
    {
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 0,self.bounds.size.width-20, self.bounds.size.height)];
        label.font = [UIFont fontWithName:@"iconfont" size:17];
        label.textColor = [UIColor colorWithHexString:@"#696969"];
        label.text = title;
        label.numberOfLines = 0;
        [self addSubview:label];
        
        self.backgroundColor = [UIColor whiteColor];
//        self.layer.shadowOpacity=0.5;
        self.layer.shadowColor =[UIColor blackColor].CGColor;
//        self.layer.shadowOffset = CGSizeMake(2, -2);
        
        
//        self.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        self.layer.shadowOffset = CGSizeMake(0, 0);
        self.layer.shadowOpacity = 0.8;
//        self.layer.shadowRadius = 3;
    }
    return self;
}

- (void)addTarget:(nullable id)target action:(SEL _Nullable )action forControlEvents:(UIControlEvents)controlEvents
{
    
}

@end
