.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;
.super Ljava/lang/Object;
.source "ViewTimelineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stepOneBackground:Landroid/widget/FrameLayout;

.field public final stepOneImageView:Landroid/widget/ImageView;

.field public final stepOneSubtitleTextView:Landroid/widget/TextView;

.field public final stepOneTitleTextView:Landroid/widget/TextView;

.field public final stepThreeBackground:Landroid/widget/FrameLayout;

.field public final stepThreeBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final stepThreeBlueBackground:Landroid/widget/FrameLayout;

.field public final stepThreeImageView:Landroid/widget/ImageView;

.field public final stepThreeSubtitleTextView:Landroid/widget/TextView;

.field public final stepThreeTitleTextView:Landroid/widget/TextView;

.field public final stepTwoBackground:Landroid/widget/FrameLayout;

.field public final stepTwoImageView:Landroid/widget/ImageView;

.field public final stepTwoSubtitleTextView:Landroid/widget/TextView;

.field public final stepTwoTitleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepOneBackground:Landroid/widget/FrameLayout;

    .line 77
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepOneImageView:Landroid/widget/ImageView;

    .line 78
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepOneSubtitleTextView:Landroid/widget/TextView;

    .line 79
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepOneTitleTextView:Landroid/widget/TextView;

    .line 80
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepThreeBackground:Landroid/widget/FrameLayout;

    .line 81
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepThreeBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 82
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepThreeBlueBackground:Landroid/widget/FrameLayout;

    .line 83
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepThreeImageView:Landroid/widget/ImageView;

    .line 84
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepThreeSubtitleTextView:Landroid/widget/TextView;

    .line 85
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepThreeTitleTextView:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepTwoBackground:Landroid/widget/FrameLayout;

    .line 87
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepTwoImageView:Landroid/widget/ImageView;

    .line 88
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepTwoSubtitleTextView:Landroid/widget/TextView;

    .line 89
    iput-object p15, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->stepTwoTitleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a050c

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a050d

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a050e

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a050f

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0510

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0511

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0512

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0513

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0514

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0515

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0516

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0517

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0518

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0519

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v1, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;
    .locals 2

    const v0, 0x7f0d01ba

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTimelineBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
