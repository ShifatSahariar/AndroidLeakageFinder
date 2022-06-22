.class final Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookSearchResultMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
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
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$map$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$map$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$map$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$map$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;->access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$map$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackAudiobookOpened(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 42
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$map$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudiobookCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    return-void
.end method
