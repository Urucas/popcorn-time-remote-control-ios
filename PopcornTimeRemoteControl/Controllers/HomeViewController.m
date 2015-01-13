
#import "HomeViewController.h"
#import "LeftMenuViewController.h"

@implementation HomeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
   
}

#pragma mark - SlideNavigationController Methods -

- (BOOL)slideNavigationControllerShouldDisplayLeftMenu
{
	return YES;
}

- (BOOL)slideNavigationControllerShouldDisplayRightMenu
{
	return NO;
}

#pragma mark - IBActions -

- (IBAction)bounceMenu:(id)sender
{
	static Menu menu = MenuLeft;
	
	[[SlideNavigationController sharedInstance] bounceMenu:menu withCompletion:nil];
	
	menu = (menu == MenuLeft) ? MenuRight : MenuLeft;
}

- (IBAction)tooglePlay:(id)sender {
    NSLog(@"toggle play");
}

- (IBAction)toggleMute:(id)sender {
    NSLog(@"toggle mute");
}

- (IBAction)showMovies:(id)sender {
    NSLog(@"show movies");
}

- (IBAction)showSeries:(id)sender {
    NSLog(@"show series");
}

- (IBAction)toggleFullscreen:(id)sender {
    NSLog(@"toggle fullscreen");
}

- (IBAction)toggleFavourites:(id)sender {
    NSLog(@"toggle favs");
}

- (IBAction)toggleWatched:(id)sender {
    NSLog(@"toggle watched");
}

- (IBAction)back:(id)sender {
    NSLog(@"go back");
}

- (IBAction)enter:(id)sender {
    NSLog(@"enter");
}

- (IBAction)moveLeft:(id)sender {
    NSLog(@"move left");
}

- (IBAction)moveRight:(id)sender {
    NSLog(@"move right");
}

- (IBAction)moveUp:(id)sender {
    NSLog(@"move up");
}

- (IBAction)moveDown:(id)sender {
    NSLog(@"move down");
}

- (IBAction)seasonUp:(id)sender {
    NSLog(@"season up");

}

- (IBAction)seasonDown:(id)sender{
    NSLog(@"season down");
}

@end
