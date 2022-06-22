.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookPurchaseManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryPlayBillingCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$2;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$2;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->NETWORK:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 662
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$2;->invoke(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
