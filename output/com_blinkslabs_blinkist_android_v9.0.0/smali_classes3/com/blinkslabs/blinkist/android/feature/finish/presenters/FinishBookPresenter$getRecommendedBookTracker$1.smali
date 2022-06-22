.class public final Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;
.super Ljava/lang/Object;
.source "FinishBookPresenter.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->getRecommendedBookTracker()Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 6

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "book"

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader;

    .line 152
    new-instance v3, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl;

    .line 153
    sget-object v4, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl$SourceScreen;->REWARDS_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl$SourceScreen;

    .line 154
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->access$getBook$p(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-direct {v3, v4, v1}, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-direct {v0, v3, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookDeleteTappedReader$ScreenUrl;Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_2

    .line 161
    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader;

    .line 162
    new-instance v3, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl;

    .line 163
    sget-object v4, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl$SourceScreen;->REWARDS_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl$SourceScreen;

    .line 164
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->access$getBook$p(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-direct {v3, v4, v1}, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-direct {v0, v3, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookAddedReader$ScreenUrl;Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_2
    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader;

    .line 137
    new-instance v1, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;

    .line 138
    sget-object v2, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->REWARDS_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    .line 139
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->access$getBook$p(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "book"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader;-><init>(Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
