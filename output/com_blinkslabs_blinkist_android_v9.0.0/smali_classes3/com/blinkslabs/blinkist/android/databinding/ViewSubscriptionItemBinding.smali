.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;
.super Ljava/lang/Object;
.source "ViewSubscriptionItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bestValueBadgeLayout:Landroid/widget/LinearLayout;

.field public final bestValueSavingPercentTextView:Landroid/widget/TextView;

.field public final priceFinePrintTextView:Landroid/widget/TextView;

.field public final priceTextView:Landroid/widget/TextView;

.field public final purchaseButton:Landroid/widget/Button;

.field private final rootView:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;

    .line 47
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->bestValueBadgeLayout:Landroid/widget/LinearLayout;

    .line 48
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->bestValueSavingPercentTextView:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->priceFinePrintTextView:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->priceTextView:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->purchaseButton:Landroid/widget/Button;

    .line 52
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;
    .locals 10

    const v0, 0x7f0a00b7

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00b8

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0456

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0458

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0477

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v0, 0x7f0a056c

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;

    move-object v3, p0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;
    .locals 2

    const v0, 0x7f0d01b4

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;

    return-object v0
.end method
