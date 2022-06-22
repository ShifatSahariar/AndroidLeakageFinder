.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;
.super Ljava/lang/Object;
.source "ViewCoverDurationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coverDurationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;

.field private final rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;->coverDurationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;

    invoke-direct {v0, p0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;
    .locals 2

    const v0, 0x7f0d0180

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;

    return-object v0
.end method
