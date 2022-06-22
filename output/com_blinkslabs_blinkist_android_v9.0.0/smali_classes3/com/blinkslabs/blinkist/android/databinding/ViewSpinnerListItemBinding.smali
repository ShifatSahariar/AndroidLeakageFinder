.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;
.super Ljava/lang/Object;
.source "ViewSpinnerListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;

    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;-><init>(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;
    .locals 2

    const v0, 0x7f0d01b2

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSpinnerListItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;

    return-object v0
.end method
