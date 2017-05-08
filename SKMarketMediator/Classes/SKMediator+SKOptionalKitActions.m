//
//  SKMediator+SKOptionalKitActions.m
//  Pods
//
//  Created by 张峥嵘 on 2017/5/5.
//
//

#import "SKMediator+SKOptionalKitActions.h"

NSString * const kSKMediatorTargetClass = @"A";

NSString * const kCTMediatorActionNativFetchDetailViewController = @"addStock";
NSString * const kCTMediatorActionNativePresentImage = @"nativePresentImage";
NSString * const kCTMediatorActionNativeNoImage = @"nativeNoImage";
NSString * const kCTMediatorActionShowAlert = @"showAlert";
NSString * const kCTMediatorActionCell = @"cell";
NSString * const kCTMediatorActionConfigCell = @"configCell";

@implementation SKMediator (SKOptionalKitActions)

- (void)SKMediator_addOptionalStock:(NSNumber *)stockId
{
    [self performTarget:kSKMediatorTargetClass
                 action:kCTMediatorActionNativFetchDetailViewController
                 params:@{@"stockId":stockId}
      shouldCacheTarget:NO];
}













@end
