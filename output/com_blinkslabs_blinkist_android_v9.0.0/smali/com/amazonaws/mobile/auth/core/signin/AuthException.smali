.class public Lcom/amazonaws/mobile/auth/core/signin/AuthException;
.super Ljava/lang/Exception;
.source "AuthException.java"


# instance fields
.field protected final provider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/AuthException;->provider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobile/auth/core/signin/AuthException;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getProvider()Lcom/amazonaws/mobile/auth/core/IdentityProvider;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/AuthException;->provider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    return-object v0
.end method
