.class Lcom/amazonaws/mobile/client/AWSMobileClient$18;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0

    .line 2594
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$18;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$18;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResetCode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;)V
    .locals 2

    .line 2606
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$18;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v0, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    sget-object v1, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->CONFIRMATION_CODE:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;-><init>(Lcom/amazonaws/mobile/client/results/ForgotPasswordState;)V

    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$18;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 2597
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$18;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    sget-object v2, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->DONE:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;-><init>(Lcom/amazonaws/mobile/client/results/ForgotPasswordState;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
