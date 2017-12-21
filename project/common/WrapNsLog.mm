#import "WrapNsLog.h"
#import <Foundation/Foundation.h>

namespace nslog {
	int nsLogWrapper(const char* message) {
        NSLog(@"%@", str);
		return 0;
	} 
}