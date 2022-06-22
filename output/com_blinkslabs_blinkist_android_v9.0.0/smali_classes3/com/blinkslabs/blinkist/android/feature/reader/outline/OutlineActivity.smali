.class public final Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "OutlineActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlineActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineActivity.kt\ncom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1557#2:177\n1588#2,4:178\n*S KotlinDebug\n*F\n+ 1 OutlineActivity.kt\ncom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity\n*L\n76#1:177\n76#1:178,4\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$Companion;

.field private static final EXTRA_BOOK:Ljava/lang/String; = "EXTRA_BOOK"

.field private static final EXTRA_CHAPTERS:Ljava/lang/String; = "EXTRA_CHAPTERS"

.field private static final EXTRA_CURRENT_CHAPTER:Ljava/lang/String; = "EXTRA_CURRENT_CHAPTER"

.field private static final EXTRA_NIGHTMODE:Ljava/lang/String; = "EXTRA_NIGHTMODE"


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private subscriptions:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 33
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getLibraryService()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 34
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAudioDispatcher()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-void
.end method

.method public static final synthetic access$selectChapter(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->selectChapter(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;I)V

    return-void
.end method

.method public static final synthetic access$trackChapterJumpedOutlineReader(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->trackChapterJumpedOutlineReader(Ljava/lang/String;I)V

    return-void
.end method

.method private final selectChapter(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;I)V
    .locals 9

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "subscriptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 115
    :cond_0
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;ILkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v1, v8, p2, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p2

    .line 121
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 122
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 123
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Lcom/blinkslabs/blinkist/android/model/Book;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final trackChapterJumpedOutlineReader(Ljava/lang/String;I)V
    .locals 2

    .line 147
    new-instance v0, Lcom/blinkslabs/blinkist/events/ChapterJumpedOutlineReader;

    .line 148
    new-instance v1, Lcom/blinkslabs/blinkist/events/ChapterJumpedOutlineReader$ScreenUrl;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/ChapterJumpedOutlineReader$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ChapterJumpedOutlineReader;-><init>(Lcom/blinkslabs/blinkist/events/ChapterJumpedOutlineReader$ScreenUrl;)V

    .line 146
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01000f

    const v1, 0x7f01000c

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAudioDispatcher()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object v0
.end method

.method public final getLibraryService()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 41
    invoke-super/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "EXTRA_BOOK"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_CHAPTERS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, -0x1

    const-string v7, "EXTRA_CURRENT_CHAPTER"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "EXTRA_NIGHTMODE"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 50
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;

    if-nez v7, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 51
    :goto_0
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    new-instance v7, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v7}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 57
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/util/ActivityExtensionsKt;->requireSupportActionBar(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 60
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;->outlineRootView:Landroid/widget/LinearLayout;

    const v17, 0x7f0600b8

    const v18, 0x7f060353

    if-eqz v6, :cond_2

    move/from16 v9, v17

    goto :goto_1

    :cond_2
    move/from16 v9, v18

    :goto_1
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 61
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v6, :cond_3

    move/from16 v10, v17

    goto :goto_2

    :cond_3
    move/from16 v10, v18

    :goto_2
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 61
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 64
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v6, :cond_4

    move/from16 v10, v18

    goto :goto_3

    :cond_4
    move/from16 v10, v17

    :goto_3
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 64
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 68
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v6, :cond_5

    move/from16 v10, v18

    goto :goto_4

    :cond_5
    move/from16 v10, v17

    :goto_4
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 67
    invoke-static {v3, v9}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const v3, 0x7f01000e

    const v9, 0x7f01000d

    .line 71
    invoke-virtual {v0, v3, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1557
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v9, v8

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v20, v9, 0x1

    if-gez v9, :cond_6

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v10, Lcom/blinkslabs/blinkist/android/model/Chapter;

    .line 77
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;

    if-ne v5, v9, :cond_7

    move v11, v7

    goto :goto_6

    :cond_7
    move v11, v8

    .line 79
    :goto_6
    invoke-virtual {v4, v10}, Lcom/blinkslabs/blinkist/android/model/Chapters;->isFirstChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v12

    .line 80
    invoke-virtual {v4, v10}, Lcom/blinkslabs/blinkist/android/model/Chapters;->isLastChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v13

    .line 81
    iget-object v14, v10, Lcom/blinkslabs/blinkist/android/model/Chapter;->title:Ljava/lang/String;

    .line 82
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getBlinkNumber()Ljava/lang/Integer;

    move-result-object v16

    .line 84
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;

    invoke-direct {v10, v0, v1, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    move-object v9, v15

    move-object/from16 v21, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v8, v15

    move v15, v6

    move-object/from16 v16, v21

    .line 77
    invoke-direct/range {v9 .. v16}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;-><init>(ZZZLjava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    const/4 v8, 0x0

    goto :goto_5

    .line 86
    :cond_8
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityOutlineBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v1, v3}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    move/from16 v2, v17

    goto :goto_7

    :cond_9
    move/from16 v2, v18

    .line 89
    :goto_7
    invoke-static {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    xor-int/lit8 v3, v6, 0x1

    .line 88
    invoke-static {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/util/_WindowKt;->setStatusBarColorAndLightMode(Landroid/view/Window;IZ)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 97
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    const-string v0, "subscriptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 102
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
