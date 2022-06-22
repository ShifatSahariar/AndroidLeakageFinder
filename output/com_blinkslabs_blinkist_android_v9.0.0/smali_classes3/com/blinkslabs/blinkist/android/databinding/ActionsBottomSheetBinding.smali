.class public final Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;
.super Ljava/lang/Object;
.source "ActionsBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetHandle:Landroid/view/View;

.field public final container:Landroid/widget/LinearLayout;

.field public final divider:Landroid/view/View;

.field public final enrichedHeaderImageView:Landroid/widget/ImageView;

.field public final enrichedHeaderLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final enrichedHeaderSubtitleTextView:Landroid/widget/TextView;

.field public final enrichedHeaderTitleTextView:Landroid/widget/TextView;

.field public final headerTextView:Landroid/widget/TextView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->bottomSheetHandle:Landroid/view/View;

    .line 64
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->container:Landroid/widget/LinearLayout;

    .line 65
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->divider:Landroid/view/View;

    .line 66
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderImageView:Landroid/widget/ImageView;

    .line 67
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderSubtitleTextView:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderTitleTextView:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->headerTextView:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;
    .locals 13

    const v0, 0x7f0a00cf

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a01c1

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0234

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a025f

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0260

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0261

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0262

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02f6

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0484

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 156
    move-object v12, p0

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 158
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;

    move-object v1, p0

    move-object v2, v12

    invoke-direct/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;
    .locals 2

    const v0, 0x7f0d001c

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
