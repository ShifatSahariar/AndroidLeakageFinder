.class public Lcom/amazonaws/mobile/auth/core/StartupAuthResult;
.super Ljava/lang/Object;
.source "StartupAuthResult.java"


# instance fields
.field private final errors:Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;

.field private final identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;->identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    .line 31
    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;->errors:Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;

    return-void
.end method


# virtual methods
.method public getErrorDetails()Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;->errors:Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;

    return-object v0
.end method

.method public getIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;->identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    return-object v0
.end method

.method public isIdentityIdAvailable()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;->identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

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

.method public isUserAnonymous()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;->isIdentityIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;->isUserSignedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserSignedIn()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;->identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isUserSignedIn()Z

    move-result v0

    return v0
.end method
