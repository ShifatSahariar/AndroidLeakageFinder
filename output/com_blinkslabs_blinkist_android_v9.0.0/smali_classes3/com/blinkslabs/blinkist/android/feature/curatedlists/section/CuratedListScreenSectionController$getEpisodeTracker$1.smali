.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;
.super Ljava/lang/Object;
.source "CuratedListScreenSectionController.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->getEpisodeTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getCuratedListSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;->trackEpisodeBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getCuratedListSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;->trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getCuratedListSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;->trackEpisodeUnlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method
