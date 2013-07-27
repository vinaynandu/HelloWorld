//
//  MASViewController.h
//  HelloWorld
//
//  Created by vinay kumar nandu on 7/27/13.
//  Copyright (c) 2013 MobileAppSource. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MASViewController : UIViewController
{
    IBOutlet UIButton *_helloButton;
    IBOutlet UILabel  *_helloLabel;
}
@property(nonatomic,strong)IBOutlet UIButton *helloButton;
@property(nonatomic,strong)IBOutlet UILabel  *helloLabel;
-(IBAction)helloWorld:(id)sender;
@end
