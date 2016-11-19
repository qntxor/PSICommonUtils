

#import "PSIAlertHelper.h"

@implementation PSIAlertHelper

+(UIAlertController *)viewAlertAFHTTPRequestOperation:(NSError *)error{
    UIAlertController *alertView = [UIAlertController alertControllerWithTitle:@"Ошибка доставки" message:[error localizedDescription] preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction* yesButton = [UIAlertAction actionWithTitle:@"Ок" style:UIAlertActionStyleDefault
                                                      handler:^(UIAlertAction * action)
                                {
                                    //Handel your yes please button action here
                                    [alertView dismissViewControllerAnimated:YES completion:nil];
                                    
                                }];
    [alertView addAction:yesButton];
    return alertView;
}

+(UIAlertController *)viewAlertBasicMessage:(NSString *)error{
    UIAlertController *alertView = [UIAlertController alertControllerWithTitle:@"Внимание" message:error preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction* yesButton = [UIAlertAction actionWithTitle:@"Ок" style:UIAlertActionStyleDefault
                                                      handler:^(UIAlertAction * action)
                                {
                                    //Handel your yes please button action here
                                    [alertView dismissViewControllerAnimated:YES completion:nil];
                                    
                                }];
    [alertView addAction:yesButton];
    return alertView;
}


+ (void)showAlertViewWithError:(NSError *)error {
    if (error) {
        [self showAlertViewWithTitle:NSLocalizedString(@"Внимание!", nil) message:error.localizedDescription];
    } else {
        [self showAlertViewWithTitle:NSLocalizedString(@"Validation succeed!", nil) message:NSLocalizedString(@"Now you can do with your event whatever you want, cause you are sure your event passed validation. High five!", nil)];
    }
}

+ (void)showAlertViewWithTitle:(NSString *)title message:(NSString *)message {
    [[[UIAlertView alloc] initWithTitle:title message:message delegate:nil cancelButtonTitle:NSLocalizedString(@"OK", nil) otherButtonTitles:nil, nil] show];
}

@end
