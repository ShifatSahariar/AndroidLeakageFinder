.class Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;
.super Ljava/lang/Object;
.source "AWSCognitoAuthPlugin.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/results/SignUpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field final synthetic val$onException:Lcom/amplifyframework/core/Consumer;

.field final synthetic val$onSuccess:Lcom/amplifyframework/core/Consumer;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;->val$onException:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;->val$onException:Lcom/amplifyframework/core/Consumer;

    const-string v1, "Sign up failed"

    .line 316
    invoke-static {p1, v1}, Lcom/amplifyframework/auth/cognito/util/CognitoAuthExceptionConverter;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    .line 315
    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/results/SignUpResult;)V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;->val$username:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$500(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amazonaws/mobile/client/results/SignUpResult;Ljava/lang/String;)Lcom/amplifyframework/auth/result/AuthSignUpResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 307
    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;->onResult(Lcom/amazonaws/mobile/client/results/SignUpResult;)V

    return-void
.end method
