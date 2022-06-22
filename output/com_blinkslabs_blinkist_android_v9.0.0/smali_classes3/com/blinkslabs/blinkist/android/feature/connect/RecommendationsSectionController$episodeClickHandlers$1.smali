.class final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendationsSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getRecommendationsSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->onClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 78
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    return-void
.end method
