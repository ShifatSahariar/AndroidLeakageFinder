.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->createKeyIdeaRowItemFromChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

.field final synthetic $chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field final synthetic $isLocked:Z

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;


# direct methods
.method constructor <init>(ZLcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->$isLocked:Z

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->$chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 352
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->$isLocked:Z

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Lcom/blinkslabs/blinkist/events/BlinkUnlockTappedCover;

    .line 356
    new-instance v1, Lcom/blinkslabs/blinkist/events/BlinkUnlockTappedCover$ScreenUrl;

    .line 357
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->$chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 359
    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 360
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getFlexConfigurationsService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/blinkslabs/blinkist/events/BlinkUnlockTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BlinkUnlockTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/BlinkUnlockTappedCover$ScreenUrl;)V

    .line 354
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 364
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getCoverView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_0

    .line 367
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/BlinkTappedCover;

    .line 368
    new-instance v1, Lcom/blinkslabs/blinkist/events/BlinkTappedCover$ScreenUrl;

    .line 369
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->$chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 372
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getFlexConfigurationsService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/blinkslabs/blinkist/events/BlinkTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BlinkTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/BlinkTappedCover$ScreenUrl;)V

    .line 366
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 376
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->$chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$navigateToChapterFromCover(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    :cond_1
    :goto_0
    return-void
.end method
