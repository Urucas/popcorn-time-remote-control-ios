//
//  DetailViewController.h
//  PopcornTimeRemoteControl
//
//  Created by Bruno Alassia on 1/9/15.
//  Copyright (c) 2015 Bruno Alassia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

