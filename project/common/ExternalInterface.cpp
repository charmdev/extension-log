#include "WrapNsLog.h"

using namespace nslog;

static value nslog (value message) {
	return alloc_int(nsLogWrapper(val_string(message)));
}
DEFINE_PRIM (nslog, 1);


extern "C" int logExtension_register_prims () { return 0; }