.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker_Factory;
.super Ljava/lang/Object;
.source "RecommendationsSectionTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final flexSectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker_Factory;->flexSectionTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker_Factory;->flexSectionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    move-result-object v0

    return-object v0
.end method
