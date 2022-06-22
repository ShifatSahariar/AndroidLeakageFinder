.class Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;
.super Ljava/lang/Object;
.source "AuthClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->refreshSession(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;Ljava/lang/String;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;ZLjava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final handler:Landroid/os/Handler;

.field returnCallback:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$browserPackage:Ljava/lang/String;

.field final synthetic val$callback:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

.field final synthetic val$redirectUri:Ljava/lang/String;

.field final synthetic val$session:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

.field final synthetic val$showSignInIfExpired:Z

.field final synthetic val$tokenScopes:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;ZLjava/util/Set;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$redirectUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$session:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    iput-boolean p5, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$showSignInIfExpired:Z

    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$tokenScopes:Ljava/util/Set;

    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$activity:Landroid/app/Activity;

    iput-object p8, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$browserPackage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    new-instance p2, Landroid/os/Handler;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 537
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 538
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    .line 539
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppWebDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth2"

    .line 540
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "token"

    .line 541
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 545
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthHttpClient;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthHttpClient;-><init>()V

    .line 546
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$200(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Ljava/util/Map;

    move-result-object v2

    .line 547
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$redirectUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$session:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    invoke-static {v3, v4, v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$700(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)Ljava/util/Map;

    move-result-object v3

    .line 550
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 551
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthHttpClient;->httpPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthHttpResponseParser;->parseHttpResponse(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    move-result-object v0

    .line 553
    new-instance v7, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    .line 554
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    move-result-object v1

    .line 555
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    move-result-object v0

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$session:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    .line 556
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    move-result-object v2

    invoke-direct {v7, v1, v0, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;)V

    .line 557
    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 560
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v0

    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getScopes()Ljava/util/Set;

    move-result-object v6

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->cacheSession(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;Ljava/util/Set;)V

    .line 563
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$1;

    invoke-direct {v0, p0, v7}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$1;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->returnCallback:Ljava/lang/Runnable;
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 586
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$4;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$4;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->returnCallback:Ljava/lang/Runnable;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 570
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->val$showSignInIfExpired:Z

    if-eqz v1, :cond_0

    .line 571
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$2;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$2;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->returnCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 578
    :cond_0
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$3;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$3;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->returnCallback:Ljava/lang/Runnable;

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->returnCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
