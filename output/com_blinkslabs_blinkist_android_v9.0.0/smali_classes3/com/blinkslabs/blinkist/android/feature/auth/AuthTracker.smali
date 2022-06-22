.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;
.super Ljava/lang/Object;
.source "AuthTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthTracker.kt\ncom/blinkslabs/blinkist/android/feature/auth/AuthTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1#2:231\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final validComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
    .locals 7

    const-string v0, "fingerprintService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexConfigurationsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 32
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->SIGNUP_FLOW:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTrackerKt;->access$getSupportedFlexTypes$p()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->validComponents:Ljava/util/List;

    return-void
.end method

.method private final trackAnonymousEmailSubmitted(Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;)V
    .locals 2

    .line 194
    new-instance v0, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted;

    .line 195
    new-instance v1, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;)V

    .line 194
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted;-><init>(Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl;)V

    .line 193
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final trackAuthCompletedFromAnonymous(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V
    .locals 2

    const-string v0, "authOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$AudiobookCover;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$AudiobookCover;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Purchase;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Purchase;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$ForcedSignupHomeScreenCheck;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$ForcedSignupHomeScreenCheck;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    .line 184
    sget-object p1, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->PROMPT:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    goto :goto_2

    .line 185
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->HOME:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    goto :goto_2

    .line 186
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$DeepLink;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$DeepLink;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->DEEP_LINK:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    goto :goto_2

    .line 187
    :cond_4
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;->SETTINGS:Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 189
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackAnonymousEmailSubmitted(Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted$ScreenUrl$Source;)V

    :cond_6
    return-void
.end method

.method public final trackAuthCompletedWithEmailAsAuthMethod(Z)V
    .locals 3

    .line 166
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted;

    .line 167
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;

    .line 168
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 170
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;->SIGNUP_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;

    .line 167
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;)V

    .line 175
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;->SUCCESS:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;

    .line 166
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;)V

    .line 165
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 178
    new-instance p1, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/android/tracking/event/Event;)V

    return-void
.end method

.method public final trackAuthErrorWithEmailAsAuthMethod(Z)V
    .locals 3

    .line 204
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted;

    .line 205
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;

    .line 206
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 208
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;->SIGNUP_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;

    goto :goto_0

    .line 210
    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;

    .line 205
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;)V

    .line 213
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;->FAILURE:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;

    .line 204
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;)V

    .line 203
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackFacebookLoginFailed(Z)V
    .locals 3

    .line 80
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived;

    .line 81
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl;

    .line 82
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;

    .line 81
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;)V

    .line 89
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$Content;->FAILURE:Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$Content;

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$Content;)V

    .line 79
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackFacebookLoginSuccessful(Z)V
    .locals 3

    .line 63
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived;

    .line 64
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl;

    .line 65
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 67
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;

    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;

    .line 64
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl$SignupLoginScreen;)V

    .line 72
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$Content;->SUCCESS:Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$Content;

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginFacebookResponseReceived$Content;)V

    .line 62
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 75
    new-instance p1, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/android/tracking/event/Event;)V

    return-void
.end method

.method public final trackForgotPasswordClicked()V
    .locals 5

    .line 153
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated;

    .line 154
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl;

    .line 155
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v3, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    .line 157
    sget-object v4, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$Variant;->DEFAULT:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$Variant;

    .line 154
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$Variant;)V

    .line 159
    sget-object v2, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$Content;->LOGIN_EMAIL_PASSWORD_REQUEST:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$Content;

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$Content;)V

    .line 152
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackGoogleLoginFailed(Z)V
    .locals 3

    .line 113
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived;

    .line 114
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl;

    .line 115
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 117
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;

    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;

    .line 114
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;)V

    .line 122
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$Content;->FAILURE:Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$Content;

    .line 113
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$Content;)V

    .line 112
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackGoogleLoginSuccessful(Z)V
    .locals 3

    .line 96
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived;

    .line 97
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl;

    .line 98
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 100
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;

    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;

    .line 97
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl$SignupLoginScreen;)V

    .line 105
    sget-object p1, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$Content;->SUCCESS:Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$Content;

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginGoogleResponseReceived$Content;)V

    .line 95
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 108
    new-instance p1, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/android/tracking/event/Event;)V

    return-void
.end method

.method public final trackPasswordRequestComplete()V
    .locals 4

    .line 129
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted;

    .line 130
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;

    .line 131
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v3, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL_PASSWORD_REQUEST:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;

    .line 130
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;)V

    .line 134
    sget-object v2, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;->SUCCESS:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;

    .line 129
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;)V

    .line 128
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackPasswordRequestError()V
    .locals 4

    .line 141
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted;

    .line 142
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;

    .line 143
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 144
    sget-object v3, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL_PASSWORD_REQUEST:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;

    .line 142
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl$SignupLoginScreen;)V

    .line 146
    sget-object v2, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;->FAILURE:Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;

    .line 141
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginEmailSubmitted$Content;)V

    .line 140
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackSignupLoginDismissed(Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;)V
    .locals 4

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed;

    .line 221
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl;

    .line 222
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 224
    sget-object v3, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$Variant;->DEFAULT:Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$Variant;

    .line 221
    invoke-direct {v1, v2, p1, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$Variant;)V

    .line 220
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl;)V

    .line 219
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackSignupLoginNavigated(Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl$SignupLoginScreen;Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$Content;)V
    .locals 10

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex;

    .line 41
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->validComponents:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const-string v5, "unknown"

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->SIGNUP_FLOW:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_2
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->validComponents:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 51
    :cond_5
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->SIGNUP_FLOW:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 40
    :goto_3
    new-instance v9, Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl;

    const-string v7, "unknown"

    const-string v8, "unknown"

    move-object v2, v9

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl$SignupLoginScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0, v9, p2}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl;Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$Content;)V

    .line 38
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
