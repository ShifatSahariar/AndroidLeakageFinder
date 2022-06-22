.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;
.super Ljava/lang/Object;
.source "BooksItemController.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->getTracker(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $annotatedBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$annotatedBooks:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 8

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex;

    .line 108
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 107
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex$ScreenUrl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedFlex;

    .line 121
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 123
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 124
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 125
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookAddedFlex$ScreenUrl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/BookAddedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookAddedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 8

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedFlex;

    .line 77
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 81
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 8

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex;

    .line 92
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 96
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 91
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex$ScreenUrl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
