.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;
.super Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;
.source "CollectionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageWithTextItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItem.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,60:1\n275#2,2:61\n*S KotlinDebug\n*F\n+ 1 CollectionItem.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem\n*L\n52#1:61,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final flexId:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final index:I

.field private final isSelected:Z

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pageIndex:I

.field private final primaryText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$JNqsz9yLJBCDK7RXKwqupOzArmY(Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flexId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->flexId:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->index:I

    .line 24
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->pageIndex:I

    .line 25
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->primaryText:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->backgroundColor:Ljava/lang/String;

    .line 28
    iput-boolean p7, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected:Z

    .line 29
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->onClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getFlexId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getIndex()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPageIndex()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->backgroundColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected()Z

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->primaryTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->imageView:Landroid/widget/ImageView;

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->loadRounded(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->selectedOverlayView:Landroid/widget/ImageView;

    const-string v0, "selectedOverlayView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getFlexId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;"
        }
    .end annotation

    const-string v0, "flexId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem<",
            "Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    move-object v0, p0

    move v7, p1

    .line 35
    invoke-static/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getFlexId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getFlexId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getIndex()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPageIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPageIndex()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFlexId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->flexId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPageIndex()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getIndex()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->index:I

    return v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d01a0

    return v0
.end method

.method public getOnClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->pageIndex:I

    return v0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->primaryText:Ljava/lang/String;

    return-object v0
.end method

.method public hasSameContentAs(Lcom/xwray/groupie/Item;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Item<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;

    .line 40
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected()Z

    move-result p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getFlexId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPageIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isSelected()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageWithTextItem(flexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getFlexId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
