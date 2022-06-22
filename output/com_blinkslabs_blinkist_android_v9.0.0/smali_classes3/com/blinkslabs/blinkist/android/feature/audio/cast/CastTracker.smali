.class public final Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;
.super Ljava/lang/Object;
.source "CastTracker.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trackCastButtonTapped()V
    .locals 1

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/events/CastButtonTapped;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/CastButtonTapped;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCastConnected()V
    .locals 1

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/events/CastConnected;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/CastConnected;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCastDisconnected()V
    .locals 1

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/events/CastDisconnected;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/CastDisconnected;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
