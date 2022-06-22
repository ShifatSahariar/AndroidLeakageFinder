.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;
.super Ljava/lang/Object;
.source "ViewSectionHeaderItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

.field public final sectionHeaderView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;->sectionHeaderView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;

    invoke-direct {v0, p0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;
    .locals 2

    const v0, 0x7f0d01b0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    return-object v0
.end method
