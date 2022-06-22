.class final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectAddNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;-><init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;)V
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
    value = "SMAP\nConnectAddNameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectAddNameViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,89:1\n6#2,2:90\n*S KotlinDebug\n*F\n+ 1 ConnectAddNameViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1\n*L\n55#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.connect.share.ConnectAddNameViewModel$1"
    f = "ConnectAddNameViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->access$getGetMultiUserPlanInfoUserNameUseCase$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->getOwnerName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
