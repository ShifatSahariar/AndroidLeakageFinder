.class final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->refresh(Z)V
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
    value = "SMAP\nConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,58:1\n6#2,2:59\n6#2,2:61\n6#2,2:63\n*S KotlinDebug\n*F\n+ 1 ConnectViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1\n*L\n44#1:59,2\n51#1:61,2\n53#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.connect.ConnectViewModel$refresh$1"
    f = "ConnectViewModel.kt"
    l = {
        0x2b,
        0x2d,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchForPending:Z

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->$fetchForPending:Z

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->$fetchForPending:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->access$getHasConnectPartnerAcceptedInviteUseCase$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    move-result-object p1

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;

    .line 44
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteAcceptedPage;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteAcceptedPage;-><init>()V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;->copy(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->access$getHasPendingConnectInvitationUseCase$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lcom/blinkslabs/blinkist/android/feature/multiuserplan/HasPendingConnectInvitationUseCase;

    move-result-object p1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/HasPendingConnectInvitationUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->$fetchForPending:Z

    if-eqz p1, :cond_8

    .line 47
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->access$getMultiUserPlanInfoRepository$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->invalidate()V

    .line 48
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->access$getMultiUserPlanInfoRepository$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 49
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->access$refresh(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;Z)V

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;

    .line 51
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteSentPage;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteSentPage;-><init>()V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;->copy(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;

    .line 53
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteNotSentPage;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteNotSentPage;-><init>()V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;->copy(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
