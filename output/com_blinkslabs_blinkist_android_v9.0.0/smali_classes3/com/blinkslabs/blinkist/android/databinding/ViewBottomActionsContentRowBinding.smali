.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;
.super Ljava/lang/Object;
.source "ViewBottomActionsContentRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomLeftActionImageView:Landroid/widget/ImageView;

.field public final bottomLeftActionViewGroup:Landroid/widget/FrameLayout;

.field public final bottomLeftDownloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

.field public final bottomRightActionImageView:Landroid/widget/ImageView;

.field public final coverCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final coverImageView:Landroid/widget/ImageView;

.field public final descriptionTextView:Landroid/widget/TextView;

.field public final divider:Landroid/view/View;

.field public final formatAndProgressTextBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final formatAndTokenFlow:Landroidx/constraintlayout/helper/widget/Flow;

.field public final formatLabel:Lcom/google/android/material/chip/Chip;

.field public final progressBarAndDividerBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final progressProgressBar:Landroid/widget/ProgressBar;

.field public final progressTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/helper/widget/Flow;Lcom/google/android/material/chip/Chip;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bottomLeftActionImageView:Landroid/widget/ImageView;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bottomLeftActionViewGroup:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bottomLeftDownloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bottomRightActionImageView:Landroid/widget/ImageView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->coverCardView:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->coverImageView:Landroid/widget/ImageView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->descriptionTextView:Landroid/widget/TextView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->divider:Landroid/view/View;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->formatAndProgressTextBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->formatAndTokenFlow:Landroidx/constraintlayout/helper/widget/Flow;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->formatLabel:Lcom/google/android/material/chip/Chip;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->progressBarAndDividerBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->progressProgressBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->progressTextView:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->subtitleTextView:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;
    .locals 19

    move-object/from16 v1, p0

    const v0, 0x7f0a00c8

    .line 128
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a00c9

    .line 134
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a00ca

    .line 140
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00cd

    .line 146
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01e7

    .line 152
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01ed

    .line 158
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0218

    .line 164
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0234

    .line 170
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0a02d6

    .line 176
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_0

    const v0, 0x7f0a02d7

    .line 182
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v11, :cond_0

    const v0, 0x7f0a02d8

    .line 188
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/chip/Chip;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0461

    .line 194
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0464

    .line 200
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    const v0, 0x7f0a0465

    .line 206
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v0, 0x7f0a0525

    .line 212
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v0, 0x7f0a056c

    .line 218
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 223
    new-instance v18, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/helper/widget/Flow;Lcom/google/android/material/chip/Chip;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v18

    .line 230
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;
    .locals 1

    const-string v0, "parent"

    .line 115
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d016a

    .line 117
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewBottomActionsContentRowBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
