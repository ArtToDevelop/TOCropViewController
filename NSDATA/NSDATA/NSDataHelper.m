//
//  NSDataHelper.m
//  NSDataHelper
//
//  Created by Евгений Сигалов on 28.03.17.
//  Copyright © 2017 Евгений Сигалов. All rights reserved.
//

#import "NSDataHelper.h"

@implementation NSDataHelper

- (BOOL)GetNSDataByImage:(UIImage*)image compressionQuality:(float)compressionQuality
{
    NSData* data = UIImageJPEGRepresentation(image, compressionQuality);
    return YES;
}


- (NSInteger) activityViewController:(NSString *)activityViewController itemForActivityType:(NSString *)activityType
{
    return 1231;
}

@end
