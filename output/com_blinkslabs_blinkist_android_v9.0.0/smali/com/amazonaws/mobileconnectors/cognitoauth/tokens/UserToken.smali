.class public Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;
.super Ljava/lang/Object;
.source "UserToken.java"


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getToken()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->token:Ljava/lang/String;

    return-object v0
.end method
