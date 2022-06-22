.class public final Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;
.super Ljava/lang/Object;
.source "AmplifyAnalyticsService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmplifyAnalyticsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmplifyAnalyticsService.kt\ncom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-void
.end method

.method private final removeUserProperty(Ljava/lang/String;)V
    .locals 4

    .line 62
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/amplifyframework/analytics/AnalyticsCategory;->unregisterGlobalProperties([Ljava/lang/String;)V

    .line 63
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "AA Tracking: user property removed: <%s>"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final updateUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    .line 54
    invoke-static {}, Lcom/amplifyframework/analytics/AnalyticsProperties;->builder()Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->build()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/amplifyframework/analytics/AnalyticsCategory;->registerGlobalProperties(Lcom/amplifyframework/analytics/AnalyticsProperties;)V

    .line 58
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "AA Tracking: user property updated: <%s:%s>"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final identify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userid"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->updateUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accesstype"

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->updateUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logout()V
    .locals 1

    const-string/jumbo v0, "userid"

    .line 48
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->removeUserProperty(Ljava/lang/String;)V

    const-string v0, "accesstype"

    .line 49
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->removeUserProperty(Ljava/lang/String;)V

    return-void
.end method

.method public final trackEvent(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/amplifyframework/analytics/AnalyticsEvent;->builder()Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "localEventTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depth"

    invoke-virtual {v0, v2, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getScreenUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenUrl"

    invoke-virtual {v0, v2, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    .line 36
    :cond_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "AA Tracking = %s"

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->build()Lcom/amplifyframework/analytics/AnalyticsEvent;

    move-result-object p1

    const-string v0, "builder()\n        .name(\u2026       }\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/analytics/AnalyticsCategory;->recordEvent(Lcom/amplifyframework/analytics/AnalyticsEventBehavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Exception tracking AWS Pinpoint event"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
