.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$3;
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

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$3;->$episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$3;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->access$getClickHandlers$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;->getOnRemoveFromUserCollectionClicked()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$3;->$episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->access$getLibraryPage$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v1

    .line 198
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
