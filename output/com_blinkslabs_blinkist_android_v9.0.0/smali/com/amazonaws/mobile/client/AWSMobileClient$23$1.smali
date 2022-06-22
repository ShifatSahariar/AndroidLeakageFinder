.class Lcom/amazonaws/mobile/client/AWSMobileClient$23$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$23;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$23;)V
    .locals 0

    .line 2923
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$23$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 2935
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$23$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$23;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$23;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;)V
    .locals 4

    .line 2926
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$23$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$23;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$23;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    .line 2927
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v2

    .line 2928
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v3

    .line 2929
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2926
    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
