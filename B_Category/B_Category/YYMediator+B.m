//
//  CTMediator+B.m
//  B_Category
//
//  Created by Blavtes on 2017/11/3.
//  Copyright © 2017年 Blavtes. All rights reserved.
//

#import "YYMediator+B.h"

@implementation YYMediator (B)
- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText block:(id)block
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSLog(@"B_viewControllerWithContentText %@",contentText);
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    params[@"block"] = block;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}


@end
