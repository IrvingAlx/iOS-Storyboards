//
//  ViewController.m
//  iOS-Video-Files
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURL *url = [NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/falls.mp4", [[NSBundle mainBundle] resourcePath]]];
    AVPlayer *player = [AVPlayer playerWithURL:url];
    AVPlayerLayer *playerLayer = [AVPlayerLayer playerLayerWithPlayer:player];
    playerLayer.frame = self.view.bounds;
    [self.view.layer addSublayer:playerLayer];
    [player play];
}

@end