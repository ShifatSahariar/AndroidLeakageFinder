.class public final Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;
.super Ljava/lang/Object;
.source "ActivityVideoStoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeButtonImageView:Landroid/widget/ImageView;

.field public final playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final progressbarsLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleTextView:Landroid/widget/TextView;

.field public final topActionContentRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

.field public final topActionContentRowViewContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

.field public final topActionShadowBackgroundView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->closeButtonImageView:Landroid/widget/ImageView;

    .line 56
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 57
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->progressbarsLayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->titleTextView:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->topActionContentRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    .line 60
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->topActionContentRowViewContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 61
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->topActionShadowBackgroundView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;
    .locals 11

    const v0, 0x7f0a0131

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a044d

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a046c

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a056c

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a057f

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0580

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0581

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 133
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/view/View;)V

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;
    .locals 2

    const v0, 0x7f0d002a

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
