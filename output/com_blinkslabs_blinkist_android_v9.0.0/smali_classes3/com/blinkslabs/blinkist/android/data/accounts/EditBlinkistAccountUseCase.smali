.class public final Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;
.super Ljava/lang/Object;
.source "EditBlinkistAccountUseCase.kt"


# instance fields
.field private final accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/AccountService;)V
    .locals 1

    const-string v0, "accountService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/AccountService;->updateAccount(Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 20
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xca

    if-eq p1, v0, :cond_4

    .line 24
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_2

    .line 22
    :cond_4
    sget-object p1, Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;->INSTANCE:Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithEmailConfirmation;

    goto :goto_2

    .line 21
    :cond_5
    sget-object p1, Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithoutEmailConfirmation;->INSTANCE:Lcom/blinkslabs/blinkist/android/data/accounts/UpdateAccount$WithoutEmailConfirmation;

    :goto_2
    return-object p1
.end method
