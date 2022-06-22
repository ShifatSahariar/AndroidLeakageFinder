.class public Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;
.super Ljava/lang/Object;
.source "OAuth2Tokens.java"


# instance fields
.field accessToken:Ljava/lang/String;

.field createDate:Ljava/lang/Long;

.field expiresIn:Ljava/lang/Long;

.field idToken:Ljava/lang/String;

.field refreshToken:Ljava/lang/String;

.field scopes:Ljava/lang/String;

.field tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->accessToken:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->idToken:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->refreshToken:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->tokenType:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->expiresIn:Ljava/lang/Long;

    .line 19
    iput-object p6, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->createDate:Ljava/lang/Long;

    .line 20
    iput-object p7, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->scopes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->createDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->scopes:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->tokenType:Ljava/lang/String;

    return-object v0
.end method
