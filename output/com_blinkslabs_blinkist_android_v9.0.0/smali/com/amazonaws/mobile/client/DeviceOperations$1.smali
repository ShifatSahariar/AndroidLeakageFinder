.class Lcom/amazonaws/mobile/client/DeviceOperations$1;
.super Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.source "DeviceOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/DeviceOperations;->_getDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
        "Lcom/amazonaws/mobile/client/results/Device;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

.field final synthetic val$deviceKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$1;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/DeviceOperations$1;->val$deviceKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lcom/amazonaws/mobile/client/results/Device;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/amazonaws/mobile/client/DeviceOperations$1;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$1;->val$deviceKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$000(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/amazonaws/mobile/client/DeviceOperations$1;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    invoke-static {v2}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$100(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens()Lcom/amazonaws/mobile/client/results/Tokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/results/Tokens;->getAccessToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;->setAccessToken(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;->setDeviceKey(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/amazonaws/mobile/client/DeviceOperations$1;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$200(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->getDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceResult;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/amazonaws/mobile/client/DeviceOperations$1;->this$0:Lcom/amazonaws/mobile/client/DeviceOperations;

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceResult;->getDevice()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazonaws/mobile/client/DeviceOperations;->access$300(Lcom/amazonaws/mobile/client/DeviceOperations;Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;)Lcom/amazonaws/mobile/client/results/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/DeviceOperations$1;->run()Lcom/amazonaws/mobile/client/results/Device;

    move-result-object v0

    return-object v0
.end method
