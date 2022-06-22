.class Lcom/amazonaws/mobile/client/DeviceOperations$3;
.super Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.source "DeviceOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/DeviceOperations;->_rememberDevice(Ljava/lang/String;Z)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
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
.field final synthetic this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

.field final synthetic val$deviceKey:Ljava/lang/String;

.field final synthetic val$rememberDevice:Z


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;Z)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$3;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/DeviceOperations$3;->val$deviceKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/amazonaws/mobile/client/DeviceOperations$3;->val$rememberDevice:Z

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

    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/DeviceOperations$3;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/amazonaws/mobile/client/DeviceOperations$3;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$3;->val$deviceKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$000(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobile/client/DeviceOperations$3;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    .line 201
    invoke-static {v2}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$100(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens()Lcom/amazonaws/mobile/client/results/Tokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/results/Tokens;->getAccessToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;->withAccessToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;->withDeviceKey(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$3;->val$rememberDevice:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceRememberedStatusType;->Remembered:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceRememberedStatusType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceRememberedStatusType;->Not_remembered:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceRememberedStatusType;

    .line 203
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;->withDeviceRememberedStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceRememberedStatusType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$3;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    invoke-static {v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$200(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->updateDeviceStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusResult;

    const/4 v0, 0x0

    return-object v0
.end method
