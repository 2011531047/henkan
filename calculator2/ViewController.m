//
//  ViewController.m
//  calculator2
//
//  Created by 野上　はづき on 13/12/19.
//  Copyright (c) 2013年 University of Kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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



- (IBAction)zero:(id)sender {
    nownumber = nownumber *10;
    _result1.text = [NSString
                    stringWithFormat:@"%d",nownumber];

}

- (IBAction)one:(id)sender {
    nownumber = nownumber *10;
    nownumber = nownumber +1;
    _result1.text = [NSString
                     stringWithFormat:@"%d",nownumber];
}

- (IBAction)two:(id)sender {
    nownumber = nownumber *10;
    nownumber = nownumber +2;
    _result1.text = [NSString
                    stringWithFormat:@"%d",nownumber];
}

- (IBAction)three:(id)sender {
    nownumber = nownumber *10;
    nownumber = nownumber +3;
    _result1.text = [NSString
                    stringWithFormat:@"%d",nownumber];
}

- (IBAction)four:(id)sender {
    nownumber = nownumber *10;
    nownumber = nownumber +4;
    _result1.text = [NSString
                    stringWithFormat:@"%d",nownumber];}

- (IBAction)five:(id)sender {
    nownumber = nownumber *10;
    nownumber = nownumber +5;
    _result1.text = [NSString
                    stringWithFormat:@"%d",nownumber];
}

- (IBAction)six:(id)sender {
    nownumber = nownumber *10;
    nownumber = nownumber +6;
    _result1.text = [NSString
                    stringWithFormat:@"%d",nownumber];
}

- (IBAction)seven:(id)sender {
    nownumber = nownumber *10;
    nownumber = nownumber +7;
    _result1.text = [NSString
                    stringWithFormat:@"%d",nownumber];}

- (IBAction)eight:(id)sender {
    nownumber = nownumber *10;
    nownumber = nownumber +8;
    _result1.text = [NSString
                    stringWithFormat:@"%d",nownumber];
}

- (IBAction)nine:(id)sender {
    nownumber = nownumber *10;
    nownumber = nownumber +9;
    _result1.text = [NSString
                    stringWithFormat:@"%d",nownumber];
}

- (IBAction)AC:(id)sender {
    nownumber = 0;
    beforenumber = 0;
    _result1.text = [NSString stringWithFormat:@"%d", nownumber];
}

- (IBAction)henkan1:(id)sender {
}

- (IBAction)henkan2:(id)sender {
}

@end
