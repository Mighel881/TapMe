#include "FCCRootListController.h"

@implementation FCCRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}

- (void)Twitter {
[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://twitter.com/its_alex_png"] options:@{} completionHandler:nil];
}
- (void)Repository {
[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://alexpng.github.io"] options:@{} completionHandler:nil];
}
- (void)GitHub {
[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/alexPNG"] options:@{} completionHandler:nil];
}
- (void)Email {
[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"mailto:alex.png.cc@gmail.com"] options:@{} completionHandler:nil];
}
- (void)Reddit {
[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://reddit.com/user/alex_png"] options:@{} completionHandler:nil];
}
- (void)PayPal {
[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://paypal.me/devalexpng"] options:@{} completionHandler:nil];
}

@end
