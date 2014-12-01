#import "PSTAlertController+HYPNetworkError.h"

@implementation PSTAlertController (HYPNetworkError)

+ (instancetype)presentNetworkErrorAlertWithError:(NSError *)error controller:(UIViewController *)controller
{
    NSString *message = [NSString stringWithFormat:@"%@: %@", NSLocalizedString(@"NetworkErrorMessage", nil), [error localizedDescription]];

    PSTAlertController *alertController = [self alertWithTitle:NSLocalizedString(@"NetworkErrorTitle", nil) message:message];
    [alertController addAction:[PSTAlertAction actionWithTitle:NSLocalizedString(@"Dismiss", @"") style:PSTAlertActionStyleCancel handler:nil]];
    [alertController showWithSender:nil controller:controller animated:YES completion:nil];

    return alertController;
}

@end
