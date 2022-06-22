.class public final Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;
.super Ljava/lang/Object;
.source "DatadogHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final identify(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/Datadog;->setUserInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;-><init>(ZZZZ)V

    const-string v1, "blinkist.com"

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->setFirstPartyHosts(Ljava/util/List;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v1, v1, v2, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->trackInteractions$default(Lcom/datadog/android/core/configuration/Configuration$Builder;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    move-result-object v0

    .line 23
    new-instance v8, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/datadog/android/core/configuration/Configuration$Builder;->useViewTrackingStrategy(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Builder;->build()Lcom/datadog/android/core/configuration/Configuration;

    move-result-object v0

    .line 27
    new-instance v9, Lcom/datadog/android/core/configuration/Credentials;

    const-string v2, "pub2fc318d15744fb77b6b441f78ecc3c6a"

    const-string v3, "prod"

    const-string v4, "app"

    const-string v5, "fd7380d4-b0f9-48ee-af9e-ac13729502f2"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/core/configuration/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p1, v9, v0, v1}, Lcom/datadog/android/Datadog;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Credentials;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 38
    new-instance p1, Lcom/datadog/android/rum/RumMonitor$Builder;

    invoke-direct {p1}, Lcom/datadog/android/rum/RumMonitor$Builder;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 41
    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/RumMonitor$Builder;->sampleRumSessions(F)Lcom/datadog/android/rum/RumMonitor$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/datadog/android/rum/RumMonitor$Builder;->build()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRum;->registerIfAbsent(Lcom/datadog/android/rum/RumMonitor;)Z

    .line 46
    new-instance p1, Lcom/datadog/android/tracing/AndroidTracer$Builder;

    invoke-direct {p1}, Lcom/datadog/android/tracing/AndroidTracer$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/datadog/android/tracing/AndroidTracer$Builder;->build()Lcom/datadog/android/tracing/AndroidTracer;

    move-result-object p1

    invoke-static {p1}, Lio/opentracing/util/GlobalTracer;->registerIfAbsent(Lio/opentracing/Tracer;)Z

    return-void
.end method
