.class public Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;
.super Ljava/lang/Object;
.source "JWTParser.java"


# static fields
.field private static HEADER:I = 0x0

.field private static JWT_PARTS:I = 0x3

.field private static PAYLOAD:I = 0x1

.field private static SIGNATURE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 107
    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->getPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;

    const-string v0, "error while parsing JSON"

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getHeader(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->validateJWT(Ljava/lang/String;)V

    const-string v0, "\\."

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->HEADER:I

    aget-object p0, p0, v0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;

    const-string v1, "error while parsing JSON"

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->validateJWT(Ljava/lang/String;)V

    const-string v0, "\\."

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->PAYLOAD:I

    aget-object p0, p0, v0

    const/16 v0, 0x8

    .line 74
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 76
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;

    const-string v1, "error while parsing JSON"

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->validateJWT(Ljava/lang/String;)V

    const-string v0, "\\."

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->SIGNATURE:I

    aget-object p0, p0, v0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;

    const-string v1, "error while parsing JSON"

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static validateJWT(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\\."

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 128
    array-length p0, p0

    sget v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->JWT_PARTS:I

    if-lt p0, v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance p0, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;

    const-string v0, "Not a JSON Web Token"

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
