//
//  ViewController.m
//  MyFirstApp
//
//  Created by Wilmer Hernández on 30/03/13.
//  Copyright (c) 2013 Wilmer Hernández. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Click:(id)sender{
    label.text = @"Mi Primera Aplicación con Xcode";
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
