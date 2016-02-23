#import "GLBarChartViewController.h"

@implementation GLBarChartViewController

- (id)init {
    self = [super init];
    
    if (self) {
        self.title = @"柱状图表";
    }
    
    return self;
}

- (void)loadView {
    [super loadView];
    
    // 设置背景颜色
    self.view.backgroundColor = [UIColor whiteColor];
}

@end
