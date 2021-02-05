//
//  OCVC1.m
//  MixPod_Example
//
//  Created by weiping.lii on 2021/2/4.
//  Copyright © 2021 weiping.li. All rights reserved.
//

#import "OCVC.h"
#import "MixPod_Example-Swift.h"

@interface OCVC ()

@end

@implementation OCVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
}

- (void)printString:(NSString *)string {
    NSLog(@"%@", string);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    SwiftVC *vc = [[SwiftVC alloc] init];
    [vc printWithString:@"call from OCVC"];
    [self presentViewController:vc animated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
