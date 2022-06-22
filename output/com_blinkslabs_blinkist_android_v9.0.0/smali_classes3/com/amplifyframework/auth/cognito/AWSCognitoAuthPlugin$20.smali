.class Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;
.super Ljava/lang/Object;
.source "AWSCognitoAuthPlugin.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field final synthetic val$onError:Lcom/amplifyframework/core/Consumer;

.field final synthetic val$onSuccess:Lcom/amplifyframework/core/Action;

.field final synthetic val$options:Lcom/amplifyframework/auth/options/AuthSignOutOptions;


# direct methods
.method constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->val$onSuccess:Lcom/amplifyframework/core/Action;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->val$options:Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->val$onError:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1103
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/NotAuthorizedException;

    if-eqz v0, :cond_0

    .line 1104
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->val$options:Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->val$onSuccess:Lcom/amplifyframework/core/Action;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->val$onError:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, v0, v1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$900(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_0

    .line 1105
    :cond_0
    instance-of v0, p1, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthNavigationException;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->val$onError:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/auth/AuthException$UserCancelledException;

    const-string v2, "The user cancelled the sign-out attempt."

    const-string v3, "To recover, catch this error, and retry sign-out."

    invoke-direct {v1, v2, p1, v3}, Lcom/amplifyframework/auth/AuthException$UserCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->val$onError:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/auth/AuthException;

    const-string v2, "Failed to sign out globally"

    const-string v3, "See attached exception for more details"

    invoke-direct {v1, v2, p1, v3}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1092
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 0

    .line 1095
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;->val$onSuccess:Lcom/amplifyframework/core/Action;

    invoke-interface {p1}, Lcom/amplifyframework/core/Action;->call()V

    return-void
.end method
