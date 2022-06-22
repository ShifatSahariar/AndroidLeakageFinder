.class final Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddBlinkistAccountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->onEmailFocusChanged(Z)V
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
    c = "com.blinkslabs.blinkist.android.feature.account.add.AddBlinkistAccountPresenter$onEmailFocusChanged$1"
    f = "AddBlinkistAccountPresenter.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $focused:Z

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->$focused:Z

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->$focused:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    move-result-object p1

    const/4 v1, 0x0

    const-string v3, "view"

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->resetEmailError()V

    .line 42
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->$focused:Z

    if-nez p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->access$validateEmail(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 45
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
