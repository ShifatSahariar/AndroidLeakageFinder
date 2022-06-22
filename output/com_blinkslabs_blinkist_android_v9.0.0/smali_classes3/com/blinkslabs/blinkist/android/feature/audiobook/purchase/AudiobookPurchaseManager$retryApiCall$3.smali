.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryApiCall$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookPurchaseManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryApiCall$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 674
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryApiCall$3;->invoke(Lcom/blinkslabs/blinkist/android/data/ApiResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/data/ApiResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryApiCall$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->access$getPurchaseStateCallback$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "purchaseStateCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$FinishingPurchase;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_PROCESSING:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$FinishingPurchase;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
