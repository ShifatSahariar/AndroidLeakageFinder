.class public final Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;
.super Ljava/lang/Object;
.source "BrazeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrazeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrazeTracker.kt\ncom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final trialLengthCache:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAccessService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trialLengthCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->trialLengthCache:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;

    return-void
.end method


# virtual methods
.method public final track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTrackerKt;->access$getSupportedEvents$p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v2}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    const-string v3, "source"

    const-string v4, "app"

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 44
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "access_type"

    invoke-virtual {v2, v4, v3}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 47
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;->SOFTPAYWALL:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "true"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "false"

    :goto_1
    const-string v4, "is_trial"

    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 49
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->trialLengthCache:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;->getTrialLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "trial_length"

    invoke-virtual {v2, v4, v3}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_anonymous"

    invoke-virtual {v2, v4, v3}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 51
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AA Braze Tracking = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    :cond_3
    return-void
.end method
