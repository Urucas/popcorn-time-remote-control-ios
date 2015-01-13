
#import <UIKit/UIKit.h>
#import "SlideNavigationController.h"

@interface HomeViewController : UIViewController <SlideNavigationControllerDelegate>

@property (nonatomic, strong) IBOutlet UIScrollView *scrollView;

- (IBAction)bounceMenu:(id)sender;
- (IBAction)tooglePlay:(id)sender;
- (IBAction)toggleMute:(id)sender;
- (IBAction)showMovies:(id)sender;
- (IBAction)showSeries:(id)sender;
- (IBAction)toggleFullscreen:(id)sender;
- (IBAction)toggleFavourites:(id)sender;
- (IBAction)toggleWatched:(id)sender;
- (IBAction)back:(id)sender;
- (IBAction)enter:(id)sender;
- (IBAction)moveLeft:(id)sender;
- (IBAction)moveRight:(id)sender;
- (IBAction)moveUp:(id)sender;
- (IBAction)moveDown:(id)sender;
- (IBAction)seasonUp:(id)sender;
- (IBAction)seasonDown:(id)sender;

@end
