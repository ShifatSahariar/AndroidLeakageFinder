.class Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;
.super Ljava/lang/Object;
.source "AWSCognitoAuthPlugin.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signInWithWebUIHelper(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/UserStateDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field final synthetic val$onException:Lcom/amplifyframework/core/Consumer;

.field final synthetic val$onSuccess:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public static synthetic $r8$lambda$fd-FMQV9dxBtOiYjhFEVM3u2--M(Lcom/amplifyframework/core/Consumer;Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->lambda$onResult$0(Lcom/amplifyframework/core/Consumer;Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method

.method constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->val$onException:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onResult$0(Lcom/amplifyframework/core/Consumer;Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 5

    .line 1251
    new-instance v0, Lcom/amplifyframework/auth/result/AuthSignInResult;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 1253
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v3, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    .line 1256
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getDetails()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    .line 1251
    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1265
    instance-of v0, p1, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthNavigationException;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->val$onException:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/auth/AuthException$UserCancelledException;

    const-string v2, "The user cancelled the sign-in attempt, so it did not complete."

    const-string v3, "To recover: catch this error, and show the sign-in screen again."

    invoke-direct {v1, v2, p1, v3}, Lcom/amplifyframework/auth/AuthException$UserCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->val$onException:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/auth/AuthException;

    const-string v2, "Sign-in with web UI failed"

    const-string v3, "See attached exception for more details"

    invoke-direct {v1, v2, p1, v3}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 3

    .line 1251
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23$$ExternalSyntheticLambda0;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amazonaws/mobile/client/UserStateDetails;)V

    invoke-static {v0, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$400(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1248
    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
