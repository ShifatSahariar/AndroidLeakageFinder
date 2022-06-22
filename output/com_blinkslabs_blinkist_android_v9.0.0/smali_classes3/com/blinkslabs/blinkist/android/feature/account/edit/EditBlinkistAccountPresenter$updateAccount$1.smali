.class final Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditBlinkistAccountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->updateAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V
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
    c = "com.blinkslabs.blinkist.android.feature.account.edit.EditBlinkistAccountPresenter$updateAccount$1"
    f = "EditBlinkistAccountPresenter.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lcom/blinkslabs/blinkist/android/model/Account;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->$account:Lcom/blinkslabs/blinkist/android/model/Account;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->$account:Lcom/blinkslabs/blinkist/android/model/Account;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getEditBlinkistAccountUseCase$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->$account:Lcom/blinkslabs/blinkist/android/model/Account;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount;

    .line 85
    sget-object v0, Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithoutEmailConfirmation;->INSTANCE:Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithoutEmailConfirmation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 86
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;->hideProgress()V

    .line 87
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-direct {p1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v2, p1, v0, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;->finish()V

    goto/16 :goto_4

    .line 90
    :cond_5
    sget-object v0, Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;->INSTANCE:Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;->hideProgress()V

    .line 92
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getUserAccounts$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getBlinkist()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;->onUpdateBeingProcessed(Ljava/lang/String;)V

    goto :goto_4

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;->hideProgress()V

    .line 96
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error while editing the account"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getErrorHandler$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v3

    :goto_3
    new-instance v1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;->displayError(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;Ljava/lang/Throwable;)Z

    .line 100
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
