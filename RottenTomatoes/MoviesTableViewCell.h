//
//  MoviesTableViewCell.h
//  RottenTomatoes
//
//  Created by Chris Guzman on 10/20/15.
//  Copyright © 2015 Chris Guzman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MoviesTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *synopsisLabel;
@property (weak, nonatomic) IBOutlet UIImageView *posterImageView;

@end
