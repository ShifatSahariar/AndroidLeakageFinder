.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;
.super Ljava/lang/Object;
.source "ViewCoverTitleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coverTitleView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;

.field private final rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;->coverTitleView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;

    invoke-direct {v0, p0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;
    .locals 2

    const v0, 0x7f0d0187

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;

    return-object v0
.end method
