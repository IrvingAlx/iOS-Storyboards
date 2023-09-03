//
//  ViewController.m
//  iOS-Audio-Files
//
//  Created by Virtualizacion02 on 30/08/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *url = [NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/address.mp3", [[NSBundle mainBundle] resourcePath]]];
    NSError *error;
    audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:&error];
    audioPlayer.numberOfLoops = -1;
    if(audioPlayer == nil){
        NSLog([error description]);
    }else{
        [audioPlayer play];
    }
}

- (void)viewDidUnload{
    audioPlayer = nil;
    [super viewDidUnload];
}

@end