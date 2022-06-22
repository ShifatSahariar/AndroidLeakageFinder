.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;
.super Ljava/lang/Object;
.source "ViewEpisodeRowItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomLeftActionImageView:Landroid/widget/ImageView;

.field public final bottomMiddleActionImageView:Landroid/widget/ImageView;

.field public final bottomRightActionImageView:Landroid/widget/ImageView;

.field public final bottomRightActionViewGroup:Landroid/widget/FrameLayout;

.field public final coverImageView:Landroid/widget/ImageView;

.field public final descriptionTextView:Landroid/widget/TextView;

.field public final downloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

.field public final episodeContainer:Lcom/google/android/material/card/MaterialCardView;

.field public final headerBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final playButton:Landroid/widget/ImageView;

.field public final progressProgressBar:Landroid/widget/ProgressBar;

.field public final progressTextView:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->bottomLeftActionImageView:Landroid/widget/ImageView;

    .line 81
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->bottomMiddleActionImageView:Landroid/widget/ImageView;

    .line 82
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->bottomRightActionImageView:Landroid/widget/ImageView;

    .line 83
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->bottomRightActionViewGroup:Landroid/widget/FrameLayout;

    .line 84
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->coverImageView:Landroid/widget/ImageView;

    .line 85
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->descriptionTextView:Landroid/widget/TextView;

    .line 86
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->downloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    .line 87
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->episodeContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->headerBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 89
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->playButton:Landroid/widget/ImageView;

    .line 90
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->progressProgressBar:Landroid/widget/ProgressBar;

    .line 91
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->progressTextView:Landroid/widget/TextView;

    .line 92
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 93
    iput-object p15, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a00c8

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00cb

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00cd

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00ce

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01ed

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0218

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0238

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    if-eqz v11, :cond_0

    .line 165
    move-object v12, v0

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a02f1

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0444

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0464

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0465

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0525

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a056c

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v18}, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;
    .locals 2

    const v0, 0x7f0d018d

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewEpisodeRowItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
