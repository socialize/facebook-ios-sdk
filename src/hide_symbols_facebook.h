#ifndef FBPREFIX
#define FBPREFIX FB_HIDDEN_
#endif

#define FBPASTER(x,y) x ## y
#define FBEVALUATOR(x,y)  FBPASTER(x,y)
#define FBP(sym) FBEVALUATOR(FBPREFIX, sym)

#define FBFrictionlessRequestSettings FBP(FBFrictionlessRequestSettings)
#define FBRequest FBP(FBRequest)
#define FBRequestDelegate FBP(FBRequestDelegate)
#define Facebook FBP(Facebook)
#define FBSessionDelegate FBP(FBSessionDelegate)
#define FBLoginDialog FBP(FBLoginDialog)
#define FBDialog FBP(FBDialog)
#define FBDialogDelegate FBP(FBDialogDelegate)
