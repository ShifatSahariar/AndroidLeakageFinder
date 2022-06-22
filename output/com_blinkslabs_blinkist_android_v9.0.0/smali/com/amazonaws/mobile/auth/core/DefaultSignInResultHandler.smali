.class public abstract Lcom/amazonaws/mobile/auth/core/DefaultSignInResultHandler;
.super Ljava/lang/Object;
.source "DefaultSignInResultHandler.java"

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/SignInResultHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DefaultSignInResultHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIntermediateProviderCancel(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 2

    .line 44
    sget-object p1, Lcom/amazonaws/mobile/auth/core/DefaultSignInResultHandler;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%s Sign-In flow is canceled"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onIntermediateProviderError(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V
    .locals 3

    .line 54
    sget v0, Lcom/amazonaws/mobile/auth/core/R$string;->sign_in_failure_message_format:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/amazonaws/mobile/auth/core/DefaultSignInResultHandler;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-interface {p2}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 55
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
