.class public Lcom/box/androidsdk/content/models/BoxSharedLinkSession;
.super Lcom/box/androidsdk/content/models/BoxSession;
.source "SourceFile"


# instance fields
.field mPassword:Ljava/lang/String;

.field mSharedLink:Ljava/lang/String;


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mSharedLink:Ljava/lang/String;

    return-object v0
.end method
