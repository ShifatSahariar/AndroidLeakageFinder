.class final Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditBlinkistAccountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->onChangeEmailSelected()V
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
    c = "com.blinkslabs.blinkist.android.feature.account.edit.EditBlinkistAccountPresenter$onChangeEmailSelected$1"
    f = "EditBlinkistAccountPresenter.kt"
    l = {
        0x43
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
            "Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$validateEmail(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    .line 69
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/Account;->Companion:Lcom/blinkslabs/blinkist/android/model/Account$Companion;

    const-string v3, "blinkist"

    invoke-virtual {v1, v3, v0, v2}, Lcom/blinkslabs/blinkist/android/model/Account$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Account;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->access$updateAccount(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lcom/blinkslabs/blinkist/android/model/Account;)V

    .line 76
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
