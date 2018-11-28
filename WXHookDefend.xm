#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
%hook WWKBaseObject
- (NSString *)bundleID{

return @"com.tencent.xin";

}
%end

%hook ManualAuthAesReqData

-(NSString *)bundleId{

return @"com.tencent.xin";

}

%end

%hook ClientCheckMgr
- (void)registerAddImageCallBack{

}

- (void)checkHookWithSeq:(unsigned int)arg1{

}
- (void)checkConsistency:(id)arg1{

}
- (void)checkHook:(id)arg1{

}

%end




