.class final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeleteAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->onDeleteAccountClicked()V
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
    value = "SMAP\nDeleteAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountViewModel.kt\ncom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,106:1\n6#2,2:107\n*S KotlinDebug\n*F\n+ 1 DeleteAccountViewModel.kt\ncom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1\n*L\n61#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.settings.deleteaccount.DeleteAccountViewModel$onDeleteAccountClicked$1"
    f = "DeleteAccountViewModel.kt"
    l = {
        0x3f,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    const/4 v5, 0x0

    .line 61
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading$Show;

    invoke-direct {v6}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading$Show;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->access$getDeleteUserUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;)Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;

    move-result-object p1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;->run-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->access$onUserDeleted(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel$onDeleteAccountClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->access$onErrorOccurred(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;)V

    .line 69
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
