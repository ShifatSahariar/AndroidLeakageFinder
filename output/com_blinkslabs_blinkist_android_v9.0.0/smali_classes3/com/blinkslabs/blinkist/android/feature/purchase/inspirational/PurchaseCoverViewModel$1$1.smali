.class final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$1$1;
.super Ljava/lang/Object;
.source "PurchaseCoverViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$1$1;->emit(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->access$loadData(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
