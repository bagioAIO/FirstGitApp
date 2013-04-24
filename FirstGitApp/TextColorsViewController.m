//
//  TextColorsViewController.m
//  FirstGitApp
//
//  Created by MacTrainee12 on 24/04/13.
//  Copyright (c) 2013 Eric Vargas. All rights reserved.
//

#import "TextColorsViewController.h"

@interface TextColorsViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textColor;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentControlColors;

@end

@implementation TextColorsViewController

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
    self.segmentControlColors.selectedSegmentIndex=-1;
    
    
	// Do any additional setup after loading the view.
}
- (IBAction)cambiaColor:(UISegmentedControl *)sender {
    
    if (self.segmentControlColors.selectedSegmentIndex==0)
    {
        self.textColor.backgroundColor=[[UIColor alloc] initWithRed:255.0f green:255.0f blue:0.0f alpha:100.0f];
    }
    if (self.segmentControlColors.selectedSegmentIndex==1)
    {
        self.textColor.backgroundColor=[[UIColor alloc] initWithRed:0.0f green:255.0f blue:0.0f alpha:100.0f];
    }
    if (self.segmentControlColors.selectedSegmentIndex==2)
    {
        self.textColor.backgroundColor=[[UIColor alloc] initWithRed:0.0f green:0.0f blue:255.0f alpha:100.0f];
    }
    
}



@end
