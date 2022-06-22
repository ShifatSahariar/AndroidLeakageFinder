.class Lcom/amazonaws/mobile/client/AWSMobileClient$26;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignInOAuth2UI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field final synthetic val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0

    .line 3290
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "AppClientId"

    const-string v1, "client_id"

    const-string v2, "SignInRedirectURI"

    const-string v3, "redirect_uri"

    .line 3293
    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getHostedUIOptions()Lcom/amazonaws/mobile/client/HostedUIOptions;

    move-result-object v4

    .line 3296
    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSONFromJSON()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3298
    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v7, Ljava/lang/Exception;

    const-string v8, "Could not create OAuth configuration object"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 3301
    :cond_0
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getFederationEnabled()Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "true"

    const-string v8, "isFederationEnabled"

    if-eqz v6, :cond_2

    .line 3302
    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v6, v6, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getFederationEnabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "false"

    :goto_0
    invoke-interface {v6, v8, v7}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3304
    :cond_2
    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v6, v6, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-interface {v6, v8, v7}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    :goto_1
    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v6, v6, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    sget-object v7, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->OAUTH2:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v7}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "signInMode"

    invoke-interface {v6, v8, v7}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3308
    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isFederationEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 3309
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OAuth flow requires a federation provider name if federation is enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3312
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 3314
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3315
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 3316
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    const-string v7, "SignOutQueryParameters"

    .line 3318
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 3320
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to construct sign-out query parameters"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 3324
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 3326
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3327
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 3328
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    const-string v7, "TokenQueryParameters"

    .line 3330
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 3332
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to construct token query parameters"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 3337
    :cond_8
    :goto_6
    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v6, v6, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hostedUI"

    invoke-interface {v6, v8, v7}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v6, "SignInURI"

    .line 3341
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 3342
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 3343
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 3344
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    .line 3347
    :cond_9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "scopes"

    const-string v8, "Scopes"

    .line 3348
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3349
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 3355
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :try_start_3
    const-string v8, "TokenURI"

    .line 3357
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 3358
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 3359
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 3360
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_8

    .line 3363
    :cond_a
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3364
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3368
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3370
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;

    invoke-direct {v3, p0, v0, v7, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$26;Landroid/net/Uri;Ljava/util/Map;Lcom/amazonaws/mobile/client/HostedUIOptions;)V

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->authorize(Landroid/net/Uri;Lcom/amazonaws/mobile/client/Callback;)V

    return-void

    :catch_2
    move-exception v0

    .line 3366
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to construct tokens url for OAuth"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 3351
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to construct authorization url for OAuth"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
