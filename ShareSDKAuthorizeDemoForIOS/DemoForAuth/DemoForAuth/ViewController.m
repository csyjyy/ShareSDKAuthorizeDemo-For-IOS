//
//  ViewController.m
//  DemoForAuth
//
//  Created by ShareSDK on 14-10-10.
//  Copyright (c) 2014年 ShareSDK. All rights reserved.
//

#import "ViewController.h"
#import <ShareSDK/ShareSDK.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)AuthWithSinaWeibo:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeSinaWeibo authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"新浪微博授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"新浪微博授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithTencentWeibo:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeTencentWeibo authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"腾讯微博授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];

        }else{
            NSLog(@"腾讯微博授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithQQSpce:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeQQSpace authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"QQ空间授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"QQ空间授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithWeChat:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeWeixiSession authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"微信授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"微信授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];

}
- (IBAction)AuthWithSouhuWeibo:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeSohuWeibo authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"搜狐微博授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"搜狐微博授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWith163Weibo:(id)sender {
    [ShareSDK getUserInfoWithType:ShareType163Weibo authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"网友微博授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"网易微博授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];

}
- (IBAction)AuthWithRenRen:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeRenren authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"人人网授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"人人网授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithKaixin:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeKaixin authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"开心网授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"开心网授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithSouhuKan:(id)sender {
        [ShareSDK getUserInfoWithType:ShareTypeSohuKan authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
            if (result) {
                NSLog(@"搜狐看看授权成功！");
                NSLog(@"uid:%@",[userInfo uid]);
                NSLog(@"nickname:%@",[userInfo nickname]);
                NSLog(@"profileImage:%@",[userInfo profileImage]);
                UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
                [alverView show];
                
            }else{
                NSLog(@"搜狐看看授权失败");
                NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
            }
        }];
}
- (IBAction)AuthWithYouDao:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeYouDaoNote authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"有道云笔记授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"有道云笔记授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];

}
- (IBAction)AuthWithYinXiang:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeEvernote authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"印象笔记授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"印象笔记授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];

    
}
- (IBAction)AuthWithDouBan:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeDouBan authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"豆瓣社区授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"豆瓣社区授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];

}
- (IBAction)AuthWithMingDao:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeMingDao authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"明道授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"明道授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithFacebook:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeFacebook authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"Facebook授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"Facebook授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithPocket:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypePocket authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"Pocket授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"Pocket授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithTwitter:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeTwitter authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"Twitter授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"Twitter授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithInstapaper:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeInstapaper authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"Instapaper授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"Instapaper授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithLinkedIn:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeLinkedIn authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"LinkedIn授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"LinkedIn授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithTumblr:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeTumblr authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"Tumblr授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"Tumblr授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithVKontakte:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeVKontakte authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"VKontakte授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"VKontakte授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithDropBox:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeDropbox authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"Dropbox授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"Dropbox授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)AuthWithFlickr:(id)sender {
    [ShareSDK getUserInfoWithType:ShareTypeFlickr authOptions:nil result:^(BOOL result, id<ISSPlatformUser> userInfo, id<ICMErrorInfo> error) {
        if (result) {
            NSLog(@"Flickr授权成功！");
            NSLog(@"uid:%@",[userInfo uid]);
            NSLog(@"nickname:%@",[userInfo nickname]);
            NSLog(@"profileImage:%@",[userInfo profileImage]);
            UIAlertView* alverView = [[UIAlertView alloc]initWithTitle:nil message:@"授权成功，信息请看控制台" delegate:self cancelButtonTitle:@"知道了" otherButtonTitles:nil];
            [alverView show];
            
        }else{
            NSLog(@"Flickr授权失败");
            NSLog(@"错误码:%d,错误描述:%@",[error errorCode],[error errorDescription]);
        }
    }];
}
- (IBAction)cancelAllAuth:(id)sender {
    
    [ShareSDK cancelAuthWithType:ShareTypeSinaWeibo];
    [ShareSDK cancelAuthWithType:ShareTypeTencentWeibo];
    [ShareSDK cancelAuthWithType:ShareTypeQQSpace];
    [ShareSDK cancelAuthWithType:ShareTypeWeixiSession];
    [ShareSDK cancelAuthWithType:ShareTypeSohuWeibo];
    [ShareSDK cancelAuthWithType:ShareType163Weibo];
    [ShareSDK cancelAuthWithType:ShareTypeRenren];
    [ShareSDK cancelAuthWithType:ShareTypeKaixin];
    [ShareSDK cancelAuthWithType:ShareTypeSohuKan];
    [ShareSDK cancelAuthWithType:ShareTypeYouDaoNote];
    [ShareSDK cancelAuthWithType:ShareTypeEvernote];
    [ShareSDK cancelAuthWithType:ShareTypeDouBan];
    [ShareSDK cancelAuthWithType:ShareTypeMingDao];
    [ShareSDK cancelAuthWithType:ShareTypeFacebook];
    [ShareSDK cancelAuthWithType:ShareTypePocket];
    [ShareSDK cancelAuthWithType:ShareTypeTwitter];
    [ShareSDK cancelAuthWithType:ShareTypeInstapaper];
    [ShareSDK cancelAuthWithType:ShareTypeLinkedIn];
    [ShareSDK cancelAuthWithType:ShareTypeTumblr];
    [ShareSDK cancelAuthWithType:ShareTypeVKontakte];
    [ShareSDK cancelAuthWithType:ShareTypeDropbox];
    [ShareSDK cancelAuthWithType:ShareTypeFlickr];
}





















@end
