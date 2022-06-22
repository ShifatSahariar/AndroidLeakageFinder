.class public Lcom/amazonaws/mobile/client/results/Token;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final MILLIS_PER_SEC:I = 0x3e8


# instance fields
.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/Token;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Token;->token:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoJWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getClaimDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Token;->token:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoJWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 77
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get claim from token"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getExpiration()Ljava/util/Date;
    .locals 1

    const-string v0, "exp"

    .line 48
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/results/Token;->getClaimDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getIssuedAt()Ljava/util/Date;
    .locals 1

    const-string v0, "iat"

    .line 66
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/results/Token;->getClaimDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    const-string v0, "nbf"

    .line 57
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/results/Token;->getClaimDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTokenString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Token;->token:Ljava/lang/String;

    return-object v0
.end method
