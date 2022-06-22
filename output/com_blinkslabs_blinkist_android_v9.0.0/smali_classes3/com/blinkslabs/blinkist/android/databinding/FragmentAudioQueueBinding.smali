.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;
.super Ljava/lang/Object;
.source "FragmentAudioQueueBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final autoplayBackground:Landroid/view/View;

.field public final autoplayCheckbox:Landroid/widget/ImageView;

.field public final autoplayDescription:Landroid/widget/TextView;

.field public final autoplayTitle:Landroid/widget/TextView;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final coverImageView:Landroid/widget/ImageView;

.field public final nowPlaying:Landroid/widget/TextView;

.field public final playPauseButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final subtitleText:Landroid/widget/TextView;

.field public final titleText:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->autoplayBackground:Landroid/view/View;

    .line 76
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->autoplayCheckbox:Landroid/widget/ImageView;

    .line 77
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->autoplayDescription:Landroid/widget/TextView;

    .line 78
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->autoplayTitle:Landroid/widget/TextView;

    .line 79
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 80
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->coverImageView:Landroid/widget/ImageView;

    .line 81
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->nowPlaying:Landroid/widget/TextView;

    .line 82
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->playPauseButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 83
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->subtitleText:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->titleText:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a008c

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a2

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0a00a3

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00a4

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00a5

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 146
    move-object v10, v0

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a01ed

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0414

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0446

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0484

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0524

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a056b

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0575

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_0

    .line 190
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v17}, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;
    .locals 2

    const v0, 0x7f0d0085

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
