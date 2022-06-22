.class public final Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;
.super Ljava/lang/Object;
.source "LiveTracker.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/tracking/Tracker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTracker.kt\ncom/blinkslabs/blinkist/android/tracking/LiveTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation


# instance fields
.field private final amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

.field private final brazeTracker:Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;

.field private final datadogAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;

.field private final firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

.field private final isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;Lcom/blinkslabs/blinkist/android/user/UserService;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "amplifyAnalyticsService"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firebaseAnalyticsService"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "datadogAnalyticsService"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "isUserAuthenticatedService"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "brazeTracker"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "userService"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    .line 22
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

    .line 23
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->datadogAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;

    .line 24
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    .line 25
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->brazeTracker:Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;

    .line 26
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 38
    new-instance v1, Lcom/adjust/sdk/AdjustConfig;

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->getEnvironmentConfig()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hj74xayusv55"

    .line 38
    invoke-direct {v1, v7, v3, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    const-wide/32 v12, 0x2e499723

    const-wide/32 v14, 0x33f8e943

    const-wide/32 v16, 0x73461891

    const-wide/32 v18, 0x570d47bd

    move-object v9, v1

    .line 44
    invoke-virtual/range {v9 .. v19}, Lcom/adjust/sdk/AdjustConfig;->setAppSecret(JJJJJ)V

    .line 45
    sget-object v2, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 47
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    return-void
.end method

.method private final getEnvironmentConfig()Ljava/lang/String;
    .locals 1

    const-string v0, "production"

    return-object v0
.end method

.method private final setAdjustParameters(Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;->getEvent()Lcom/adjust/sdk/AdjustEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {p1, v1, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final trackAdjustEvent(Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;)V
    .locals 3

    .line 74
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->setAdjustParameters(Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;)V

    .line 75
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;->getEvent()Lcom/adjust/sdk/AdjustEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 76
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;->getAdjustId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Tracked Adjust event %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public track(Lcom/blinkslabs/blinkist/android/tracking/event/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->trackAdjustEvent(Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;)V

    :cond_0
    return-void
.end method

.method public track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->trackEvent(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;->trackEvent(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->brazeTracker:Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;->datadogAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;->trackEvent(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public trackActivityPause(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public trackActivityResume(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method
