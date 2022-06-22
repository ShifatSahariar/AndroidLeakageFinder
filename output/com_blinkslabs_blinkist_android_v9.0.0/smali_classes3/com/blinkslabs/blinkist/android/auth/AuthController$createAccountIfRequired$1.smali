.class final Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/AuthController;->createAccountIfRequired(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/jvm/functions/Function1;
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

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;


# direct methods
.method public static synthetic $r8$lambda$wdPzAHWQBLzsilQ_vzgiXTqjxIM(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/User;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->invoke$lambda-0(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->$createAccount:Z

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->$password:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, "$clientAuthToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
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

    .line 87
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->$createAccount:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->access$getAuthApiService$p(Lcom/blinkslabs/blinkist/android/auth/AuthController;)Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->$password:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->signUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n      authApiService\n \u2026{ clientAuthToken }\n    }"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n      Single.just(clientAuthToken)\n    }"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
