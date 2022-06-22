.class Lcom/amazonaws/mobile/client/AWSMobileClient$21$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GetDetailsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$21;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$21;)V
    .locals 0

    .line 2730
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$21$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$21$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$21;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$21;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;)V
    .locals 1

    .line 2733
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$21$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$21;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$21;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;->getAttributes()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
