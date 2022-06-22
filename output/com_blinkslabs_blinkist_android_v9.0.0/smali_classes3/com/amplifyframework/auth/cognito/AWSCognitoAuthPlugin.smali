.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;
.super Lcom/amplifyframework/auth/AuthPlugin;
.source "AWSCognitoAuthPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/AuthPlugin<",
        "Lcom/amazonaws/mobile/client/AWSMobileClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final AWS_COGNITO_AUTH_PLUGIN_KEY:Ljava/lang/String; = "awsCognitoAuthPlugin"

.field private static final COGNITO_USER_ID_ATTRIBUTE:Ljava/lang/String; = "sub"

.field private static final MOBILE_CLIENT_TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final SECONDS_BEFORE_TIMEOUT:J = 0xaL

.field public static final WEB_UI_SIGN_IN_ACTIVITY_CODE:I = 0xc081


# instance fields
.field private awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field private lastEvent:Lcom/amplifyframework/auth/AuthChannelEventName;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/amplifyframework/auth/AuthPlugin;-><init>()V

    .line 141
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getInstance()Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    return-void
.end method

.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/amplifyframework/auth/AuthPlugin;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 147
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->userId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/AuthChannelEventName;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->lastEvent:Lcom/amplifyframework/auth/AuthChannelEventName;

    return-object p0
.end method

.method static synthetic access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->lastEvent:Lcom/amplifyframework/auth/AuthChannelEventName;

    return-object p1
.end method

