.class final Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditBlinkistAccountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->onStart()V
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
    c = "com.blinkslabs.blinkist.android.feature.account.edit.EditBlinkistAccountPresenter$onStart$1"
    f = "EditBlinkistAccountPresenter.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getAccountService$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/data/AccountService;

    move-result-object v1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/blinkslabs/blinkist/android/data/AccountService;->getUserAccounts(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$setUserAccounts$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V

    .line 39
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getUserAccounts$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "view"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getUserAccounts$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getBlinkist()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getUserAccounts$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getBlinkist()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;->showCurrentEmail(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    const p1, 0x7f13004a

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyError(I)V

    .line 44
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
