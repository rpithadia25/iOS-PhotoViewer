//
//  InfoViewController.m
//  PhotoViewer
//
//  Created by Rakshit Pithadia on 6/2/14.
//  Copyright (c) 2014 Rakshit Pithadia. All rights reserved.
//

#import "InfoViewController.h"

@interface InfoViewController ()

@property (weak, nonatomic) IBOutlet UILabel *detailsLabel;

@end

@implementation InfoViewController

//this will close the details page and return to the image
- (IBAction)dismiss:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

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
    self.detailsLabel.text = [self.currentPhoto notes];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
