.class public final Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;
.super Ljava/lang/Object;
.source "SocialLoginHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/FingerprintService;)V
    .locals 1

    const-string v0, "fingerprintService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;)V
    .locals 1

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookSignInHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;)Z

    .line 55
    invoke-virtual {p3, p1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;)V

    return-void
.end method

.method public final onFacebookLoginClicked(Landroidx/fragment/app/Fragment;ZLcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookSignInHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted;

    .line 20
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted$ScreenUrl;

    .line 21
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 23
    sget-object p2, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted$ScreenUrl$SignupLoginScreen;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted$ScreenUrl$SignupLoginScreen;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted$ScreenUrl$SignupLoginScreen;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted$ScreenUrl$SignupLoginScreen;

    .line 20
    :goto_0
    invoke-direct {v1, v2, p2}, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted$ScreenUrl$SignupLoginScreen;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginFacebookSubmitted$ScreenUrl;)V

    .line 18
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 30
    invoke-virtual {p3, p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->login(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onGoogleLoginClicked(Landroidx/fragment/app/Fragment;ZLcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted;

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted$ScreenUrl;

    .line 37
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 39
    sget-object p2, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted$ScreenUrl$SignupLoginScreen;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted$ScreenUrl$SignupLoginScreen;

    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted$ScreenUrl$SignupLoginScreen;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted$ScreenUrl$SignupLoginScreen;

    .line 36
    :goto_0
    invoke-direct {v1, v2, p2}, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted$ScreenUrl$SignupLoginScreen;)V

    .line 35
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginGoogleSubmitted$ScreenUrl;)V

    .line 34
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 46
    invoke-virtual {p3, p1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->login(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
