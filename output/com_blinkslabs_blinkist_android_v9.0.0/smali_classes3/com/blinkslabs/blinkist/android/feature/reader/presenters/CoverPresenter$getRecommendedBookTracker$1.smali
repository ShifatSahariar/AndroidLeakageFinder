.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getRecommendedBookTracker$1;
.super Ljava/lang/Object;
.source "CoverPresenter.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getRecommendedBookTracker()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getRecommendedBookTracker$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader;

    .line 518
    new-instance v1, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl;

    .line 519
    sget-object v2, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl$SourceScreen;->BOOK_COVER:Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl$SourceScreen;

    .line 520
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl;Ljava/lang/String;)V

    .line 516
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 527
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader;

    .line 528
    new-instance v1, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl;

    .line 529
    sget-object v2, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl$SourceScreen;->BOOK_COVER:Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl$SourceScreen;

    .line 530
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl;Ljava/lang/String;)V

    .line 526
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader;

    .line 493
    new-instance v1, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;

    .line 494
    sget-object v2, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->BOOK_COVER:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    .line 495
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;Ljava/lang/String;)V

    .line 491
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped;

    .line 505
    new-instance v1, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl;

    .line 506
    sget-object v2, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl$SourceScreen;->BOOK_COVER:Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl$SourceScreen;

    .line 507
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl;Ljava/lang/String;)V

    .line 503
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
