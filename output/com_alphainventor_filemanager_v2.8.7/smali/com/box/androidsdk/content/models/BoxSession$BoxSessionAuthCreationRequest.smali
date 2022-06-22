.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "SourceFile"

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxSessionAuthCreationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;",
        ">;",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cd9L


# instance fields
.field private mIsWaitingForLoginUi:Z

.field private final mSession:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Z)V
    .locals 1

    const/4 p2, 0x0

    const-string v0, " "

    .line 1
    invoke-direct {p0, p2, v0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-void
.end method

.method static synthetic E(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0
.end method

.method static synthetic F(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    return p0
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;

    invoke-direct {v2, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;-><init>(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "could not launch auth UI"

    invoke-static {v1, v2}, Lax/b3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public D()Lax/y2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/y2/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;

    const-class v1, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v0
.end method

.method public I()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 4
    :try_start_1
    new-instance v1, Lax/y2/e;

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, v3}, Lax/y2/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 5
    invoke-virtual {v1}, Lax/y2/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v1

    sget-object v3, Lcom/box/androidsdk/content/auth/BoxAuthentication;->i:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 6
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/models/BoxSession;->M(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->N(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 8
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->u(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;
    :try_end_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v3, "BoxSession"

    const-string v4, "Unable to repair user"

    .line 10
    invoke-static {v3, v4, v1}, Lax/b3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    instance-of v3, v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v1

    sget v2, Lax/c3/d;->o:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->k(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v3

    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->V:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v3, v4, :cond_1

    .line 14
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v1

    sget v2, Lax/c3/d;->q:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->k(Landroid/content/Context;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3, v2, v1}, Lcom/box/androidsdk/content/models/BoxSession;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 16
    throw v1

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    .line 18
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->G()V

    .line 19
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-exit v0

    return-object v1

    .line 20
    :cond_3
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->C()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, v3, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->B(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 22
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    .line 24
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->G()V

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    .line 26
    :cond_5
    :try_start_3
    new-instance v1, Lax/y2/e;

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, v3}, Lax/y2/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 27
    invoke-virtual {v1}, Lax/y2/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v1

    sget-object v3, Lcom/box/androidsdk/content/auth/BoxAuthentication;->i:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 28
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/models/BoxSession;->M(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->N(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 30
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/models/BoxSession;->i(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 31
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;
    :try_end_3
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_1
    move-exception v1

    const-string v3, "BoxSession"

    const-string v4, "Unable to repair user"

    .line 32
    invoke-static {v3, v4, v1}, Lax/b3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    instance-of v3, v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v1

    sget v2, Lax/c3/d;->o:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->k(Landroid/content/Context;I)V

    goto :goto_1

    .line 35
    :cond_6
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v3

    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->V:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v3, v4, :cond_8

    .line 36
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v1

    sget v2, Lax/c3/d;->q:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->k(Landroid/content/Context;I)V

    .line 37
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->i(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_2

    .line 38
    :cond_8
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3, v2, v1}, Lcom/box/androidsdk/content/models/BoxSession;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 39
    throw v1

    .line 40
    :cond_9
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v1, v1, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->N(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 41
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->G()V

    .line 42
    :goto_2
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    iget-object v0, v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->H()V

    return-void
.end method

.method public h(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->H()V

    return-void
.end method

.method public bridge synthetic t()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->I()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    return-object v0
.end method
