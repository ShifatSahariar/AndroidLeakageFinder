.class Lcom/amazonaws/mobile/client/AWSMobileClient$7;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field final synthetic val$clientMetadata:Ljava/util/Map;

.field final synthetic val$signInChallengeResponse:Ljava/lang/String;

.field final synthetic val$userAttributes:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1421
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$signInChallengeResponse:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$clientMetadata:Ljava/util/Map;

    iput-object p5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$userAttributes:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1424
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$300(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/results/SignInState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call confirmSignIn(String, Callback) without initiating sign-in. This call is used for SMS_MFA and NEW_PASSWORD_REQUIRED sign-in state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1432
    :cond_0
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient$29;->$SwitchMap$com$amazonaws$mobile$client$results$SignInState:[I

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$300(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/results/SignInState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "confirmSignIn called on unsupported operation, please file a feature request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1458
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "confirmSignIn called after signIn has succeeded"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1450
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$signInChallengeResponse:Ljava/lang/String;

    const-string v2, "ANSWER"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;->setChallengeResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    move-result-object v0

    .line 1452
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v2, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {v2, v3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$602(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;

    .line 1453
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$clientMetadata:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 1454
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$clientMetadata:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;->setClientMetaData(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 1440
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$signInChallengeResponse:Ljava/lang/String;

    .line 1441
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;->setPassword(Ljava/lang/String;)V

    .line 1442
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$clientMetadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;->setClientMetaData(Ljava/util/Map;)V

    .line 1443
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$userAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1444
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userAttributes."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$userAttributes:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;->setChallengeResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1446
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    move-result-object v0

    .line 1447
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v2, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {v2, v3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$602(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;

    goto :goto_1

    .line 1434
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$700(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$signInChallengeResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;->setMfaCode(Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$700(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$clientMetadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;->setClientMetaData(Ljava/util/Map;)V

    .line 1436
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$700(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    move-result-object v0

    .line 1437
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v2, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$7;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {v2, v3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$602(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 1467
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/CognitoIdentityProviderContinuation;->continueTask()V

    :cond_7
    return-void
.end method
