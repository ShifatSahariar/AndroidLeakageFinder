.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;
.super Ljava/lang/Object;
.source "ViewTopActionContentRowItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

.field public final topActionContentRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;->topActionContentRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;

    invoke-direct {v0, p0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;
    .locals 2

    const v0, 0x7f0d01be

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    return-object v0
.end method
