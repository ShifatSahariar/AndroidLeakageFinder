.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;
.super Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;
.source "PickerItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconWithSingleText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final flexId:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

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

.field private final priority:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$x2zsG_WIUEmFNtn9nZhYrD9tKP0(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II",
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

    const-string v0, "iconUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->flexId:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->priority:Ljava/lang/Integer;

    .line 144
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->index:I

    .line 145
    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->pageIndex:I

    .line 146
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    .line 147
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->primaryText:Ljava/lang/String;

    .line 148
    iput-boolean p7, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected:Z

    .line 149
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->onClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getFlexId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPriority()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getIndex()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPageIndex()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, p0

    iget-object v6, v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, p0

    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected()Z

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move p4, v4

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->copy(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 141
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;I)V
    .locals 2

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;->iconImageView:Landroid/widget/ImageView;

    const-string v0, "iconImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 171
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;->iconImageView:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040148

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 172
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;->primaryTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 174
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getFlexId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected()Z

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

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;"
        }
    .end annotation

    const-string v0, "flexId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;
    .locals 11

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

    .line 164
    invoke-static/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getFlexId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getFlexId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getIndex()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPageIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPageIndex()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getFlexId()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->flexId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPageIndex()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getIndex()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->index:I

    return v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d01a4

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

    .line 149
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->pageIndex:I

    return v0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->primaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->priority:Ljava/lang/Integer;

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

    .line 155
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;

    .line 157
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected()Z

    move-result p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected()Z

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

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getFlexId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPageIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSingleTextImageItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isSelected()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconWithSingleText(flexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getFlexId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
