.class final Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1$onSuccess$request$1;
.super Ljava/lang/Object;
.source "FacebookSignInHelper.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;->onSuccess(Lcom/facebook/login/LoginResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $loginAccessToken:Lcom/facebook/AccessToken;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/facebook/AccessToken;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1$onSuccess$request$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1$onSuccess$request$1;->$loginAccessToken:Lcom/facebook/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1$onSuccess$request$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->access$getRelay$p(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1$onSuccess$request$1;->$loginAccessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "obj.optString(\"email\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1$onSuccess$request$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->access$getRelay$p(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "facebook login (GraphRequest.newMeRequest)"

    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
