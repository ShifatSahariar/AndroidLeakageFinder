.class public final Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;
.super Ljava/lang/Object;
.source "SignupEvent.kt"

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

    .line 10
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "dyes8c"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;->event:Lcom/adjust/sdk/AdjustEvent;

    .line 11
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;->adjustId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdjustId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;->adjustId:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/adjust/sdk/AdjustEvent;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/event/adjust/SignupEvent;->event:Lcom/adjust/sdk/AdjustEvent;

    return-object v0
.end method
