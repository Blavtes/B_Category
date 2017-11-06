//
//  CTMediator+B.h
//  B_Category
//
//  Created by Blavtes on 2017/11/3.
//  Copyright © 2017年 Blavtes. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>
//typedef void (^test) (NSString *log);
@interface CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText block:(id)block;


@end
