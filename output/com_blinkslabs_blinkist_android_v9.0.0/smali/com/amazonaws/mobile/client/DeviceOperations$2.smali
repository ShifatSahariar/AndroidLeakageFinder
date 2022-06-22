.class Lcom/amazonaws/mobile/client/DeviceOperations$2;
.super Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.source "DeviceOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/DeviceOperations;->_listDevices(Ljava/lang/Integer;Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
        "Lcom/amazonaws/mobile/client/results/ListDevicesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

.field final synthetic val$limit:Ljava/lang/Integer;

.field final synthetic val$paginationToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$2;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/DeviceOperations$2;->val$limit:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/DeviceOperations$2;->val$paginationToken:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lcom/amazonaws/mobile/client/results/ListDevicesResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$2;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    invoke-static {v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$100(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens()Lcom/amazonaws/mobile/client/results/Tokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/results/Tokens;->getAccessToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;->setAccessToken(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$2;->val$limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;->setLimit(Ljava/lang/Integer;)V

    .line 135
    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$2;->val$paginationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;->setPaginationToken(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$2;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    .line 137
    invoke-static {v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$200(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->listDevices(Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/DeviceOperations$2;->val$limit:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;->getDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;

    .line 140
    iget-object v4, p0, Lcom/amazonaws/mobile/client/DeviceOperations$2;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    invoke-static {v4, v3}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$300(Lcom/amazonaws/mobile/client/DeviceOperations;Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;)Lcom/amazonaws/mobile/client/results/Device;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    new-instance v2, Lcom/amazonaws/mobile/client/results/ListDevicesResult;

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;->getPaginationToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/amazonaws/mobile/client/results/ListDevicesResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/DeviceOperations$2;->run()Lcom/amazonaws/mobile/client/results/ListDevicesResult;

    move-result-object v0

    return-object v0
.end method
