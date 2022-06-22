.class final Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/AuthController;->storeAccountCredentials(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
        "Lio/reactivex/Single<",
        "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $accountType:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;


# direct methods
.method public static synthetic $r8$lambda$0sy1_K0sc1BRCDgy3w7VMV-L3CQ(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->invoke$lambda-0(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->$accountType:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$credentials"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAuthToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p0, p1, p4, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->access$setupAccountManagerAccount(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V

    return-object p3
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->access$assertValid(Lcom/blinkslabs/blinkist/android/auth/AuthController;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V

    .line 163
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->access$getBearerTokenManager$p(Lcom/blinkslabs/blinkist/android/auth/AuthController;)Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->getBearerToken(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/Single;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->$accountType:Ljava/lang/String;

    new-instance v4, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "bearerTokenManager\n     \u2026      credentials\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->invoke(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
