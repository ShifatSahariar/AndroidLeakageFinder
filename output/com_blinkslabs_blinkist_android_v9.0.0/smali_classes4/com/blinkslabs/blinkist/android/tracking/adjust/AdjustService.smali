.class public final Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;
.super Ljava/lang/Object;
.source "AdjustService.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;


# direct methods
.method public constructor <init>(Lcom/squareup/otto/Bus;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method


# virtual methods
.method public final getAdjustTrackerName()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAuthComplete(Lcom/blinkslabs/blinkist/android/event/AuthCompleted;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/AppConnectEvent;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/AppConnectEvent;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/android/tracking/event/Event;)V

    return-void
.end method
