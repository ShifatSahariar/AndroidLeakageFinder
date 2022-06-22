.class final Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$map$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowSearchResultMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
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
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$map$1$2;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$map$1$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;->access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$map$1$2;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackShowOpened(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)Lkotlin/Unit;

    .line 41
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/ShowId;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$map$1$2;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/ShowId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toShowCover(Lcom/blinkslabs/blinkist/android/model/ShowId;)V

    return-void
.end method
