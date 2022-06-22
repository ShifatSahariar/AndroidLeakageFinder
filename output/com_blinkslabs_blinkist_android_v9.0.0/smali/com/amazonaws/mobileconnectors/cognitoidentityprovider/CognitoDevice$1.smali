.class Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1;
.super Ljava/lang/Object;
.source "CognitoDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;->getDeviceInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

.field final synthetic val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;->access$000(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;->access$100(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getCachedSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;->access$200(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceResult;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceResult;->getDevice()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;->access$300(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceType;)V

    .line 208
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1$1;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 215
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1$2;

    invoke-direct {v2, p0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1$2;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice$1;Ljava/lang/Exception;)V

    move-object v1, v2

    .line 222
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
