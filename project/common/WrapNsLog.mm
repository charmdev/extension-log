#import "WrapNsLog.h"
#import <Foundation/Foundation.h>

namespace logExtension {
	int nsLogWrapper(const char* message) {
        NSLog(@"%@", message);
		return 0;
	} 
}