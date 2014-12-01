#import "PSTAlertController.h"

@interface PSTAlertController (HYPNetworkError)

+ (instancetype)presentNetworkErrorAlertWithError:(NSError *)error controller:(UIViewController *)controller;

@end
