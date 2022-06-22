.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "TwoLineItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoLineItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoLineItem.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColorAttr:I

.field private final imageUrl:Ljava/lang/String;

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionId:Ljava/lang/String;

.field private final showArrowIcon:Z

.field private final singleLineSubtitle:Z

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$JUz5Pa5DxksRER145cC2Ke8QYLg(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->bind$lambda-3$lambda-2$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->sectionId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->title:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->subtitle:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->onClick:Lkotlin/jvm/functions/Function1;

    .line 19
    iput p5, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->backgroundColorAttr:I

    .line 20
    iput-boolean p6, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->showArrowIcon:Z

    .line 21
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->imageUrl:Ljava/lang/String;

    .line 22
    iput-boolean p8, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->singleLineSubtitle:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const v1, 0x7f04013d

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 14
    invoke-direct/range {v3 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLjava/lang/String;Z)V

    return-void
.end method

.method private static final bind$lambda-3$lambda-2$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;I)V
    .locals 3

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;->subtitleTextView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->singleLineSubtitle:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;->arrowImageView:Landroid/widget/ImageView;

    const-string v0, "arrowImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->showArrowIcon:Z

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 31
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;->iconImageView:Landroid/widget/ImageView;

    const-string v0, "iconImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 32
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->imageUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;->iconImageView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;->subtitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->onClick:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->backgroundColorAttr:I

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public final getBackgroundColorAttr()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->backgroundColorAttr:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->sectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00ca

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
