.class public interface abstract Lcom/blinkslabs/blinkist/android/tracking/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field public static final NOOP:Lcom/blinkslabs/blinkist/android/tracking/Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/blinkslabs/blinkist/android/tracking/Tracker$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/tracking/Tracker$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/tracking/Tracker;->NOOP:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    return-void
.end method


# virtual methods
.method public abstract track(Lcom/blinkslabs/blinkist/android/tracking/event/Event;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V
.end method

.method public abstract trackActivityPause(Landroid/app/Activity;)V
.end method

.method public abstract trackActivityResume(Landroid/app/Activity;)V
.end method
