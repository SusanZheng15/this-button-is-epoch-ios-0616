//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Flatiron School on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()

@property (weak, nonatomic) IBOutlet UILabel *epochLabel;

//MAKE SURE TO HAVE YOUR VIEW CONTROLLERS HAS AN INITIAL START!!!!!!!!!!!!!!!!!
//MAKE SURE THAT YOUR SIMULATOR CAN ATLEAST SHOW UP YOUR SCREEN
@end

@implementation FISEpochViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)epochButton:(id)sender
{
    NSLog(@"tapped");
    self.epochLabel.text = [NSString stringWithFormat:@"%f", [self epochMethod]];
    
}
- (CGFloat)epochMethod
{
    return [[NSDate date] timeIntervalSince1970];
}


@end
