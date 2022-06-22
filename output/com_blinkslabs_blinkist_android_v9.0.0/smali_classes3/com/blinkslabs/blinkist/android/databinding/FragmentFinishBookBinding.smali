.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;
.super Ljava/lang/Object;
.source "FragmentFinishBookBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bookCountTextViewNew:Landroid/widget/TextView;

.field public final bookCountTextViewOld:Landroid/widget/TextView;

.field public final bookCountViewGroup:Landroid/widget/RelativeLayout;

.field public final congratulatoryMessageTextView:Landroid/widget/TextView;

.field public final funFactMessageTextView:Landroid/widget/TextView;

.field public final motivationalMessageTextView:Landroid/widget/TextView;

.field public final recommendedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final scrollView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->rootView:Landroid/widget/ScrollView;

    .line 54
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountTextViewNew:Landroid/widget/TextView;

    .line 55
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountTextViewOld:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountViewGroup:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->congratulatoryMessageTextView:Landroid/widget/TextView;

    .line 58
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->funFactMessageTextView:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->motivationalMessageTextView:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->recommendedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->scrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;
    .locals 12

    const v0, 0x7f0a00c0

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00c1

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00c2

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01b7

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02de

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03a7

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0481

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 133
    move-object v11, p0

    check-cast v11, Landroid/widget/ScrollView;

    .line 135
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;)V

    return-object p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;
    .locals 2

    const v0, 0x7f0d0096

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
