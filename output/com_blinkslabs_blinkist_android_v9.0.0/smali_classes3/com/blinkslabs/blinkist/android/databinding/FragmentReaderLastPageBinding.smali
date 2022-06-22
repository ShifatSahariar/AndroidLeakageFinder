.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;
.super Ljava/lang/Object;
.source "FragmentReaderLastPageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionsViewGroup:Landroid/widget/LinearLayout;

.field public final favorStateImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final favorToggleButton:Landroid/widget/LinearLayout;

.field public final finishButton:Landroid/widget/Button;

.field public final finishedTitle:Landroid/widget/TextView;

.field public final furtherReadingBookContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

.field public final furtherReadingTopActionContentRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

.field public final purchaseBookButton:Landroid/widget/LinearLayout;

.field public final purchaseBookDivider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

.field public final rootView:Landroid/widget/LinearLayout;

.field private final rootView_:Landroid/widget/LinearLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final shareBookButton:Landroid/widget/LinearLayout;

.field public final viewContainer:Landroid/widget/LinearLayout;

.field public final webView:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->rootView_:Landroid/widget/LinearLayout;

    .line 81
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->actionsViewGroup:Landroid/widget/LinearLayout;

    .line 82
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->favorStateImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->favorToggleButton:Landroid/widget/LinearLayout;

    .line 84
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->finishButton:Landroid/widget/Button;

    .line 85
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->finishedTitle:Landroid/widget/TextView;

    .line 86
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->furtherReadingBookContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 87
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->furtherReadingTopActionContentRowView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    .line 88
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->purchaseBookButton:Landroid/widget/LinearLayout;

    .line 89
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->purchaseBookDivider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    .line 90
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->rootView:Landroid/widget/LinearLayout;

    .line 91
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 92
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->shareBookButton:Landroid/widget/LinearLayout;

    .line 93
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->viewContainer:Landroid/widget/LinearLayout;

    .line 94
    iput-object p15, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->webView:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0070

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02af

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02b0

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02be

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02c1

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02df

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02e0

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0475

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0476

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    if-eqz v13, :cond_0

    .line 178
    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const v1, 0x7f0a04a7

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04cd

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05be

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05cd

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v18}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView;Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;
    .locals 2

    const v0, 0x7f0d00a8

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->rootView_:Landroid/widget/LinearLayout;

    return-object v0
.end method
