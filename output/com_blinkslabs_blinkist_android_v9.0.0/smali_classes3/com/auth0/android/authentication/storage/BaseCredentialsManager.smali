.class public abstract Lcom/auth0/android/authentication/storage/BaseCredentialsManager;
.super Ljava/lang/Object;
.source "BaseCredentialsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCredentialsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCredentialsManager.kt\ncom/auth0/android/authentication/storage/BaseCredentialsManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,113:1\n37#2,2:114\n37#2,2:116\n*S KotlinDebug\n*F\n+ 1 BaseCredentialsManager.kt\ncom/auth0/android/authentication/storage/BaseCredentialsManager\n*L\n61#1:114,2\n63#1:116,2\n*E\n"
.end annotation


# instance fields
.field private _clock:Lcom/auth0/android/util/Clock;

.field private final authenticationClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

.field private final jwtDecoder:Lcom/auth0/android/authentication/storage/JWTDecoder;

.field private final storage:Lcom/auth0/android/authentication/storage/Storage;


# direct methods
.method public constructor <init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Lcom/auth0/android/authentication/storage/Storage;Lcom/auth0/android/authentication/storage/JWTDecoder;)V
    .locals 1

    const-string v0, "authenticationClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtDecoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->authenticationClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    .line 19
    iput-object p2, p0, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->storage:Lcom/auth0/android/authentication/storage/Storage;

    .line 20
    iput-object p3, p0, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->jwtDecoder:Lcom/auth0/android/authentication/storage/JWTDecoder;

    .line 22
    new-instance p1, Lcom/auth0/android/authentication/storage/ClockImpl;

    invoke-direct {p1}, Lcom/auth0/android/authentication/storage/ClockImpl;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->_clock:Lcom/auth0/android/util/Clock;

    return-void
.end method


# virtual methods
.method protected final calculateCacheExpiresAt(Lcom/auth0/android/result/Credentials;)J
    .locals 4

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getExpiresAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 103
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->jwtDecoder:Lcom/auth0/android/authentication/storage/JWTDecoder;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/auth0/android/authentication/storage/JWTDecoder;->decode(Ljava/lang/String;)Lcom/auth0/android/request/internal/Jwt;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getExpiresAt()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method protected final getAuthenticationClient()Lcom/auth0/android/authentication/AuthenticationAPIClient;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->authenticationClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    return-object v0
.end method

.method public final getCurrentTimeInMillis$auth0_release()J
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->_clock:Lcom/auth0/android/util/Clock;

    invoke-interface {v0}, Lcom/auth0/android/util/Clock;->getCurrentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getStorage()Lcom/auth0/android/authentication/storage/Storage;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->storage:Lcom/auth0/android/authentication/storage/Storage;

    return-object v0
.end method

.method protected final hasExpired(J)Z
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getCurrentTimeInMillis$auth0_release()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final hasScopeChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v1, p1

    const-string p1, " "

    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 63
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    check-cast p1, [Ljava/lang/String;

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 65
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final willExpire(JJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/BaseCredentialsManager;->getCurrentTimeInMillis$auth0_release()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr p3, v4

    add-long/2addr v2, p3

    cmp-long p1, p1, v2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
