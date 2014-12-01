#import "PSTAlertController.h"

@interface PSTAlertController (HYPNetworkError)

+ (instancetype)presentNetworkErrorAlertWithError:(NSError *)error controller:(UIViewController *)controller;

+ (instancetype)presentNetworkErrorAlertWithTitle:(NSString *)title error:(NSError *)error controller:(UIViewController *)controller;

@end
