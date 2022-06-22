.class public Lcom/amazonaws/mobile/client/AWSStartupResult;
.super Ljava/lang/Object;
.source "AWSStartupResult.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSStartupResult;->identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    return-void
.end method


# virtual methods
.method public isIdentityIdAvailable()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSStartupResult;->identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCachedUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
