.class public Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;
.super Ljava/lang/Object;
.source "AuthorizeResponse.java"


# instance fields
.field code:Ljava/lang/String;

.field responseUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseUri()Landroid/net/Uri;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;->responseUri:Landroid/net/Uri;

    return-object v0
.end method
