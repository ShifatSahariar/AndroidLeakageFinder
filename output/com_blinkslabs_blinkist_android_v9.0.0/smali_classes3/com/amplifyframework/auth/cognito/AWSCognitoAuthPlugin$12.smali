.class Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;
.super Ljava/lang/Object;
.source "AWSCognitoAuthPlugin.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->resetPassword(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field final synthetic val$onException:Lcom/amplifyframework/core/Consumer;

.field final synthetic val$onSuccess:Lcom/amplifyframework/core/Consumer;


# direct methods
.method constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;->val$onException:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;->val$onException:Lcom/amplifyframework/core/Consumer;

    const-string v1, "Reset password failed."

    invoke-static {p1, v1}, Lcom/amplifyframework/auth/cognito/util/CognitoAuthExceptionConverter;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;)V
    .locals 7

    .line 712
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;->getState()Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->CONFIRMATION_CODE:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;

    const/4 v2, 0x0

    new-instance v3, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    sget-object v4, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;->CONFIRM_RESET_PASSWORD_WITH_CODE:Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    .line 717
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    .line 718
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;->getParameters()Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$800(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    invoke-direct {v1, v2, v3}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;)V

    .line 713
    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;->val$onException:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/auth/AuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an unsupported response after triggering password recovery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;->getState()Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "This is almost certainly a bug. Please report it as an issue in our GitHub repo."

    invoke-direct {v1, p1, v2}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 709
    check-cast p1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;->onResult(Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;)V

    return-void
.end method
