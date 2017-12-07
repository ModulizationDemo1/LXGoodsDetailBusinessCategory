//
//  CTMediator+LXGoodsDetail.h
//  LXGoodsDetailBusinessCategory
//
//  Created by LX on 2017/12/7.
//  Copyright © 2017年 KinRain. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (LXGoodsDetail)

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName;

@end
