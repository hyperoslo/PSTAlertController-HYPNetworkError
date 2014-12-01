#import "PSTAlertController.h"

@interface PSTAlertController (HYPNetworkError)

+ (instancetype)presentNetworkErrorAlertWithTitle:(NSString *)title error:(NSError *)error controller:(UIViewController *)controller;

+ (instancetype)presentNetworkErrorAlertWithError:(NSError *)error controller:(UIViewController *)controller;

@end
