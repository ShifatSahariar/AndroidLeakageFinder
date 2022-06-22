.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ReaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->initViewPagerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private oldPosition:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

.field private wasDragged:Z


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    .line 417
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->hideReaderSettings()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->wasDragged:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 425
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->wasDragged:Z

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getNightModeEnabledPref$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$updateStatusBar(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Z)V

    .line 431
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getLargestPageIndex$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$setLargestPageIndex$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;I)V

    .line 432
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getPagerAdapter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->canPlayAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getPagerAdapter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->isSupplementPage(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->wasDragged:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getReaderPresenter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getPagerAdapter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getIndexOfChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onUserSwipedToChapter(I)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getSystemIsDoneChangingChapters$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getReaderPresenter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onUserChangedPage()V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getReaderPresenter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->updateReadingState()V

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$updatePageIndicator(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;I)V

    .line 443
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;->oldPosition:I

    return-void
.end method
