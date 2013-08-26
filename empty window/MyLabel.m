//
//  MyLabel.m
//  empty window
//
//  Created by nick on 8/26/13.
//  Copyright (c) 2013 nick. All rights reserved.
//

#import "MyLabel.h"

@implementation MyLabel

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void) awakeFromNib
{
	[super awakeFromNib];
  self.text = @"I initialized myself!";
  [self sizeToFit];
  
}

@end
