.class Lcom/amazonaws/mobile/client/AWSMobileClient$16$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$16;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$16;)V
    .locals 0

    .line 2401
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 2418
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$16;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;)V
    .locals 4

    .line 2404
    new-instance v0, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    .line 2405
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 2406
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v2

    .line 2407
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$16$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$16;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$16;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/mobile/client/results/SignUpResult;-><init>(ZLcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
