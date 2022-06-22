.class Lcom/auth0/android/provider/IdTokenVerifier;
.super Ljava/lang/Object;
.source "IdTokenVerifier.java"


# static fields
.field private static final DEFAULT_CLOCK_SKEW:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/auth0/android/provider/IdTokenVerifier;->DEFAULT_CLOCK_SKEW:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method verify(Lcom/auth0/android/request/internal/Jwt;Lcom/auth0/android/provider/IdTokenVerificationOptions;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "verifyOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/android/provider/TokenValidationException;
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getSignatureVerifier()Lcom/auth0/android/provider/SignatureVerifier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/auth0/android/provider/SignatureVerifier;->verify(Lcom/auth0/android/request/internal/Jwt;)V

    .line 27
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getIssuer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 30
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getIssuer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 34
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 38
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getAudience()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 42
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getAudience()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 47
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getClock()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getClock()Ljava/util/Date;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getClockSkew()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getClockSkew()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/auth0/android/provider/IdTokenVerifier;->DEFAULT_CLOCK_SKEW:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getExpiresAt()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 54
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getExpiresAt()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v7, 0xd

    .line 55
    invoke-virtual {v4, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 56
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    const-wide/16 v10, 0x3e8

    if-nez v9, :cond_f

    .line 62
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getIssuedAt()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 66
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getNonce()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getNonce()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 71
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getNonce()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getNonce()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    aput-object v8, v0, v3

    const-string p2, "Nonce (nonce) claim mismatch in the ID token; expected \"%s\", found \"%s\""

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string p2, "Nonce (nonce) claim must be a string present in the ID token"

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getOrganization()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 77
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getOrganizationId()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 81
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getOrganization()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 82
    :cond_5
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getOrganization()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    aput-object v8, v0, v3

    const-string p2, "Organization Id (org_id) claim mismatch in the ID token; expected \"%s\", found \"%s\""

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_6
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string p2, "Organization Id (org_id) claim must be a string present in the ID token"

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    .line 87
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getAuthorizedParty()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 91
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getAudience()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 92
    :cond_8
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getAudience()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object v0, v2, v3

    const-string p2, "Authorized Party (azp) claim mismatch in the ID token; expected \"%s\", found \"%s\""

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_9
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string p2, "Authorized Party (azp) claim must be a string present in the ID token when Audience (aud) claim has multiple values"

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getMaxAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 97
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getAuthenticationTime()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 102
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 103
    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getMaxAge()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, v7, p1}, Ljava/util/Calendar;->add(II)V

    .line 104
    invoke-virtual {v4, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 105
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    .line 108
    :cond_b
    new-instance p2, Lcom/auth0/android/provider/TokenValidationException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Authentication Time (auth_time) claim in the ID token indicates that too much time has passed since the last end-user authentication. Current time (%d) is after last auth at (%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_c
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string p2, "Authentication Time (auth_time) claim must be a number present in the ID token when Max Age (max_age) is specified"

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    return-void

    .line 63
    :cond_e
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string p2, "Issued At (iat) claim must be a number present in the ID token"

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_f
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "Expiration Time (exp) claim error in the ID token; current time (%d) is after expiration time (%d)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_10
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string p2, "Expiration Time (exp) claim must be a number present in the ID token"

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_11
    new-instance v0, Lcom/auth0/android/provider/TokenValidationException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getAudience()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getAudience()Ljava/util/List;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Audience (aud) claim mismatch in the ID token; expected \"%s\" but was not one of \"%s\""

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_12
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string p2, "Audience (aud) claim must be a string or array of strings present in the ID token"

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_13
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string p2, "Subject (sub) claim must be a string present in the ID token"

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_14
    new-instance v0, Lcom/auth0/android/provider/TokenValidationException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->getIssuer()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->getIssuer()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Issuer (iss) claim mismatch in the ID token, expected \"%s\", found \"%s\""

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_15
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string p2, "Issuer (iss) claim must be a string present in the ID token"

    invoke-direct {p1, p2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
