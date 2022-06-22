.class public Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;
.super Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;
.source "RefreshToken.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
