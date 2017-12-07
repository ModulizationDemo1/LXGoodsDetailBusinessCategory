//
//  CTMediator+LXGoodsDetail.m
//  LXGoodsDetailBusinessCategory
//
//  Created by LX on 2017/12/7.
//  Copyright © 2017年 KinRain. All rights reserved.
//

#import "CTMediator+LXGoodsDetail.h"

@implementation CTMediator (LXGoodsDetail)

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName {
    NSDictionary *params = @{
                             @"goodsId": goodsId,
                             @"goodsName": goodsName
                             };
    return [self performTarget:@"LXGoodsDetail" action:@"GoodsDetailViewController" params:params shouldCacheTarget:NO];
}

@end
