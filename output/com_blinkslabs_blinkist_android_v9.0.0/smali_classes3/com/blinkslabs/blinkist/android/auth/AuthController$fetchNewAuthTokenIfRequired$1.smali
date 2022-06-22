.class final Lcom/blinkslabs/blinkist/android/auth/AuthController$fetchNewAuthTokenIfRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/AuthController;->fetchNewAuthTokenIfRequired(Z)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/Single<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $createAccount:Z

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;


# direct methods
.method constructor <init>(ZLcom/blinkslabs/blinkist/android/auth/AuthController;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$fetchNewAuthTokenIfRequired$1;->$createAccount:Z

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$fetchNewAuthTokenIfRequired$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$fetchNewAuthTokenIfRequired$1;->$createAccount:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$fetchNewAuthTokenIfRequired$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->access$getAuthApiService$p(Lcom/blinkslabs/blinkist/android/auth/AuthController;)Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->fetchClientAuthToken()Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n      Single.just(clientAuthToken)\n    }"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$fetchNewAuthTokenIfRequired$1;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
