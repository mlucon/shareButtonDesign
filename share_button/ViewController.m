//
//  ViewController.m
//  share_button
//
//  Created by Mauricio Lucon on 4/13/14.
//  Copyright (c) 2014 Mauricio. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    if (clicado == 0) {
        clicado = 1;
    }
    

    self.propertyMore.layer.opacity = 1;
    self.propertyLess.layer.opacity = 0;
    self.propertyFacebook.layer.opacity = 0;
    self.propertyInstangram.layer.opacity = 0;
    self.propertyLinkedin.layer.opacity = 0;
    self.propertyTwitter.layer.opacity = 0;
    self.propertyMail.layer.opacity = 0;
    self.imageViewBublles.layer.opacity = 0;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





#pragma Actions

- (IBAction)more:(UIButton *)sender
{
    
    if (1) {
        
        CABasicAnimation *animacao1 = [CABasicAnimation animationWithKeyPath:@"opacity"];
        animacao1.duration = 0.2;
        //animacao1.byValue = [NSNumber numberWithFloat: - 0.1];
        animacao1.removedOnCompletion = NO;
        animacao1.fillMode = kCAFillModeForwards;
        animacao1.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseIn];
        
        
        CABasicAnimation *animacao2 = [CABasicAnimation animationWithKeyPath:@"opacity"];
        animacao2.duration = 0.2;
        //animacao2.byValue = [NSNumber numberWithFloat: + 0.1];
        animacao2.removedOnCompletion = NO;
        animacao2.fillMode = kCAFillModeForwards;
        animacao2.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];

        [self.propertyMore.layer addAnimation:animacao1 forKey:nil];
        [self.propertyLess.layer addAnimation:animacao2 forKey:nil];
        [self.propertyFacebook.layer addAnimation:animacao2 forKey:nil];
        [self.propertyInstangram.layer addAnimation:animacao2 forKey:nil];
        [self.propertyLinkedin.layer addAnimation:animacao2 forKey:nil];
        [self.propertyTwitter.layer addAnimation:animacao2 forKey:nil];
        [self.propertyMail.layer addAnimation:animacao2 forKey:nil];
        [self.imageViewBublles.layer addAnimation:animacao2 forKey:nil];
        
        
        self.propertyMore.layer.opacity = 0;
        self.propertyLess.layer.opacity = 1;
        self.propertyFacebook.layer.opacity = 1;
        self.propertyInstangram.layer.opacity = 1;
        self.propertyLinkedin.layer.opacity = 1;
        self.propertyTwitter.layer.opacity = 1;
        self.propertyMail.layer.opacity = 1;
        self.imageViewBublles.layer.opacity = 0.5;
    
    }
}



- (IBAction)less:(UIButton *)sender
{
    
    if (1) {
        
        CABasicAnimation *animacao1 = [CABasicAnimation animationWithKeyPath:@"opacity"];
        animacao1.duration = 0.2;
        //animacao1.byValue = [NSNumber numberWithFloat: - 0.1];
        animacao1.removedOnCompletion = NO;
        animacao1.fillMode = kCAFillModeForwards;
        animacao1.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseIn];
        
        
        CABasicAnimation *animacao2 = [CABasicAnimation animationWithKeyPath:@"opacity"];
        animacao2.duration = 0.2;
        //animacao2.byValue = [NSNumber numberWithFloat: + 0.1];
        animacao2.removedOnCompletion = NO;
        animacao2.fillMode = kCAFillModeForwards;
        animacao2.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
        
        [self.propertyMore.layer addAnimation:animacao2 forKey:nil];
        [self.propertyLess.layer addAnimation:animacao1 forKey:nil];
        [self.propertyFacebook.layer addAnimation:animacao1 forKey:nil];
        [self.propertyInstangram.layer addAnimation:animacao1 forKey:nil];
        [self.propertyLinkedin.layer addAnimation:animacao1 forKey:nil];
        [self.propertyTwitter.layer addAnimation:animacao1 forKey:nil];
        [self.propertyMail.layer addAnimation:animacao1 forKey:nil];
        [self.imageViewBublles.layer addAnimation:animacao1 forKey:nil];
        
        
        self.propertyMore.layer.opacity = 1;
        self.propertyLess.layer.opacity = 0;
        self.propertyFacebook.layer.opacity = 0;
        self.propertyInstangram.layer.opacity = 0;
        self.propertyLinkedin.layer.opacity = 0;
        self.propertyTwitter.layer.opacity = 0;
        self.propertyMail.layer.opacity = 0;
        self.imageViewBublles.layer.opacity = 0;
    
        
    }
}


- (IBAction)instagram:(UIButton *)sender {
}

- (IBAction)linkedin:(UIButton *)sender {
}

- (IBAction)mail:(UIButton *)sender {
}

- (IBAction)twitter:(UIButton *)sender {
}

- (IBAction)facebook:(UIButton *)sender {
}


@end