.method static synthetic access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->userId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getUserIdFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amazonaws/mobile/client/AWSMobileClient;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->fetchAndSetUserId(Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method static synthetic access$500(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amazonaws/mobile/client/results/SignUpResult;Ljava/lang/String;)Lcom/amplifyframework/auth/result/AuthSignUpResult;
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->convertSignUpResult(Lcom/amazonaws/mobile/client/results/SignUpResult;Ljava/lang/String;)Lcom/amplifyframework/auth/result/AuthSignUpResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amazonaws/mobile/client/results/SignInResult;)Lcom/amplifyframework/auth/result/AuthSignInResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/auth/AuthException;
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->convertSignInResult(Lcom/amazonaws/mobile/client/results/SignInResult;)Lcom/amplifyframework/auth/result/AuthSignInResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/AuthSession;
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->expiredSession()Lcom/amplifyframework/auth/AuthSession;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->convertCodeDeliveryDetails(Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signOutLocally(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private convertCodeDeliveryDetails(Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;
    .locals 3

    if-eqz p1, :cond_0

    .line 1355
    new-instance v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    .line 1357
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->fromString(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v2

    .line 1359
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private convertSignInResult(Lcom/amazonaws/mobile/client/results/SignInResult;)Lcom/amplifyframework/auth/result/AuthSignInResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/auth/AuthException;
        }
    .end annotation

    .line 1344
    new-instance v0, Lcom/amplifyframework/auth/result/AuthSignInResult;

    sget-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->DONE:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 1345
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/SignInResult;->getSignInState()Lcom/amazonaws/mobile/client/results/SignInState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    .line 1347
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/SignInResult;->getSignInState()Lcom/amazonaws/mobile/client/results/SignInState;

    move-result-object v3

    invoke-static {v3}, Lcom/amplifyframework/auth/cognito/util/SignInStateConverter;->getAuthSignInStep(Lcom/amazonaws/mobile/client/results/SignInState;)Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    move-result-object v3

    .line 1348
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/SignInResult;->getParameters()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/SignInResult;->getParameters()Ljava/util/Map;

    move-result-object v4

    .line 1349
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/SignInResult;->getCodeDetails()Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->convertCodeDeliveryDetails(Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    return-object v0
.end method

.method private convertSignUpResult(Lcom/amazonaws/mobile/client/results/SignUpResult;Ljava/lang/String;)Lcom/amplifyframework/auth/result/AuthSignUpResult;
    .locals 7

    .line 1319
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/SignUpResult;->getUserCodeDeliveryDetails()Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1320
    new-instance v2, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    .line 1322
    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v3

    .line 1323
    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->fromString(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v4

    .line 1324
    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1328
    :goto_0
    new-instance v0, Lcom/amplifyframework/auth/result/AuthSignUpResult;

    const/4 v3, 0x1

    new-instance v4, Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    .line 1331
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/SignUpResult;->getConfirmationState()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->CONFIRM_SIGN_UP_STEP:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    .line 1334
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignUpStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    .line 1337
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/amplifyframework/auth/AuthUser;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/amplifyframework/auth/AuthUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v3, v4, v1}, Lcom/amplifyframework/auth/result/AuthSignUpResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignUpStep;Lcom/amplifyframework/auth/AuthUser;)V

    return-object v0
.end method

.method private expiredSession()Lcom/amplifyframework/auth/AuthSession;
    .locals 7

    .line 1281
    new-instance v6, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SessionExpiredException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$SessionExpiredException;-><init>()V

    .line 1283
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SessionExpiredException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$SessionExpiredException;-><init>()V

    .line 1284
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SessionExpiredException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$SessionExpiredException;-><init>()V

    .line 1285
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SessionExpiredException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$SessionExpiredException;-><init>()V

    .line 1286
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    return-object v6
.end method

.method private fetchAndSetUserId(Lcom/amplifyframework/core/Action;)V
    .locals 2

    .line 1291
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$24;

    invoke-direct {v1, p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$24;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method private getUserIdFromToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1311
    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoJWTParser;->getPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sub"

    .line 1312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private signInWithWebUIHelper(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 1212
    invoke-static {}, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder()Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    move-result-object v0

    .line 1213
    invoke-static {}, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder()Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    move-result-object v1

    if-eqz p3, :cond_5

    .line 1216
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1217
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->scopes([Ljava/lang/String;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    .line 1220
    :cond_0
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1221
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->signInQueryParameters(Ljava/util/Map;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    .line 1224
    :cond_1
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1225
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->signOutQueryParameters(Ljava/util/Map;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    .line 1228
    :cond_2
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1229
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->tokenQueryParameters(Ljava/util/Map;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    .line 1232
    :cond_3
    instance-of v2, p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    if-eqz v2, :cond_4

    .line 1233
    check-cast p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    .line 1234
    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->idpIdentifier(Ljava/lang/String;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    move-result-object v2

    .line 1235
    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->federationProviderName(Ljava/lang/String;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    .line 1236
    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->browserPackage(Ljava/lang/String;)Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    :cond_4
    if-eqz p1, :cond_5

    .line 1240
    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/util/AuthProviderConverter;->getIdentityProvider(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->identityProvider(Ljava/lang/String;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    .line 1245
    :cond_5
    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->build()Lcom/amazonaws/mobile/client/HostedUIOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->hostedUIOptions(Lcom/amazonaws/mobile/client/HostedUIOptions;)Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    move-result-object p1

    .line 1246
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->build()Lcom/amazonaws/mobile/client/SignInUIOptions;

    move-result-object p1

    .line 1248
    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;

    invoke-direct {v0, p0, p4, p5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p3, p2, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method private signOutLocally(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 1166
    invoke-static {}, Lcom/amazonaws/mobile/client/SignOutOptions;->builder()Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->signOutGlobally(Z)Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->invalidateTokens(Z)Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    move-result-object v0

    .line 1168
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;

    if-eqz v1, :cond_0

    .line 1169
    check-cast p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->browserPackage(Ljava/lang/String;)Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    .line 1172
    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 1173
    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->build()Lcom/amazonaws/mobile/client/SignOutOptions;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$22;

    invoke-direct {v1, p0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$22;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    .line 1172
    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signOut(Lcom/amazonaws/mobile/client/SignOutOptions;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method


# virtual methods
.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/auth/AuthException;
        }
    .end annotation

    const-string v0, "See attached exception for more details"

    const-string v1, "Failed to instantiate AWSMobileClient"

    .line 161
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 162
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 164
    sget-object v4, Lcom/amazonaws/logging/LogFactory$Level;->OFF:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-static {v4}, Lcom/amazonaws/logging/LogFactory;->setLevel(Lcom/amazonaws/logging/LogFactory$Level;)V

    .line 167
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "UserAgentOverride"

    .line 168
    invoke-static {}, Lcom/amplifyframework/util/UserAgent;->string()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v5, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v5, v4}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, p2, v5, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)V

    const-wide/16 p1, 0xa

    .line 254
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance p1, Lcom/amplifyframework/auth/AuthException;

    .line 258
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, v1, p2, v0}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_1
    new-instance p1, Lcom/amplifyframework/auth/AuthException;

    const-string p2, "Failed to instantiate AWSMobileClient within 10 seconds"

    const-string v2, "Check network connectivity"

    invoke-direct {p1, p2, v2}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 270
    new-instance p2, Lcom/amplifyframework/auth/AuthException;

    invoke-direct {p2, v1, p1, v0}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 170
    new-instance p2, Lcom/amplifyframework/auth/AuthException;

    const-string v0, "Failed to set user agent string"

    const-string v1, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {p2, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2
.end method

.method public confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 754
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 756
    instance-of v1, p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;

    if-eqz v1, :cond_0

    .line 757
    check-cast p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;

    .line 759
    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;->getMetadata()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 761
    :cond_0
    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$13;

    invoke-direct {v1, p0, p4, p5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$13;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 798
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;->defaults()Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 795
    invoke-virtual/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 466
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 467
    instance-of v2, p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;

    if-eqz v2, :cond_0

    .line 468
    check-cast p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 469
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;->getUserAttributes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/auth/AuthUserAttribute;

    .line 470
    invoke-virtual {v2}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 475
    :cond_0
    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v2, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;

    invoke-direct {v2, p0, p3, p4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 502
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;->defaults()Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$DefaultAuthConfirmSignInOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 333
    instance-of v1, p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;

    if-eqz v1, :cond_0

    .line 334
    check-cast p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;

    .line 335
    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;->getClientMetadata()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 338
    :cond_0
    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$3;

    invoke-direct {v1, p0, p4, p1, p5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$3;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 360
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;->defaults()Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$DefaultAuthConfirmSignUpOptions;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public confirmUserAttribute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 1052
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 1053
    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$19;

    invoke-direct {v1, p0, p3, p4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$19;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    .line 1052
    invoke-virtual {v0, p1, p2, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmUpdateUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public deleteUser(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$21;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->deleteUser(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->currentUserState(Lcom/amazonaws/mobile/client/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 607
    new-instance v0, Lcom/amplifyframework/auth/AuthException;

    const-string v1, "An error occurred fetching authorization details for the current user"

    const-string v2, "See attached exception for more details"

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public fetchDevices(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthDevice;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getDeviceOperations()Lcom/amazonaws/mobile/client/DeviceOperations;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$11;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->list(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public fetchUserAttributes(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$15;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserAttributes(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public forgetDevice(Lcom/amplifyframework/auth/AuthDevice;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthDevice;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getDeviceOperations()Lcom/amazonaws/mobile/client/DeviceOperations;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$10;

    invoke-direct {v1, p0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$10;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->forget(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public forgetDevice(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getDeviceOperations()Lcom/amazonaws/mobile/client/DeviceOperations;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$9;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->forget(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public getCurrentUser()Lcom/amplifyframework/auth/AuthUser;
    .locals 3

    .line 1071
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    new-instance v0, Lcom/amplifyframework/auth/AuthUser;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/AuthUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEscapeHatch()Lcom/amazonaws/mobile/client/AWSMobileClient;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    return-object v0
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getEscapeHatch()Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object v0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1

    const-string v0, "awsCognitoAuthPlugin"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.35.3"

    return-object v0
.end method

.method public handleWebUISignInResponse(Landroid/content/Intent;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->handleAuthResponse(Landroid/content/Intent;)Z

    return-void
.end method

.method public rememberDevice(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getDeviceOperations()Lcom/amazonaws/mobile/client/DeviceOperations;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$8;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/mobile/client/DeviceOperations;->updateStatus(ZLcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    instance-of v1, p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;

    if-eqz v1, :cond_0

    .line 373
    check-cast p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;

    .line 374
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;->getMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 376
    :cond_0
    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$4;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$4;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 398
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;->defaults()Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$DefaultAuthResendSignUpCodeOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 1002
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1003
    instance-of v1, p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendUserAttributeConfirmationCodeOptions;

    if-eqz v1, :cond_0

    .line 1004
    check-cast p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendUserAttributeConfirmationCodeOptions;

    .line 1006
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendUserAttributeConfirmationCodeOptions;->getMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1009
    :cond_0
    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object p1

    .line 1010
    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$18;

    invoke-direct {v1, p0, p3, p4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$18;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 1038
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;->defaults()Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions$DefaultAuthResendUserAttributeConfirmationCodeOptions;

    move-result-object v0

    .line 1036
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 703
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 705
    instance-of v1, p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResetPasswordOptions;

    if-eqz v1, :cond_0

    .line 706
    check-cast p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResetPasswordOptions;

    .line 707
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResetPasswordOptions;->getMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 709
    :cond_0
    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;

    invoke-direct {v1, p0, p3, p4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$12;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 743
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;->defaults()Lcom/amplifyframework/auth/options/AuthResetPasswordOptions$DefaultAuthResetPasswordOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->resetPassword(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 409
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 411
    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 412
    check-cast p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 413
    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 419
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;->valueOf(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 422
    :goto_1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 425
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$5;

    invoke-direct {v6, p0, p4, p5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$5;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    move-object v1, p1

    move-object v2, p2

    .line 422
    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 455
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthSignInOptions;->defaults()Lcom/amplifyframework/auth/options/AuthSignInOptions$DefaultAuthSignInOptions;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 530
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Lcom/amplifyframework/core/Consumer;

    .line 534
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p5

    check-cast v5, Lcom/amplifyframework/core/Consumer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 529
    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signInWithWebUIHelper(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 513
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->builder()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    move-result-object v4

    .line 516
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Lcom/amplifyframework/core/Consumer;

    .line 517
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lcom/amplifyframework/core/Consumer;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 512
    invoke-virtual/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 565
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lcom/amplifyframework/core/Consumer;

    .line 568
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p4

    check-cast v5, Lcom/amplifyframework/core/Consumer;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 563
    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signInWithWebUIHelper(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 545
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->builder()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    move-result-object v0

    .line 547
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/amplifyframework/core/Consumer;

    .line 548
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/amplifyframework/core/Consumer;

    .line 544
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 1089
    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 1091
    invoke-static {}, Lcom/amazonaws/mobile/client/SignOutOptions;->builder()Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->signOutGlobally(Z)Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->build()Lcom/amazonaws/mobile/client/SignOutOptions;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$20;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V

    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signOut(Lcom/amazonaws/mobile/client/SignOutOptions;Lcom/amazonaws/mobile/client/Callback;)V

    goto :goto_0

    .line 1124
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signOutLocally(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    :goto_0
    return-void
.end method

.method public signOut(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 1080
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->builder()Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->globalSignOut(Z)Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->build()Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignUpOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 286
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthSignUpOptions;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthSignUpOptions;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/auth/AuthUserAttribute;

    .line 292
    invoke-virtual {v4}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 296
    :cond_0
    instance-of v2, p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    if-eqz v2, :cond_1

    .line 297
    check-cast p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->getValidationData()Ljava/util/Map;

    move-result-object v0

    .line 298
    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->getClientMetadata()Ljava/util/Map;

    move-result-object p3

    move-object v5, p3

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    move-object v5, v1

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v6, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;

    invoke-direct {v6, p0, p4, p1, p5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 811
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$14;

    invoke-direct {v1, p0, p3, p4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$14;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 857
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 858
    instance-of v1, p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributeOptions;

    if-eqz v1, :cond_0

    .line 859
    check-cast p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributeOptions;

    .line 861
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributeOptions;->getMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 864
    :cond_0
    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 865
    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;

    invoke-direct {v1, p0, p3, p4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 864
    invoke-virtual {p2, p1, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 907
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;->defaults()Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 919
    instance-of v1, p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributesOptions;

    if-eqz v1, :cond_0

    .line 920
    check-cast p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributesOptions;

    .line 922
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributesOptions;->getMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 925
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 926
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/auth/AuthUserAttribute;

    .line 927
    invoke-virtual {v1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 930
    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/util/Map;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    .line 988
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;->defaults()Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions$DefaultAuthUpdateUserAttributesOptions;

    move-result-object v0

    .line 986
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
