.class public Lcom/amazonaws/mobile/client/DeviceOperations;
.super Ljava/lang/Object;
.source "DeviceOperations.java"


# instance fields
.field private final mobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field private final userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/amazonaws/mobile/client/DeviceOperations;->mobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 28
    iput-object p2, p0, Lcom/amazonaws/mobile/client/DeviceOperations;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    return-void
.end method

.method private _forgetDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/amazonaws/mobile/client/DeviceOperations$4;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations$4;-><init>(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;)V

    return-object v0
.end method

.method private _getDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Lcom/amazonaws/mobile/client/results/Device;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/amazonaws/mobile/client/DeviceOperations$1;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations$1;-><init>(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;)V

    return-object v0
.end method

.method private _listDevices(Ljava/lang/Integer;Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Lcom/amazonaws/mobile/client/results/ListDevicesResult;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/amazonaws/mobile/client/DeviceOperations$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazonaws/mobile/client/DeviceOperations$2;-><init>(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private _rememberDevice(Ljava/lang/String;Z)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/amazonaws/mobile/client/DeviceOperations$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazonaws/mobile/client/DeviceOperations$3;-><init>(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;Z)V

    return-object v0
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/client/DeviceOperations;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations;->getCognitoDevice(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/mobile/client/AWSMobileClient;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/amazonaws/mobile/client/DeviceOperations;->mobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazonaws/mobile/client/DeviceOperations;)Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/amazonaws/mobile/client/DeviceOperations;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazonaws/mobile/client/DeviceOperations;Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;)Lcom/amazonaws/mobile/client/results/Device;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations;->marshallDeviceTypeToDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;)Lcom/amazonaws/mobile/client/results/Device;

    move-result-object p0

    return-object p0
.end method

.method private getCognitoDevice(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;
    .locals 9

    .line 277
    new-instance v8, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobile/client/DeviceOperations;->mobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 278
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->thisDevice()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;->getDeviceKey()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/amazonaws/mobile/client/DeviceOperations;->mobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 283
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v6

    iget-object p1, p0, Lcom/amazonaws/mobile/client/DeviceOperations;->mobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v7, p1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Landroid/content/Context;)V

    return-object v8
.end method

.method private marshallDeviceTypeToDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;)Lcom/amazonaws/mobile/client/results/Device;
    .locals 7

    .line 148
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;->getDeviceAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;

    .line 150
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_0
    new-instance v6, Lcom/amazonaws/mobile/client/results/Device;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;->getDeviceCreateDate()Ljava/util/Date;

    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object v4

    .line 155
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;->getDeviceLastAuthenticatedDate()Ljava/util/Date;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/results/Device;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v6
.end method


# virtual methods
.method public forget()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/DeviceOperations;->_forgetDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    return-void
.end method

.method public forget(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/DeviceOperations;->_forgetDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public forget(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations;->_forgetDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    return-void
.end method

.method public forget(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations;->_forgetDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public get()Lcom/amazonaws/mobile/client/results/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/DeviceOperations;->_getDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/results/Device;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/Device;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations;->_getDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/Device;

    return-object p1
.end method

.method public get(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Device;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/DeviceOperations;->_getDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public get(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Device;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations;->_getDevice(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public list()Lcom/amazonaws/mobile/client/results/ListDevicesResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x3c

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->_listDevices(Ljava/lang/Integer;Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/results/ListDevicesResult;

    return-object v0
.end method

.method public list(Ljava/lang/Integer;Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/ListDevicesResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/DeviceOperations;->_listDevices(Ljava/lang/Integer;Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/ListDevicesResult;

    return-object p1
.end method

.method public list(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ListDevicesResult;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3c

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->_listDevices(Ljava/lang/Integer;Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public list(Ljava/lang/Integer;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ListDevicesResult;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/DeviceOperations;->_listDevices(Ljava/lang/Integer;Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public updateStatus(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/DeviceOperations;->_rememberDevice(Ljava/lang/String;Z)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    return-void
.end method

.method public updateStatus(Ljava/lang/String;ZLcom/amazonaws/mobile/client/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/DeviceOperations;->_rememberDevice(Ljava/lang/String;Z)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public updateStatus(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations;->_rememberDevice(Ljava/lang/String;Z)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    return-void
.end method

.method public updateStatus(ZLcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobile/client/DeviceOperations;->_rememberDevice(Ljava/lang/String;Z)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method
