.class final Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateAccountService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->createBlinkistAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/blinkslabs/blinkist/android/model/Account;

.field final synthetic $accountType:Ljava/lang/String;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;->$account:Lcom/blinkslabs/blinkist/android/model/Account;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;->$accountType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Completable;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;->$account:Lcom/blinkslabs/blinkist/android/model/Account;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;->$accountType:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->access$mergeExistingBlinkistAccount(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->access$getAfterLoginSetupUseCase$p(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;)Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->run()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->concatWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "mergeExistingBlinkistAcc\u2026rLoginSetupUseCase.run())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
