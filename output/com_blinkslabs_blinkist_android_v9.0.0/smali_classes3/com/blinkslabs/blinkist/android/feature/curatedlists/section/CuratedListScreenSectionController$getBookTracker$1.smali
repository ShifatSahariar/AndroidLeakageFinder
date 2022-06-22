.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;
.super Ljava/lang/Object;
.source "CuratedListScreenSectionController.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->getBookTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;
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

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getCuratedListSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;->trackBookBookmarkClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getCuratedListSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;->trackBookOpened(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getCuratedListSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->$enrichedCuratedList:Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;->trackBookUnlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method
