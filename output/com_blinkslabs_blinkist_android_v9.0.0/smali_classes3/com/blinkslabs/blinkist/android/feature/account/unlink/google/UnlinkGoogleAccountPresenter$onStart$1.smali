.class final Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnlinkGoogleAccountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->onStart()V
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
    value = "SMAP\nUnlinkGoogleAccountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlinkGoogleAccountPresenter.kt\ncom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.account.unlink.google.UnlinkGoogleAccountPresenter$onStart$1"
    f = "UnlinkGoogleAccountPresenter.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$getAccountService$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;)Lcom/blinkslabs/blinkist/android/data/AccountService;

    move-result-object p1

    const/4 v1, 0x0

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/AccountService;->getUserAccounts(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/UserAccounts;

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

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    if-eqz v1, :cond_3

    .line 55
    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$loadAccounts(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 56
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "UserAccounts is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$onLoadingError(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;Ljava/lang/Throwable;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter$onStart$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->access$onLoadingError(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;Ljava/lang/Throwable;)V

    .line 59
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
