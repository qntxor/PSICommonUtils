
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface PSIAlertHelper : NSObject
+(UIAlertController *)viewAlertAFHTTPRequestOperation:(NSError *)error;
+(UIAlertController *)viewAlertBasicMessage:(NSString *)error;
+ (void)showAlertViewWithError:(NSError *)error;
+ (void)showAlertViewWithTitle:(NSString *)title message:(NSString *)message;
@end
