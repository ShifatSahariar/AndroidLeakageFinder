.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;
.super Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;
.source "PickerItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final flexId:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$zu5OvbvK-YzyAau0Q5g3xwygfyo(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II",
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->flexId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->priority:Ljava/lang/Integer;

    .line 29
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->index:I

    .line 30
    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->pageIndex:I

    .line 31
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->primaryText:Ljava/lang/String;

    .line 32
    iput-boolean p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected:Z

    .line 33
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->onClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getFlexId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPriority()Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getIndex()I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPageIndex()I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected()Z

    move-result p6

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->copy(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;->primaryTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getFlexId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function1;
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

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;"
        }
    .end annotation

    const-string v0, "flexId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, p0

    move v6, p1

    .line 46
    invoke-static/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getFlexId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getFlexId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getIndex()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPageIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPageIndex()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getFlexId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->flexId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPageIndex()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getIndex()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->index:I

    return v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d01a3

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

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->pageIndex:I

    return v0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->primaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->priority:Ljava/lang/Integer;

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

    .line 39
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;

    .line 40
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected()Z

    move-result p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected()Z

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

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getFlexId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPageIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingPickerSimpleTextItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isSelected()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleText(flexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getFlexId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
