package extension.log;

import cpp.Lib;

class NSLog
{
    public static function log(message:String):Void
    {
        objc_call_nslog(message);
    }

    private static var objc_call_nslog = Lib.load ("test", "test_nslog", 0);
}