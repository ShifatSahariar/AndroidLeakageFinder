.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;
.super Ljava/lang/Object;
.source "PurchaseCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationState:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

.field private final badge:Ljava/lang/String;

.field private final content:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

.field private final currentDeviceLanguage:Ljava/lang/String;

.field private final faqText:Ljava/lang/String;

.field private final isPageIndicatorVisible:Z

.field private final onPurchaseButtonClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final priceText:Ljava/lang/String;

.field private final priceTextImage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

.field private final purchaseButtonText:Ljava/lang/String;

.field private final showMorePlans:Z

.field private final showMorePlansText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "animationState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->purchaseButtonText:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->onPurchaseButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceText:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlans:Z

    .line 10
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlansText:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    .line 12
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->faqText:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->badge:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceTextImage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    .line 15
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->animationState:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    .line 16
    iput-boolean p11, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->isPageIndicatorVisible:Z

    .line 17
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->currentDeviceLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 15
    sget-object v12, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->STOPPED:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v6

    move-object/from16 p13, v2

    .line 5
    invoke-direct/range {p1 .. p13}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->purchaseButtonText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->onPurchaseButtonClicked:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlans:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlansText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->faqText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->badge:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceTextImage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->animationState:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->isPageIndicatorVisible:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->currentDeviceLanguage:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->purchaseButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->animationState:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->isPageIndicatorVisible:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->currentDeviceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->onPurchaseButtonClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlans:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlansText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->faqText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceTextImage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;"
        }
    .end annotation

    const-string v0, "animationState"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->purchaseButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->purchaseButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->onPurchaseButtonClicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->onPurchaseButtonClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlans:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlans:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlansText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlansText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->faqText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->faqText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->badge:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->badge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceTextImage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceTextImage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->animationState:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->animationState:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->isPageIndicatorVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->isPageIndicatorVisible:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->currentDeviceLanguage:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->currentDeviceLanguage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAnimationState()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->animationState:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    return-object v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    return-object v0
.end method

.method public final getCurrentDeviceLanguage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->currentDeviceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaqText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->faqText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnPurchaseButtonClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->onPurchaseButtonClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPriceText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTextImage()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceTextImage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    return-object v0
.end method

.method public final getPurchaseButtonText()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->purchaseButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowMorePlans()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlans:Z

    return v0
.end method

.method public final getShowMorePlansText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlansText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->purchaseButtonText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->onPurchaseButtonClicked:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlans:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlansText:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->faqText:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->badge:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceTextImage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->animationState:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->isPageIndicatorVisible:Z

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move v3, v2

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->currentDeviceLanguage:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPageIndicatorVisible()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->isPageIndicatorVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseCoverState(purchaseButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->purchaseButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onPurchaseButtonClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->onPurchaseButtonClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showMorePlans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlans:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMorePlansText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->showMorePlansText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->faqText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->badge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceTextImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->priceTextImage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->animationState:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPageIndicatorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->isPageIndicatorVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentDeviceLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->currentDeviceLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
