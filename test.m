#import <stdio.h>
#import <objc/Object.h>
#import <Foundation/NSObject.h>

@interface Test: NSObject
-(void)method;
@end

@implementation Test
-(void)method {
	printf("Kitty on your lap\n");
}
@end

int main() {
	id obj = [Test alloc];
	[obj method];

	return 0;
}