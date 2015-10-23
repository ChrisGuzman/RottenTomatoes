//
//  MovieDetailsViewController.h
//  RottenTomatoes
//
//  Created by Chris Guzman on 10/20/15.
//  Copyright © 2015 Chris Guzman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MovieDetailsViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *photoImageView;
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descriptionLabel;
@property NSDictionary* movie;

@end
