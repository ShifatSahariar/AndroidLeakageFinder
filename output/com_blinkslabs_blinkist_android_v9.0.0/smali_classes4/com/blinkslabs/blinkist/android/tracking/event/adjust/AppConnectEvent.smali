.class public final Lcom/blinkslabs/blinkist/android/tracking/event/adjust/AppConnectEvent;
.super Ljava/lang/Object;
.source "AppConnectEvent.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustEventWrapper;


# instance fields
.field private final adjustId:Ljava/lang/String;

.field private final event:Lcom/adjust/sdk/AdjustEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "b64qq5"

    .line 9
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/AppConnectEvent;->adjustId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/AppConnectEvent;->getAdjustId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/AppConnectEvent;->event:Lcom/adjust/sdk/AdjustEvent;

    return-void
.end method


# virtual methods
.method public getAdjustId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/AppConnectEvent;->adjustId:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/adjust/sdk/AdjustEvent;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/AppConnectEvent;->event:Lcom/adjust/sdk/AdjustEvent;

    return-object v0
.end method
