.class Lcom/amazonaws/mobile/client/AWSMobileClient$17$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$17;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$17;)V
    .locals 0

    .line 2491
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResetCode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;)V
    .locals 4

    .line 2500
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$17;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1202(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    .line 2501
    new-instance v0, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    sget-object v1, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->CONFIRMATION_CODE:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;-><init>(Lcom/amazonaws/mobile/client/results/ForgotPasswordState;)V

    .line 2502
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;->getParameters()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;

    move-result-object p1

    .line 2503
    new-instance v1, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    .line 2504
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v2

    .line 2505
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v3

    .line 2506
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;->setParameters(Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)V

    .line 2508
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$17;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1100(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 2513
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$17;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1100(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 2494
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$17$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$17;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$17;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1100(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    sget-object v2, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->DONE:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;-><init>(Lcom/amazonaws/mobile/client/results/ForgotPasswordState;)V

    .line 2495
    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
