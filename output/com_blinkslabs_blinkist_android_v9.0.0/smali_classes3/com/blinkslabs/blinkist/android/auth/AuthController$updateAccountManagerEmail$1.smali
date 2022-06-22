.class final Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/AuthController;->updateAccountManagerEmail(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nAuthController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthController.kt\ncom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.auth.AuthController$updateAccountManagerEmail$1"
    f = "AuthController.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountType:Ljava/lang/String;

.field final synthetic $currentEmail:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/auth/AuthController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->$currentEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->$accountType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->$currentEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->$accountType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 224
    iget v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->access$getAccountService$p(Lcom/blinkslabs/blinkist/android/auth/AuthController;)Lcom/blinkslabs/blinkist/android/data/AccountService;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/blinkslabs/blinkist/android/data/AccountService;->getUserAccounts(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 224
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getBlinkist()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 227
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getFacebook()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 228
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getGoogle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_9

    .line 230
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 232
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 233
    :cond_6
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v1, v2

    goto :goto_4

    .line 234
    :cond_7
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v1, v4

    goto :goto_4

    .line 235
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Accounts are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v1, v0

    .line 239
    :goto_4
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 240
    new-instance p1, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->$currentEmail:Ljava/lang/String;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->$accountType:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->access$getAccountManager$p(Lcom/blinkslabs/blinkist/android/auth/AuthController;)Landroid/accounts/AccountManager;

    move-result-object v2

    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/HandlerUtil;->myHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, p1, v1, v0, v4}, Landroid/accounts/AccountManager;->renameAccount(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 242
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/accounts/AccountManagerFuture;

    .line 243
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 244
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Successfully renamed account email."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 246
    :cond_a
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t update account email. Name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_b
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t update account email: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
