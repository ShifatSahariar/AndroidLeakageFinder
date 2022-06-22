.class public final Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;
.super Ljava/lang/Object;
.source "FacebookSignInHelper.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->observe()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookSignInHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookSignInHelper.kt\ncom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 55
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCancel()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->access$getRelay$p(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lcom/facebook/FacebookAuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->access$isUserLoggedIn(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Facebook sdk already have a logged user; logging out."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->logout()V

    .line 65
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError()"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->access$getRelay$p(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 3

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSuccess()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1$onSuccess$request$1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1$onSuccess$request$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/facebook/AccessToken;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/GraphRequest$Companion;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$observe$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
