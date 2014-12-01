#import "PSTAlertController+HYPNetworkError.h"

@implementation PSTAlertController (HYPNetworkError)

+ (instancetype)presentNetworkErrorAlertWithError:(NSError *)error controller:(UIViewController *)controller
{
    [self presentNetworkErrorAlertWithTitle:NSLocalizedString(@"NetworkErrorTitle", nil) error:error controller:controller];
}

+ (instancetype)presentNetworkErrorAlertWithTitle:(NSString *)title error:(NSError *)error controller:(UIViewController *)controller
{
    NSString *message = [NSString stringWithFormat:@"%@: %@", NSLocalizedString(@"NetworkErrorMessage", nil), [error localizedDescription]];

    PSTAlertController *alertController = [self alertWithTitle:title message:message];
    [alertController addAction:[PSTAlertAction actionWithTitle:NSLocalizedString(@"Dismiss", @"") style:PSTAlertActionStyleCancel handler:nil]];
    [alertController showWithSender:nil controller:controller animated:YES completion:nil];

    return alertController;
}

@end
