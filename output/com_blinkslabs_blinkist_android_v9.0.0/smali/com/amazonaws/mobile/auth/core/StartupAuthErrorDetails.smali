.class public Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;
.super Ljava/lang/Object;
.source "StartupAuthErrorDetails.java"


# instance fields
.field private final authException:Lcom/amazonaws/mobile/auth/core/signin/AuthException;

.field private final unauthException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/signin/AuthException;Ljava/lang/Exception;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;->authException:Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    .line 32
    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;->unauthException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public didErrorOccurObtainingUnauthenticatedIdentity()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;->unauthException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public didErrorOccurRefreshingProvider()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;->authException:Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getProviderRefreshException()Lcom/amazonaws/mobile/auth/core/signin/AuthException;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;->authException:Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    return-object v0
.end method

.method public getUnauthenticatedErrorException()Ljava/lang/Exception;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;->unauthException:Ljava/lang/Exception;

    return-object v0
.end method
