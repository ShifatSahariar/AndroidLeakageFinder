.class Lcom/amazonaws/mobile/client/AWSMobileClient$9;
.super Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.source "AWSMobileClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_signOut(Lcom/amazonaws/mobile/client/SignOutOptions;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$signOutOptions:Lcom/amazonaws/mobile/client/SignOutOptions;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/SignOutOptions;)V
    .locals 0

    .line 1651
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->val$signOutOptions:Lcom/amazonaws/mobile/client/SignOutOptions;

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1651
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1654
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->val$signOutOptions:Lcom/amazonaws/mobile/client/SignOutOptions;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/SignOutOptions;->isSignOutGlobally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;-><init>()V

    .line 1656
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens()Lcom/amazonaws/mobile/client/results/Tokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/results/Tokens;->getAccessToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;->setAccessToken(Ljava/lang/String;)V

    .line 1658
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->globalSignOut(Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutResult;

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->val$signOutOptions:Lcom/amazonaws/mobile/client/SignOutOptions;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/SignOutOptions;->isInvalidateTokens()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1661
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    if-eqz v0, :cond_1

    .line 1662
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->revokeTokens()Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenResult;

    .line 1664
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    if-eqz v2, :cond_3

    .line 1665
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->val$signOutOptions:Lcom/amazonaws/mobile/client/SignOutOptions;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/SignOutOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1666
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->val$signOutOptions:Lcom/amazonaws/mobile/client/SignOutOptions;

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/SignOutOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->setBrowserPackage(Ljava/lang/String;)V

    .line 1668
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->signOut()V

    goto/16 :goto_1

    .line 1669
    :cond_3
    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    if-eqz v0, :cond_7

    .line 1670
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1671
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSON()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "SignOutURI"

    .line 1672
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1673
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 1674
    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSON()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "SignOutRedirectURI"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1675
    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "redirect_uri"

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string v5, "SignOutQueryParameters"

    .line 1678
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1681
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1682
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1684
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_5
    new-array v2, v2, [Ljava/lang/Exception;

    .line 1688
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v3, v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient$9$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$9;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Exception;)V

    invoke-virtual {v3, v4, v5}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->signOut(Landroid/net/Uri;Lcom/amazonaws/mobile/client/Callback;)V

    .line 1700
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v0, 0x0

    aget-object v3, v2, v0

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    aget-object v0, v2, v0

    .line 1702
    throw v0

    .line 1706
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signOut()V

    return-object v1
.end method
