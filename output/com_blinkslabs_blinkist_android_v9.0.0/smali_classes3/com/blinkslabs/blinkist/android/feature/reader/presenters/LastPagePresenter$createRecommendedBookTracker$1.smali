.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$createRecommendedBookTracker$1;
.super Ljava/lang/Object;
.source "LastPagePresenter.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->createRecommendedBookTracker(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader;

    .line 269
    new-instance v1, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl;

    .line 270
    sget-object v2, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl$SourceScreen;->SUMMARY_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl$SourceScreen;

    .line 271
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl;Ljava/lang/String;)V

    .line 267
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader;

    .line 279
    new-instance v1, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl;

    .line 280
    sget-object v2, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl$SourceScreen;->SUMMARY_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl$SourceScreen;

    .line 281
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl;Ljava/lang/String;)V

    .line 277
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader;

    .line 244
    new-instance v1, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;

    .line 245
    sget-object v2, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->SUMMARY_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    .line 246
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;Ljava/lang/String;)V

    .line 242
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped;

    .line 256
    new-instance v1, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl;

    .line 257
    sget-object v2, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl$SourceScreen;->SUMMARY_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl$SourceScreen;

    .line 258
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookUnlockTapped$ScreenUrl;Ljava/lang/String;)V

    .line 254
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
