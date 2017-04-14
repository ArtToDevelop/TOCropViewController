//
//  NSDataHelper.h
//  NSDataHelper
//
//  Created by Евгений Сигалов on 28.03.17.
//  Copyright © 2017 Евгений Сигалов. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSDataHelper : NSObject

- (BOOL)GetNSDataByImage:(UIImage*)image compressionQuality:(float)compressionQuality;
- (NSInteger) activityViewController:(NSString *)activityViewController itemForActivityType:(NSString *)activityType;

@end


