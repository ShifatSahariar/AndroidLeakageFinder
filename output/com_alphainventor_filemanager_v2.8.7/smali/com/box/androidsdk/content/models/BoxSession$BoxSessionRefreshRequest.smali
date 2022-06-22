.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxSessionRefreshRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234d03L


# instance fields
.field private mSession:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, " "

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-void
.end method


# virtual methods
.method public E()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->w(Lcom/box/androidsdk/content/models/BoxSession;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "BoxSession"

    const-string v2, "Unable to repair user"

    .line 2
    invoke-static {v1, v2, v0}, Lax/b3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/box/androidsdk/content/BoxException;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :goto_0
    instance-of v3, v2, Lcom/box/androidsdk/content/BoxException;

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-static {v3}, Lcom/box/androidsdk/content/models/BoxSession;->j(Lcom/box/androidsdk/content/models/BoxSession;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0, v4, v2}, Lcom/box/androidsdk/content/models/BoxSession;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v0, v0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 8
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->B(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 10
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object v0

    .line 11
    :cond_1
    instance-of v3, v2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->g()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v0

    sget v1, Lax/c3/d;->o:I

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/models/BoxSession;->k(Landroid/content/Context;I)V

    .line 13
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->O()V

    .line 14
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 15
    check-cast v2, Lcom/box/androidsdk/content/BoxException;

    throw v2

    .line 16
    :cond_3
    :goto_2
    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sget-object v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->V:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v3, :cond_4

    .line 17
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v0

    sget v3, Lax/c3/d;->q:I

    invoke-static {v0, v3}, Lcom/box/androidsdk/content/models/BoxSession;->k(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->O()V

    .line 19
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/box/androidsdk/content/models/BoxSession;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    const-string v0, "TOS refresh exception "

    .line 20
    invoke-static {v1, v0, v2}, Lax/b3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    check-cast v2, Lcom/box/androidsdk/content/BoxException;

    throw v2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0, v4, v2}, Lcom/box/androidsdk/content/models/BoxSession;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 23
    check-cast v2, Lcom/box/androidsdk/content/BoxException;

    throw v2

    .line 24
    :cond_5
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v1, "BoxSessionRefreshRequest failed"

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic t()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->E()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    return-object v0
.end method
