.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;
.super Ljava/lang/Object;
.source "FragmentReaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final contentLayout:Landroid/widget/FrameLayout;

.field public final moreMenuButton:Landroid/widget/ImageButton;

.field public final pageIndicator:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;

.field public final playButton:Landroid/widget/ImageButton;

.field public final playerButton:Landroid/widget/ImageButton;

.field public final readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

.field public final recommendButton:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final settingsButton:Landroid/widget/ImageButton;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarRootReader:Landroid/widget/LinearLayout;

.field public final viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->rootView:Landroid/widget/LinearLayout;

    .line 71
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->contentLayout:Landroid/widget/FrameLayout;

    .line 73
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->moreMenuButton:Landroid/widget/ImageButton;

    .line 74
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->pageIndicator:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;

    .line 75
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playButton:Landroid/widget/ImageButton;

    .line 76
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playerButton:Landroid/widget/ImageButton;

    .line 77
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    .line 78
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->recommendButton:Landroid/widget/ImageButton;

    .line 79
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->settingsButton:Landroid/widget/ImageButton;

    .line 80
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 81
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->toolbarRootReader:Landroid/widget/LinearLayout;

    .line 82
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a008c

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01cc

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03a5

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a042a

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0444

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a044a

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a047f

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    move-result-object v11

    const v1, 0x7f0a0480

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04cb

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0575

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0578

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05c1

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    if-eqz v16, :cond_0

    .line 185
    new-instance v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;)V

    return-object v1

    .line 189
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;
    .locals 2

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
