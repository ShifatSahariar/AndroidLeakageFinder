.class public final Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseAnalyticsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseAnalyticsService.kt\ncom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation


# instance fields
.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method private final logEvent(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;Landroid/os/Bundle;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AA Firebase tracking = %s"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setAccessType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accessType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "accesstype"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackEvent(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/blinkslabs/blinkist/events/PurchaseCompleted;

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getScreenUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;->logEvent(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final trackPurchaseCompletedEvent(Lcom/blinkslabs/blinkist/events/PurchaseCompleted;Ljava/lang/String;D)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "price"

    .line 43
    invoke-virtual {v1, p2, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo p2, "value"

    .line 44
    invoke-virtual {v1, p2, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-string p3, "category"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getDepth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "depth"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getScreenUrl()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/events/PurchaseCompleted$ScreenUrl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "screenUrl"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "content"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "action"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;->logEvent(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;Landroid/os/Bundle;)V

    return-void
.end method
