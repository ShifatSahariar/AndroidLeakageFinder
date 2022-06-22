.class final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$2;
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

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$2;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getRecommendationsSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->onPlayTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 84
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    return-void
.end method
