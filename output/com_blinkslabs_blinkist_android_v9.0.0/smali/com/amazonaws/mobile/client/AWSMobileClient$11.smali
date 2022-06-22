.class Lcom/amazonaws/mobile/client/AWSMobileClient$11;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$assignState:Z

.field final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field final synthetic val$loginsMap:Ljava/util/Map;

.field final synthetic val$providerKey:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1877
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$providerKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$loginsMap:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$assignState:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private end(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 1

    .line 1913
    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$assignState:Z

    if-eqz v0, :cond_0

    .line 1914
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1881
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-nez v1, :cond_0

    .line 1882
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Federation is not enabled, please check if you have CognitoIdentity configured."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1887
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$token:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mFederatedLoginsMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$providerKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1888
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clear()V

    .line 1889
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$loginsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setLogins(Ljava/util/Map;)V

    .line 1892
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    .line 1894
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$providerKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->federateWithCognitoIdentity(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 1897
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->end(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1899
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "provider"

    const/4 v3, 0x0

    .line 1900
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 1901
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFederationEnabled"

    .line 1902
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cognitoIdentityId"

    .line 1903
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "customRoleArn"

    .line 1904
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-interface {v2, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/util/Map;)V

    .line 1907
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error in federating the token."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
