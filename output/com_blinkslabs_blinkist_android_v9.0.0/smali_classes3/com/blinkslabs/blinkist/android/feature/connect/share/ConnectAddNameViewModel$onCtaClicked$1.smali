.class final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectAddNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->onCtaClicked(Ljava/lang/String;)V
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
    value = "SMAP\nConnectAddNameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectAddNameViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,89:1\n6#2,2:90\n6#2,2:92\n6#2,2:94\n6#2,2:96\n*S KotlinDebug\n*F\n+ 1 ConnectAddNameViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1\n*L\n63#1:90,2\n69#1:92,2\n72#1:94,2\n84#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.connect.share.ConnectAddNameViewModel$onCtaClicked$1"
    f = "ConnectAddNameViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->access$getMultiUserPlanInfoRepository$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->$name:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->saveName-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Lkotlin/Unit;

    .line 68
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->access$getMultiUserPlanInfoRepository$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->invalidate()V

    .line 69
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    .line 69
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation$ToShareInvite;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation$ToShareInvite;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 74
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;

    const v0, 0x7f130173

    const v7, 0x7f130171

    const v8, 0x7f130172

    const v9, 0x7f130170

    invoke-direct {v6, v0, v7, v8, v9}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;-><init>(IIII)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 73
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    .line 84
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
