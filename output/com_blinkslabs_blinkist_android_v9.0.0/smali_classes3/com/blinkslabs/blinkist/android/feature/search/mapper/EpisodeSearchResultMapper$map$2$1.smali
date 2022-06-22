.class final Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$map$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeSearchResultMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$map$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$map$2$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$map$2$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$map$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;->access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$map$2$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lkotlin/Unit;

    .line 49
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$map$2$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    return-void
.end method
