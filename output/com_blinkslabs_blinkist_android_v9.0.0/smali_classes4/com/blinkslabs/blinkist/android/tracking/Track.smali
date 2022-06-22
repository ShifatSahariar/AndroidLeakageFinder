.class public final Lcom/blinkslabs/blinkist/android/tracking/Track;
.super Ljava/lang/Object;
.source "Track.java"


# static fields
.field private static tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static setTracker(Lcom/blinkslabs/blinkist/android/tracking/Tracker;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/blinkslabs/blinkist/android/tracking/Track;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    return-void
.end method

.method public static track(Lcom/blinkslabs/blinkist/android/tracking/event/Event;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    sget-object v0, Lcom/blinkslabs/blinkist/android/tracking/Track;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/tracking/Tracker;->track(Lcom/blinkslabs/blinkist/android/tracking/event/Event;)V

    return-void
.end method

.method public static track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/tracking/Track;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/tracking/Tracker;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
