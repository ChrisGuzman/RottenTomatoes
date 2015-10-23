//
//  MovieDetailsViewController.m
//  RottenTomatoes
//
//  Created by Chris Guzman on 10/20/15.
//  Copyright © 2015 Chris Guzman. All rights reserved.
//

#import "MovieDetailsViewController.h"
#import "UIImageView+AFNetworking.h"

@interface MovieDetailsViewController ()

@end

@implementation MovieDetailsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.titleLabel.text = self.movie[@"title"];
    self.descriptionLabel.text = self.movie[@"synopsis"];
    [self.descriptionLabel sizeToFit];
    [self.scrollView setContentSize:CGSizeMake(0, 1000)];
    NSURL *url = [NSURL URLWithString:self.movie[@"posters"][@"detailed"]];
    [self.photoImageView setImageWithURL: url];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
