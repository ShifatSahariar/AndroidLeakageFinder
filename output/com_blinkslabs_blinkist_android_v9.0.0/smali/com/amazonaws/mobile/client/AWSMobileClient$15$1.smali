.class Lcom/amazonaws/mobile/client/AWSMobileClient$15$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$15;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$15;)V
    .locals 0

    .line 2311
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$15$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 2324
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$15$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$15;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$15;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 2314
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$15$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$15;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$15;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/amazonaws/mobile/client/results/SignUpResult;-><init>(ZLcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 2319
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$15$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$15;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$15;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1002(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    return-void
.end method
