.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookPurchaseManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->unlockWithCredit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audiobook.purchase.AudiobookPurchaseManager$unlockWithCredit$1"
    f = "AudiobookPurchaseManager.kt"
    l = {
        0x249,
        0x24d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 584
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 607
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 584
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 585
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->access$getPostAudiobookCreditRedemptionRequestUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->access$getAudiobookId$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "audiobookId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->access$getActiveCreditOffer$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 584
    :cond_4
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 586
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    if-eqz v1, :cond_5

    .line 587
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->access$trackAudiobookPurchaseWithCreditCompleted(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)V

    .line 589
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->access$syncUnlockState(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 591
    :cond_5
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz v0, :cond_9

    .line 593
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    .line 595
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 594
    :cond_7
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    .line 598
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->access$getPurchaseStateCallback$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "purchaseStateCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    .line 599
    :goto_2
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$UnlockableWithCredit;

    .line 600
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->access$getInactiveSkuDetails$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inactiveSkuDetails!!.price"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->access$getCreditCount$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    invoke-direct {v0, v1, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$UnlockableWithCredit;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    .line 598
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
