//
//  MainViewController.m
//  FirstGitApp
//
//  Created by Eric Vargas on 4/22/13.
//  Copyright (c) 2013 Eric Vargas. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation MainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    UIImage *image = [UIImage imageNamed:@"mario_wallpaper.jpg"];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    
    [self.scrollView addSubview:imageView];
    self.scrollView.contentSize = image.size;
}


@end
