.class Lcom/amazonaws/mobile/client/AWSMobileClient$6;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$authFlowType:Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;

.field final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field final synthetic val$clientMetadata:Ljava/util/Map;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;

.field final synthetic val$validationData:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$clientMetadata:Ljava/util/Map;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$authFlowType:Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;

    iput-object p5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$password:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$validationData:Ljava/util/Map;

    iput-object p7, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1254
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$clientMetadata:Ljava/util/Map;

    new-instance v2, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getSession(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1363
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
