//
//  DPBaseViewController.h
//  FBSnapshotTestCase
//
//  Created by 代朋朋 on 2020/1/7.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DPBaseViewController : UIViewController

#pragma mark ----------- 返回按钮 --------------
- (void)addBackItem;
-(void)addBackItem:(NSString *)imgName;
#pragma mark --------- 返回按钮点击事件 ---------------
- (void)backItemAction;
#pragma mark ------------ 右侧按钮 ---------------
- (void)addRightItemWithTitle:(NSString *)title action:(void (^)(void))action;
- (void)addRightItemWithImageName:(NSString *)imageName action:(void (^)(void))action;
- (void)addRightItemWithImageName:(NSString *)imageName itemFrame:(CGRect)frame action:(void (^)(void))action;
- (void)addRightItemWithImageNames:(NSArray *)imageNames action:(void (^)(UIButton *rightItem))action;
@end

NS_ASSUME_NONNULL_END
