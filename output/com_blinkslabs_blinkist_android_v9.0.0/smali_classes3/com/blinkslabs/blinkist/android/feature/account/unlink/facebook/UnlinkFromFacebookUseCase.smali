.class public final Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;
.super Ljava/lang/Object;
.source "UnlinkFromFacebookUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/AccountService;)V
    .locals 1

    const-string v0, "accountService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 11
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/data/AccountService;->deleteFacebookAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 12
    :goto_1
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/data/AccountService;->syncUserAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    if-nez p3, :cond_7

    .line 13
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p1, "trying to unlink without facebook account)"

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_7
    return-object p3
.end method
