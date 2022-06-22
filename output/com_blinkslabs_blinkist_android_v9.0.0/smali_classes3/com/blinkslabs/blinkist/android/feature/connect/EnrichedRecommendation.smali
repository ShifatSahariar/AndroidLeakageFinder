.class public abstract Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;
.super Ljava/lang/Object;
.source "EnrichedRecommendation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;,
        Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;
    }
.end annotation


# instance fields
.field private final recommendation:Lcom/blinkslabs/blinkist/android/model/Recommendation;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/model/Recommendation;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;->recommendation:Lcom/blinkslabs/blinkist/android/model/Recommendation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/Recommendation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;-><init>(Lcom/blinkslabs/blinkist/android/model/Recommendation;)V

    return-void
.end method


# virtual methods
.method public getRecommendation()Lcom/blinkslabs/blinkist/android/model/Recommendation;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;->recommendation:Lcom/blinkslabs/blinkist/android/model/Recommendation;

    return-object v0
.end method
