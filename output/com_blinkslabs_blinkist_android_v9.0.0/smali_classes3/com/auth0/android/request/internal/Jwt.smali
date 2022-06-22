.class public final Lcom/auth0/android/request/internal/Jwt;
.super Ljava/lang/Object;
.source "Jwt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJwt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Jwt.kt\ncom/auth0/android/request/internal/Jwt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,84:1\n1#2:85\n37#3,2:86\n*S KotlinDebug\n*F\n+ 1 Jwt.kt\ncom/auth0/android/request/internal/Jwt\n*L\n62#1:86,2\n*E\n"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final audience:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationTime:Ljava/util/Date;

.field private final authorizedParty:Ljava/lang/String;

.field private final decodedHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final decodedPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final expiresAt:Ljava/util/Date;

.field private final issuedAt:Ljava/util/Date;

.field private final issuer:Ljava/lang/String;

.field private final keyId:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final organizationId:Ljava/lang/String;

.field private final parts:[Ljava/lang/String;

.field private final subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "rawToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/Jwt;->splitToken(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/request/internal/Jwt;->parts:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/auth0/android/request/internal/Jwt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/Jwt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object v1, Lcom/auth0/android/request/internal/GsonProvider;->INSTANCE:Lcom/auth0/android/request/internal/GsonProvider;

    invoke-virtual {v1}, Lcom/auth0/android/request/internal/GsonProvider;->getGson$auth0_release()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/auth0/android/request/internal/Jwt$mapAdapter$1;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/Jwt$mapAdapter$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mapAdapter.fromJson(jsonHeader)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->decodedHeader:Ljava/util/Map;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mapAdapter.fromJson(jsonPayload)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/auth0/android/request/internal/Jwt;->decodedPayload:Ljava/util/Map;

    const-string v1, "alg"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/auth0/android/request/internal/Jwt;->algorithm:Ljava/lang/String;

    const-string v1, "kid"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->keyId:Ljava/lang/String;

    const-string v0, "sub"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->subject:Ljava/lang/String;

    const-string v0, "iss"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->issuer:Ljava/lang/String;

    const-string v0, "nonce"

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->nonce:Ljava/lang/String;

    const-string v0, "org_id"

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->organizationId:Ljava/lang/String;

    const-string v0, "iat"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v1, 0x3e8

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    double-to-long v3, v3

    int-to-long v5, v1

    mul-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->issuedAt:Ljava/util/Date;

    const-string v0, "exp"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    double-to-long v3, v3

    int-to-long v5, v1

    mul-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_3
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->expiresAt:Ljava/util/Date;

    const-string v0, "azp"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->authorizedParty:Ljava/lang/String;

    const-string v0, "auth_time"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    double-to-long v2, v2

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v2, v0

    .line 52
    :goto_5
    iput-object v2, p0, Lcom/auth0/android/request/internal/Jwt;->authenticationTime:Ljava/util/Date;

    const-string v0, "aud"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 56
    :cond_6
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/List;

    goto :goto_6

    .line 57
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 54
    :goto_6
    iput-object p1, p0, Lcom/auth0/android/request/internal/Jwt;->audience:Ljava/util/List;

    return-void
.end method

.method private final decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 80
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(this, Base64.URL_SAFE or Base64.NO_WRAP or Base64.NO_PADDING)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method private final splitToken(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-string v0, "."

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    check-cast v1, [Ljava/lang/String;

    .line 63
    array-length v3, v1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v6, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/String;

    .line 65
    aget-object v0, v1, v2

    aput-object v0, p1, v2

    aget-object v0, v1, v5

    aput-object v0, p1, v5

    const-string v0, ""

    aput-object v0, p1, v6

    move-object v1, p1

    .line 67
    :cond_0
    array-length p1, v1

    if-ne p1, v4, :cond_1

    return-object v1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 69
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The token was expected to have 3 parts, but got %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudience()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->audience:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthenticationTime()Ljava/util/Date;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->authenticationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getAuthorizedParty()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->authorizedParty:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->expiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getIssuedAt()Ljava/util/Date;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->issuedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->organizationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParts()[Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->parts:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->subject:Ljava/lang/String;

    return-object v0
.end method
