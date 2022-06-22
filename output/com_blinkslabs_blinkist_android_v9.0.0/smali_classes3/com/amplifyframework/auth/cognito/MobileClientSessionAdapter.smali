.class final Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;
.super Ljava/lang/Object;
.source "MobileClientSessionAdapter.java"


# static fields
.field private static final MOBILE_CLIENT_INVALID_ACCOUNT_MESSAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOBILE_CLIENT_SIGNED_OUT_MESSAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getTokens does not support retrieving tokens for federated sign-in"

    const-string v1, "You must be signed-in with Cognito Userpools to be able to use getTokens"

    const-string v2, "Tokens are not supported for OAuth2"

    const-string v3, "Cognito Identity not configured"

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->MOBILE_CLIENT_INVALID_ACCOUNT_MESSAGES:Ljava/util/List;

    const-string v0, "getTokens does not support retrieving tokens while signed-out"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->MOBILE_CLIENT_SIGNED_OUT_MESSAGES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedOutSessionWithAWSCredentials(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method static synthetic access$100()Lcom/amplifyframework/auth/AuthSession;
    .locals 1

    .line 38
    invoke-static {}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->signedOutSessionWithoutIdentityPool()Lcom/amplifyframework/auth/AuthSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Lcom/amplifyframework/auth/AuthSession;
    .locals 1

    .line 38
    invoke-static {}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->signedOutSessionWithIdentityPool()Lcom/amplifyframework/auth/AuthSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedInSessionWithUserPoolResults(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method static synthetic access$400()Ljava/util/List;
    .locals 1

    .line 38
    sget-object v0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->MOBILE_CLIENT_INVALID_ACCOUNT_MESSAGES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchIdentityPoolOnlySignedInSession(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/List;
    .locals 1

    .line 38
    sget-object v0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->MOBILE_CLIENT_SIGNED_OUT_MESSAGES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedInSessionWithUserPoolAndAWSCredentialResults(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private static fetchIdentityPoolOnlySignedInSession(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/AWSMobileClient;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;-><init>()V

    .line 138
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;

    invoke-direct {v1}, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;-><init>()V

    .line 140
    invoke-static {v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    .line 142
    invoke-static {v0, v1, p0, p1}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedInSessionWithUserPoolResults(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method static fetchSignedInSession(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/AWSMobileClient;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method private static fetchSignedInSessionWithUserPoolAndAWSCredentialResults(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;",
            ">;",
            "Lcom/amazonaws/mobile/client/AWSMobileClient;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)V"
        }
    .end annotation

    .line 214
    :try_start_0
    invoke-virtual {p3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getIdentityId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 218
    invoke-static {p3}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    .line 220
    :cond_0
    new-instance p3, Lcom/amplifyframework/auth/AuthException;

    const-string v0, "AWSMobileClient returned awsCredentials but no identity id and no error"

    const-string v1, "This should never happen and is a bug with AWSMobileClient."

    invoke-direct {p3, v0, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p3

    goto :goto_0

    .line 226
    :goto_1
    new-instance p3, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    const/4 v1, 0x1

    move-object v0, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    invoke-interface {p4, p3}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 236
    new-instance v6, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    const/4 v1, 0x1

    new-instance v0, Lcom/amplifyframework/auth/AuthException$UnknownException;

    invoke-direct {v0, p3}, Lcom/amplifyframework/auth/AuthException$UnknownException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    .line 236
    invoke-interface {p4, v6}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static fetchSignedInSessionWithUserPoolResults(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;",
            ">;",
            "Lcom/amazonaws/mobile/client/AWSMobileClient;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)V"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;-><init>(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getAWSCredentials(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method static fetchSignedOutSession(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/AWSMobileClient;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getAWSCredentials(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method private static fetchSignedOutSessionWithAWSCredentials(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/auth/AWSCredentials;",
            "Lcom/amazonaws/mobile/client/AWSMobileClient;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)V"
        }
    .end annotation

    .line 254
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getIdentityId()Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance v6, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    const/4 v1, 0x0

    .line 259
    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    .line 260
    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    new-instance p1, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    invoke-direct {p1}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>()V

    .line 261
    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    new-instance p1, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    invoke-direct {p1}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>()V

    .line 262
    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    .line 256
    invoke-interface {p2, v6}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 266
    new-instance v6, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    const/4 v1, 0x0

    new-instance v0, Lcom/amplifyframework/auth/AuthException;

    const-string v2, "Retrieved guest credentials but failed to retrieve Identity ID"

    const-string v3, "This should never happen. See the attached exception for more details."

    invoke-direct {v0, v2, p1, v3}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    .line 272
    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    new-instance p0, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    invoke-direct {p0}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>()V

    .line 273
    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    new-instance p0, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    invoke-direct {p0}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>()V

    .line 274
    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    .line 266
    invoke-interface {p2, v6}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static signedOutSessionWithIdentityPool()Lcom/amplifyframework/auth/AuthSession;
    .locals 7

    .line 291
    new-instance v6, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    sget-object v1, Lcom/amplifyframework/auth/AuthException$GuestAccess;->GUEST_ACCESS_POSSIBLE:Lcom/amplifyframework/auth/AuthException$GuestAccess;

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>(Lcom/amplifyframework/auth/AuthException$GuestAccess;)V

    .line 293
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>(Lcom/amplifyframework/auth/AuthException$GuestAccess;)V

    .line 295
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>()V

    .line 297
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>()V

    .line 298
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    return-object v6
.end method

.method private static signedOutSessionWithoutIdentityPool()Lcom/amplifyframework/auth/AuthSession;
    .locals 7

    .line 281
    new-instance v6, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    new-instance v0, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;-><init>()V

    .line 283
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    new-instance v0, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;-><init>()V

    .line 284
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>()V

    .line 285
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    new-instance v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthException$SignedOutException;-><init>()V

    .line 286
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    return-object v6
.end method
