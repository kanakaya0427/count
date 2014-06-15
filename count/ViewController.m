//
//  ViewController.m
//  count
//
//  Created by kana on 2013/01/07.
//  Copyright (c) 2013年 kana. All rights reserved.
//

#import "ViewController.h"




@interface ViewController ()

@end

@implementation ViewController

-(IBAction)purasu{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)mainasu{
    number=number-1;
    label.text=[NSString stringWithFormat:@"%d",number];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
