.class final Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeRecommendationItemMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->mapFeaturedCard(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$1;->invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V
    .locals 2

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->getMenuClickHandlers()Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;->getOnPlayItemClicked()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 58
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;->getActivity()Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
