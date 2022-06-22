.class public Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mSdkAuthError:Lbo/app/o4;


# direct methods
.method public constructor <init>(Lbo/app/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/o4;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/o4;

    invoke-virtual {v0}, Lbo/app/o4;->c()I

    move-result v0

    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/o4;

    invoke-virtual {v0}, Lbo/app/o4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestInitiationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/o4;

    invoke-virtual {v0}, Lbo/app/o4;->b()Lbo/app/v1;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/v1;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/o4;

    invoke-virtual {v0}, Lbo/app/o4;->b()Lbo/app/v1;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/v1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/o4;

    invoke-virtual {v0}, Lbo/app/o4;->b()Lbo/app/v1;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/v1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/o4;

    invoke-virtual {v0}, Lbo/app/o4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
