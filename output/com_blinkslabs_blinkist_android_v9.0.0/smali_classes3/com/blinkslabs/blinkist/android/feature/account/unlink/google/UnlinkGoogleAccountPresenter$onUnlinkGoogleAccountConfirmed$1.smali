.class final Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnlinkGoogleAccountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->onUnlinkGoogleAccountConfirmed(Lcom/blinkslabs/blinkist/android/model/Account;)V
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
    value = "SMAP\nUnlinkGoogleAccountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlinkGoogleAccountPresenter.kt\ncom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.account.unlink.google.UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1"
    f = "UnlinkGoogleAccountPresenter.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lcom/blinkslabs/blinkist/android/model/Account;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->$account:Lcom/blinkslabs/blinkist/android/model/Account;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->$account:Lcom/blinkslabs/blinkist/android/model/Account;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->$account:Lcom/blinkslabs/blinkist/android/model/Account;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$getUnlinkFromGoogleUseCase$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    .line 73
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;->hideProgress()V

    .line 74
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;->finish()V

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onUnlinkGoogleAccountConfirmed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 77
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;->hideProgress()V

    .line 78
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "while deleting google account."

    invoke-virtual {v1, p1, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f130257

    .line 80
    instance-of v4, p1, Lretrofit2/HttpException;

    if-eqz v4, :cond_7

    .line 81
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$getApiErrorMapper$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;)Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->getUserMessageId()I

    move-result v1

    .line 83
    :cond_7
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    invoke-interface {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;->notifyError(I)V

    .line 85
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
