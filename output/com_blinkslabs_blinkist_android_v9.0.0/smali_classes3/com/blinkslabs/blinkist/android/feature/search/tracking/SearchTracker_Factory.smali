.class public final Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker_Factory;
.super Ljava/lang/Object;
.source "SearchTracker_Factory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker_Factory;
    .locals 1

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker_Factory;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker_Factory;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;
    .locals 1

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object p1

    return-object p1
.end method
