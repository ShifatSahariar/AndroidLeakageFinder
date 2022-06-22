.class Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$6;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticationChallenge(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V
    .locals 3

    .line 1345
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobile/client/results/SignInState;->valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/SignInState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$302(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/results/SignInState;)Lcom/amazonaws/mobile/client/results/SignInState;

    .line 1346
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$802(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    .line 1348
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$600(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobile/client/results/SignInResult;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v2, v2, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 1349
    invoke-static {v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$300(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/results/SignInState;

    move-result-object v2

    .line 1350
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/amazonaws/mobile/client/results/SignInResult;-><init>(Lcom/amazonaws/mobile/client/results/SignInState;Ljava/util/Map;)V

    .line 1348
    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1352
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$600(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V
    .locals 4

    .line 1284
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Sending password."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1287
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "Auth"

    .line 1288
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "authenticationFlowType"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 1289
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1292
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v3, v3, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$authFlowType:Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    const-string v0, "CUSTOM_AUTH"

    .line 1296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1299
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$password:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1300
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    iget-object v3, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$username:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$validationData:Ljava/util/Map;

    invoke-direct {v2, v3, v1, p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;->setAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;)V

    goto :goto_2

    .line 1302
    :cond_3
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    iget-object v2, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$username:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$validationData:Ljava/util/Map;

    invoke-direct {v1, v2, p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;->setAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const-string p2, "USER_PASSWORD_AUTH"

    .line 1304
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1307
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$username:Ljava/lang/String;

    iget-object v2, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$password:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$validationData:Ljava/util/Map;

    invoke-direct {p2, v1, v2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "USER_PASSWORD"

    .line 1308
    invoke-virtual {p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;->setAuthenticationType(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;->setAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;)V

    goto :goto_2

    .line 1314
    :cond_5
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Using USER_SRP_AUTH for flow type."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$username:Ljava/lang/String;

    iget-object v2, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$password:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->val$validationData:Ljava/util/Map;

    invoke-direct {p2, v1, v2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;->setAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1319
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while attempting to read authenticationFlowType from config."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1322
    :goto_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;->continueTask()V

    return-void
.end method

.method public getMFACode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V
    .locals 6

    .line 1327
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$702(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    .line 1328
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;->getParameters()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;

    move-result-object p1

    .line 1329
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    sget-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->SMS_MFA:Lcom/amazonaws/mobile/client/results/SignInState;

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$302(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/results/SignInState;)Lcom/amazonaws/mobile/client/results/SignInState;

    .line 1330
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$600(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object v0

    new-instance v2, Lcom/amazonaws/mobile/client/results/SignInResult;

    new-instance v3, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    .line 1334
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v4

    .line 1335
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v5

    .line 1336
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/amazonaws/mobile/client/results/SignInResult;-><init>(Lcom/amazonaws/mobile/client/results/SignInState;Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)V

    .line 1330
    invoke-interface {v0, v2}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$600(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V
    .locals 3

    .line 1260
    :try_start_0
    iget-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p2, p2, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p1, p2, Lcom/amazonaws/mobile/client/AWSMobileClient;->mCognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 1261
    sget-object p1, Lcom/amazonaws/mobile/client/results/SignInState;->DONE:Lcom/amazonaws/mobile/client/results/SignInState;

    invoke-static {p2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$302(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/results/SignInState;)Lcom/amazonaws/mobile/client/results/SignInState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1263
    iget-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p2, p2, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$600(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 1264
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$602(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;

    .line 1268
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isFederationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1269
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object p2, p1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mCognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;->getJWTToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->federatedSignInWithoutAssigningState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->releaseSignInWait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1276
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance p2, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v0, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInDetailsMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1274
    :try_start_2
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to federate tokens during sign-in"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1276
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance p2, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v0, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInDetailsMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 1279
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$600(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;

    move-result-object p1

    sget-object p2, Lcom/amazonaws/mobile/client/results/SignInResult;->DONE:Lcom/amazonaws/mobile/client/results/SignInResult;

    invoke-interface {p1, p2}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 1276
    :goto_2
    iget-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$6$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    iget-object p2, p2, Lcom/amazonaws/mobile/client/AWSMobileClient$6;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v0, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInDetailsMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 1277
    throw p1
.end method
