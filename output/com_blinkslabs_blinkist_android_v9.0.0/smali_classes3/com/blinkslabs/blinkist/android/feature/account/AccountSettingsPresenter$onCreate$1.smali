.class final Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountSettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;Z)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.account.AccountSettingsPresenter$onCreate$1"
    f = "AccountSettingsPresenter.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;",
            "Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->$view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->$view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->access$getAccountService$p(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;)Lcom/blinkslabs/blinkist/android/data/AccountService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->access$getShouldInvalidateUserAccounts$p(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;)Z

    move-result v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/AccountService;->getUserAccounts(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 22
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->$view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;->hideProgress()V

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "UserAccounts cache is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->access$onLoadingError(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->access$loadAccounts(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V

    .line 30
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
