.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ReaderPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPagerAdapter.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1849#2,2:87\n*S KotlinDebug\n*F\n+ 1 ReaderPagerAdapter.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter\n*L\n53#1:87,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field private hasAccessPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBook"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 24
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/Chapters;->Companion:Lcom/blinkslabs/blinkist/android/model/Chapters$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/model/Chapters$Companion;->create(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    return-void
.end method

.method private final makePageFragment(ILcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;
    .locals 3

    .line 30
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;->isSupplement(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Z

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;->getChapter(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 33
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/model/Chapter;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->isLastPage(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->newLastPageFragment(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$Companion;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/model/Chapter;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final canPlayAudio()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->hasAccessPermission:Z

    return v0
.end method

.method public final getChapterAtIndex(I)Lcom/blinkslabs/blinkist/android/model/Chapter;
    .locals 2

    .line 76
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;->getChapter(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    return-object p1
.end method

.method public final getChapters()Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterCount()I

    move-result v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getSupplementCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIndexOfChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)I
    .locals 1

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterIndex(Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->makePageFragment(ILcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 41
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;->getChapter(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Chapter;->title:Ljava/lang/String;

    return-object p1
.end method

.method public final isLastPage(I)Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSupplementPage(I)Z
    .locals 2

    .line 78
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;->isSupplement(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Z

    move-result p1

    return p1
.end method

.method public final setAccessDisabled()V
    .locals 2

    .line 65
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/Chapters;->Companion:Lcom/blinkslabs/blinkist/android/model/Chapters$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/model/Chapters$Companion;->create(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->hasAccessPermission:Z

    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setAccessEnabled(Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 1

    const-string v0, "chapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->hasAccessPermission:Z

    .line 73
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 51
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 52
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getCount()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x1

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setNestedScrollingEnabled(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method
