//
//  SLViewController.m
//  SingleLineInput
//
//  Created by Diogo Maximo on 03/03/2015.
//  Copyright (c) 2014 Diogo Maximo. All rights reserved.
//

#import "SLViewController.h"
#import "SingleLineTextField.h"


@interface SLViewController (){
}
@property (weak, nonatomic) IBOutlet SingleLineTextField *cityInput;

@end

@implementation SLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Account";
    [_cityInput setInputTextColor:[UIColor blueColor]] ;
    [_cityInput setLineSelectedColor:[UIColor greenColor]];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];
}


@end
