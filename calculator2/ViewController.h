//
//  ViewController.h
//  calculator2
//
//  Created by 野上　はづき on 13/12/19.
//  Copyright (c) 2013年 University of Kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
    {
        int nownumber,beforenumber;
    }

- (IBAction)zero:(id)sender;
- (IBAction)one:(id)sender;
- (IBAction)two:(id)sender;
- (IBAction)three:(id)sender;
- (IBAction)four:(id)sender;
- (IBAction)five:(id)sender;
- (IBAction)six:(id)sender;
- (IBAction)seven:(id)sender;
- (IBAction)eight:(id)sender;
- (IBAction)nine:(id)sender;

- (IBAction)AC:(id)sender;

- (IBAction)henkan1:(id)sender;
- (IBAction)henkan2:(id)sender;


@property (weak, nonatomic) IBOutlet UILabel *result1;
@property (weak, nonatomic) IBOutlet UILabel *result2;

@end
