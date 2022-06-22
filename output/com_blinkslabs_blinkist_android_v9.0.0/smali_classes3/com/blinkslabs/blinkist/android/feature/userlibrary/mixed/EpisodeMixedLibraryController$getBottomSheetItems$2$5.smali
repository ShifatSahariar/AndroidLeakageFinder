.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeMixedLibraryController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;ZLcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$5;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$5;->$episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$5;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$5;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->access$getClickHandlers$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;->getOnDeleteDownloadClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$5;->$episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
