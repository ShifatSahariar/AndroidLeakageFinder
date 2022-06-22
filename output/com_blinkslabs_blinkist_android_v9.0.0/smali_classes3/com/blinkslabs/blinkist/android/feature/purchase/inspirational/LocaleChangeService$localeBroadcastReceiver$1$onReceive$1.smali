.class final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocaleChangeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocaleChangeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleChangeService.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,41:1\n6#2,2:42\n*S KotlinDebug\n*F\n+ 1 LocaleChangeService.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1\n*L\n27#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.purchase.inspirational.LocaleChangeService$localeBroadcastReceiver$1$onReceive$1"
    f = "LocaleChangeService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService$localeBroadcastReceiver$1$onReceive$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;->access$getConfigChangesStateFlow$p(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Locale;

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
