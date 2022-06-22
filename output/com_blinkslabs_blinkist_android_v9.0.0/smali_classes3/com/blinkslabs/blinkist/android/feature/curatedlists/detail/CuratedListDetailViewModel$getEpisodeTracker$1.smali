.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;
.super Ljava/lang/Object;
.source "CuratedListDetailViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->getEpisodeTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getCuratedListDetailTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;->trackEpisodeBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V

    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getCuratedListDetailTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;->trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getCuratedListDetailTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;->trackEpisodeUnlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V

    return-void
.end method
