.class public final Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;
.super Ljava/lang/Object;
.source "TrackingModule_GetTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/tracking/Tracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;

.field private final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;->module:Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;->trackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;-><init>(Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getTracker(Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;)Lcom/blinkslabs/blinkist/android/tracking/Tracker;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;->getTracker(Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;)Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/tracking/Tracker;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;->module:Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;->getTracker(Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;)Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule_GetTrackerFactory;->get()Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    move-result-object v0

    return-object v0
.end method
