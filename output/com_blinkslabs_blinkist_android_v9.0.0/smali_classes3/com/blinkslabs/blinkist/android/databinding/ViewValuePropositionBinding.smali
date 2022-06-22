.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;
.super Ljava/lang/Object;
.source "ViewValuePropositionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bulletsContainer:Landroid/widget/LinearLayout;

.field public final ctaButton:Landroid/widget/Button;

.field public final firstBulletPointView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

.field public final illustrationImageView:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final secondBulletPointView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

.field public final taglineTextView:Landroid/widget/TextView;

.field public final thirdBulletPointView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->rootView:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->bulletsContainer:Landroid/widget/LinearLayout;

    .line 55
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->ctaButton:Landroid/widget/Button;

    .line 56
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->firstBulletPointView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

    .line 57
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->illustrationImageView:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->secondBulletPointView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

    .line 59
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->taglineTextView:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->thirdBulletPointView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

    .line 61
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;
    .locals 12

    const v0, 0x7f0a00eb

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01f5

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02c2

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0313

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a04b9

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a053f

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0561

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a056c

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 134
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;Landroid/widget/TextView;)V

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;
    .locals 1

    const-string v0, "parent"

    .line 74
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d01c0

    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
