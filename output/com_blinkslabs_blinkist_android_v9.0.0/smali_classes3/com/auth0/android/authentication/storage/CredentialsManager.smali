.class public final Lcom/auth0/android/authentication/storage/CredentialsManager;
.super Lcom/auth0/android/authentication/storage/BaseCredentialsManager;
.source "CredentialsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/authentication/storage/CredentialsManager$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/auth0/android/authentication/storage/CredentialsManager$Companion;


# instance fields
.field private final serialExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$_aQYI-JJAC2kjzz1WYbqhuGqbj4(Lcom/auth0/android/authentication/storage/CredentialsManager;Lcom/auth0/android/callback/Callback;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/auth0/android/authentication/storage/CredentialsManager;->getCredentials$lambda-0(Lcom/auth0/android/authentication/storage/CredentialsManager;Lcom/auth0/android/callback/Callback;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/authentication/storage/CredentialsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/authentication/storage/CredentialsManager;->Companion:Lcom/auth0/android/authentication/storage/CredentialsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Lcom/auth0/android/authentication/storage/Storage;)V
    .locals 3

    const-string v0, "authenticationClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/auth0/android/authentication/storage/JWTDecoder;

    invoke-direct {v0}, Lcom/auth0/android/authentication/storage/JWTDecoder;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/auth0/android/authentication/storage/CredentialsManager;-><init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Lcom/auth0/android/authentication/storage/Storage;Lcom/auth0/android/authentication/storage/JWTDecoder;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Lcom/auth0/android/authentication/storage/Storage;Lcom/auth0/android/authentication/storage/JWTDecoder;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "authenticationClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtDecoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;-><init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Lcom/auth0/android/authentication/storage/Storage;Lcom/auth0/android/authentication/storage/JWTDecoder;)V

    .line 20
    iput-object p4, p0, Lcom/auth0/android/authentication/storage/CredentialsManager;->serialExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final getCredentials$lambda-0(Lcom/auth0/android/authentication/storage/CredentialsManager;Lcom/auth0/android/callback/Callback;ILjava/lang/String;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$callback"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v4

    const-string v5, "com.auth0.access_token"

    invoke-interface {v4, v5}, Lcom/auth0/android/authentication/storage/Storage;->retrieveString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v5

    const-string v6, "com.auth0.refresh_token"

    invoke-interface {v5, v6}, Lcom/auth0/android/authentication/storage/Storage;->retrieveString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v6

    const-string v7, "com.auth0.id_token"

    invoke-interface {v6, v7}, Lcom/auth0/android/authentication/storage/Storage;->retrieveString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v7

    const-string v9, "com.auth0.token_type"

    invoke-interface {v7, v9}, Lcom/auth0/android/authentication/storage/Storage;->retrieveString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v9

    const-string v10, "com.auth0.expires_at"

    invoke-interface {v9, v10}, Lcom/auth0/android/authentication/storage/Storage;->retrieveLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v10

    const-string v11, "com.auth0.scope"

    invoke-interface {v10, v11}, Lcom/auth0/android/authentication/storage/Storage;->retrieveString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v11

    const-string v12, "com.auth0.cache_expires_at"

    invoke-interface {v11, v12}, Lcom/auth0/android/authentication/storage/Storage;->retrieveLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_0

    move-object v11, v9

    .line 110
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    if-nez v9, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    const/4 v15, 0x2

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    .line 112
    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v1, "No Credentials were previously set."

    invoke-direct {v0, v1, v14, v15, v14}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void

    .line 115
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->hasExpired(J)Z

    move-result v11

    .line 116
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v16, v9

    int-to-long v8, v1

    invoke-virtual {v0, v13, v14, v8, v9}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->willExpire(JJ)Z

    move-result v13

    .line 117
    invoke-virtual {v0, v10, v2}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->hasScopeChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v11, :cond_8

    if-nez v13, :cond_8

    if-nez v14, :cond_8

    const-string v1, ""

    if-eqz v6, :cond_5

    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v4, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v7, :cond_7

    move-object v4, v7

    goto :goto_3

    :cond_7
    move-object v4, v1

    .line 125
    :goto_3
    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v1, p0

    move-object v7, v10

    .line 120
    invoke-virtual/range {v1 .. v7}, Lcom/auth0/android/authentication/storage/CredentialsManager;->recreateCredentials$auth0_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;

    move-result-object v0

    move-object/from16 v4, p1

    .line 119
    invoke-interface {v4, v0}, Lcom/auth0/android/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object/from16 v4, p1

    move-wide v6, v8

    if-nez v5, :cond_9

    .line 132
    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v1, "Credentials need to be renewed but no Refresh Token is available to renew them."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v15, v2}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void

    .line 135
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getAuthenticationClient()Lcom/auth0/android/authentication/AuthenticationAPIClient;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/auth0/android/authentication/AuthenticationAPIClient;->renewAuth(Ljava/lang/String;)Lcom/auth0/android/request/Request;

    move-result-object v8

    .line 136
    invoke-interface {v8, v3}, Lcom/auth0/android/request/Request;->addParameters(Ljava/util/Map;)Lcom/auth0/android/request/Request;

    if-eqz v2, :cond_a

    const-string v3, "scope"

    .line 138
    invoke-interface {v8, v3, v2}, Lcom/auth0/android/request/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;

    .line 142
    :cond_a
    :try_start_0
    invoke-interface {v8}, Lcom/auth0/android/request/Request;->execute()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/auth0/android/result/Credentials;

    .line 143
    invoke-virtual {v2}, Lcom/auth0/android/result/Credentials;->getExpiresAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 144
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->willExpire(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getCurrentTimeInMillis$auth0_release()J

    move-result-wide v2

    sub-long/2addr v8, v2

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v8, v2

    const/16 v0, -0x3e8

    int-to-long v2, v0

    div-long/2addr v8, v2

    .line 147
    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    .line 148
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "The lifetime of the renewed Access Token (%d) is less than the minTTL requested (%d). Increase the \'Token Expiration\' setting of your Auth0 API in the dashboard, or request a lower minTTL."

    new-array v5, v15, [Ljava/lang/Object;

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 152
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 148
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 147
    invoke-direct {v0, v1, v2, v15, v2}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-interface {v4, v0}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void

    .line 161
    :cond_b
    invoke-virtual {v2}, Lcom/auth0/android/result/Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/auth0/android/result/Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v10, v5

    .line 162
    new-instance v1, Lcom/auth0/android/result/Credentials;

    .line 163
    invoke-virtual {v2}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-virtual {v2}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual {v2}, Lcom/auth0/android/result/Credentials;->getType()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-virtual {v2}, Lcom/auth0/android/result/Credentials;->getExpiresAt()Ljava/util/Date;

    move-result-object v11

    .line 168
    invoke-virtual {v2}, Lcom/auth0/android/result/Credentials;->getScope()Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    .line 162
    invoke-direct/range {v6 .. v12}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/auth0/android/authentication/storage/CredentialsManager;->saveCredentials(Lcom/auth0/android/result/Credentials;)V

    .line 171
    invoke-interface {v4, v1}, Lcom/auth0/android/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v2, "An error occurred while trying to use the Refresh Token to renew the Credentials."

    invoke-direct {v1, v2, v0}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-interface {v4, v1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public clearCredentials()V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v0

    const-string v1, "com.auth0.access_token"

    invoke-interface {v0, v1}, Lcom/auth0/android/authentication/storage/Storage;->remove(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v0

    const-string v1, "com.auth0.refresh_token"

    invoke-interface {v0, v1}, Lcom/auth0/android/authentication/storage/Storage;->remove(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v0

    const-string v1, "com.auth0.id_token"

    invoke-interface {v0, v1}, Lcom/auth0/android/authentication/storage/Storage;->remove(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v0

    const-string v1, "com.auth0.token_type"

    invoke-interface {v0, v1}, Lcom/auth0/android/authentication/storage/Storage;->remove(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v0

    const-string v1, "com.auth0.expires_at"

    invoke-interface {v0, v1}, Lcom/auth0/android/authentication/storage/Storage;->remove(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v0

    const-string v1, "com.auth0.scope"

    invoke-interface {v0, v1}, Lcom/auth0/android/authentication/storage/Storage;->remove(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v0

    const-string v1, "com.auth0.cache_expires_at"

    invoke-interface {v0, v1}, Lcom/auth0/android/authentication/storage/Storage;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getCredentials(Lcom/auth0/android/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/callback/Callback<",
            "Lcom/auth0/android/result/Credentials;",
            "Lcom/auth0/android/authentication/storage/CredentialsManagerException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lcom/auth0/android/authentication/storage/CredentialsManager;->getCredentials(Ljava/lang/String;ILcom/auth0/android/callback/Callback;)V

    return-void
.end method

.method public getCredentials(Ljava/lang/String;ILcom/auth0/android/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/auth0/android/callback/Callback<",
            "Lcom/auth0/android/result/Credentials;",
            "Lcom/auth0/android/authentication/storage/CredentialsManagerException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/auth0/android/authentication/storage/CredentialsManager;->getCredentials(Ljava/lang/String;ILjava/util/Map;Lcom/auth0/android/callback/Callback;)V

    return-void
.end method

.method public final getCredentials(Ljava/lang/String;ILjava/util/Map;Lcom/auth0/android/callback/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/auth0/android/callback/Callback<",
            "Lcom/auth0/android/result/Credentials;",
            "Lcom/auth0/android/authentication/storage/CredentialsManagerException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/auth0/android/authentication/storage/CredentialsManager;->serialExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;-><init>(Lcom/auth0/android/authentication/storage/CredentialsManager;Lcom/auth0/android/callback/Callback;ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final recreateCredentials$auth0_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;
    .locals 8

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/auth0/android/result/Credentials;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveCredentials(Lcom/auth0/android/result/Credentials;)V
    .locals 5

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const/4 v0, 0x2

    const-string v1, "Credentials must have a valid date of expiration and a valid access_token or id_token value."

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->calculateCacheExpiresAt(Lcom/auth0/android/result/Credentials;)J

    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.auth0.access_token"

    invoke-interface {v2, v4, v3}, Lcom/auth0/android/authentication/storage/Storage;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.auth0.refresh_token"

    invoke-interface {v2, v4, v3}, Lcom/auth0/android/authentication/storage/Storage;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.auth0.id_token"

    invoke-interface {v2, v4, v3}, Lcom/auth0/android/authentication/storage/Storage;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.auth0.token_type"

    invoke-interface {v2, v4, v3}, Lcom/auth0/android/authentication/storage/Storage;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getExpiresAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "com.auth0.expires_at"

    invoke-interface {v2, v4, v3}, Lcom/auth0/android/authentication/storage/Storage;->store(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getScope()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.auth0.scope"

    invoke-interface {v2, v3, p1}, Lcom/auth0/android/authentication/storage/Storage;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getStorage()Lcom/auth0/android/authentication/storage/Storage;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "com.auth0.cache_expires_at"

    invoke-interface {p1, v1, v0}, Lcom/auth0/android/authentication/storage/Storage;->store(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
