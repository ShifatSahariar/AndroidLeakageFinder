.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getMoreMenuItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 463
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->hideBottomSheet()V

    .line 469
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->access$getEpisodeCoverTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->trackUserCollectionRemoveTappedEpisodeCover()V

    .line 470
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->access$onRemoveFromCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method
