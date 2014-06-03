//
//  ViewController.h
//  share_button
//
//  Created by Mauricio Lucon on 4/13/14.
//  Copyright (c) 2014 Mauricio. All rights reserved.
//

#import <UIKit/UIKit.h>
@import QuartzCore;

int clicado;

@interface ViewController : UIViewController



- (IBAction)more:(UIButton *)sender;
- (IBAction)less:(UIButton *)sender;
- (IBAction)instagram:(UIButton *)sender;
- (IBAction)linkedin:(UIButton *)sender;
- (IBAction)mail:(UIButton *)sender;
- (IBAction)twitter:(UIButton *)sender;
- (IBAction)facebook:(UIButton *)sender;

@property (nonatomic) IBOutlet UIButton *propertyMore;
@property (nonatomic) IBOutlet UIButton *propertyLess;
@property (nonatomic) IBOutlet UIButton *propertyFacebook;
@property (nonatomic) IBOutlet UIButton *propertyTwitter;
@property (nonatomic) IBOutlet UIButton *propertyInstangram;
@property (nonatomic) IBOutlet UIButton *propertyLinkedin;
@property (nonatomic) IBOutlet UIButton *propertyMail;
@property (weak, nonatomic) IBOutlet UIImageView *imageViewBublles;



@end
