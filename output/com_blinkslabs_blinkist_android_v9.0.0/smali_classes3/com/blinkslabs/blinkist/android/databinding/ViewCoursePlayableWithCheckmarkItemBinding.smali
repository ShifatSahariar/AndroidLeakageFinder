.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;
.super Ljava/lang/Object;
.source "ViewCoursePlayableWithCheckmarkItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final checkMarkCompletedView:Landroid/widget/ImageView;

.field public final checkMarkImageView:Landroid/widget/ImageView;

.field public final completedTextView:Landroid/widget/TextView;

.field public final completedViewRelativeLayout:Landroid/widget/RelativeLayout;

.field public final coverCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final coverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

.field public final divider:Landroid/view/View;

.field public final durationTextView:Landroid/widget/TextView;

.field public final extraChip:Lcom/google/android/material/chip/Chip;

.field public final formatAndTokenFlow:Landroidx/constraintlayout/helper/widget/Flow;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

.field public final titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/chip/Chip;Landroidx/constraintlayout/helper/widget/Flow;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    .line 78
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->checkMarkCompletedView:Landroid/widget/ImageView;

    .line 79
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->checkMarkImageView:Landroid/widget/ImageView;

    .line 80
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->completedTextView:Landroid/widget/TextView;

    .line 81
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->completedViewRelativeLayout:Landroid/widget/RelativeLayout;

    .line 82
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->coverCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 83
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->coverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    .line 84
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->divider:Landroid/view/View;

    .line 85
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->durationTextView:Landroid/widget/TextView;

    .line 86
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->extraChip:Lcom/google/android/material/chip/Chip;

    .line 87
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->formatAndTokenFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 88
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 89
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a00b2

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0a011e

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a011f

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01b0

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01b1

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01e7

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01ed

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0234

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a0248

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02a8

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/chip/Chip;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02d7

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0525

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a056c

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v17, :cond_0

    .line 198
    new-instance v1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/chip/Chip;Landroidx/constraintlayout/helper/widget/Flow;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;)V

    return-object v1

    .line 203
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;
    .locals 2

    const v0, 0x7f0d0177

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
