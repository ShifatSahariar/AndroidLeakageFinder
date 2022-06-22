.class public final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;
.super Ljava/lang/Object;
.source "RestorePurchasesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$NoExistingPurchases;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final restorePurchasesService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;

.field private final subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

.field private final syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;)V
    .locals 1

    const-string v0, "subscriptionPurchaseService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorePurchasesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAllDataUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;->subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;->restorePurchasesService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;

    .line 11
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;->syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    return-void
.end method

.method public static final synthetic access$performRestore(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;->performRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;->subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->getPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 19
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;->restorePurchasesService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$performRestore$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;->restorePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 25
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_6
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$NoExistingPurchases;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$NoExistingPurchases;-><init>()V

    throw p1
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;->performRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 16
    :goto_1
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;->syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 17
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
