.class final Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$getTopRightActionForBookmark$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeSearchResultMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;->getTopRightActionForBookmark(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;
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
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$getTopRightActionForBookmark$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$getTopRightActionForBookmark$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$getTopRightActionForBookmark$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$getTopRightActionForBookmark$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;->access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$getTopRightActionForBookmark$1$1;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$getTopRightActionForBookmark$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$getTopRightActionForBookmark$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$getTopRightActionForBookmark$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
