//
//  ElNombreQueQuisieramosViewController.m
//  Usabilidad
//
//  Created by LLBER on 26/11/12.
//  Copyright (c) 2012 LLBER. All rights reserved.
//

#import "ElNombreQueQuisieramosViewController.h"

@interface ElNombreQueQuisieramosViewController ()

@end

@implementation ElNombreQueQuisieramosViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)REtroceder:(id)sender {
    
    [ self dismissViewControllerAnimated:YES completion:nil];
    
}
@end











