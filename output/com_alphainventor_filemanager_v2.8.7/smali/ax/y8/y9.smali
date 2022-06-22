.class public final Lax/y8/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/y8/p2;

.field private final b:Landroid/content/Context;

.field private final c:Lax/y8/k7;

.field private d:Lax/u7/b;

.field private e:Lax/y8/c7;

.field private f:Lax/y8/s8;

.field private g:Ljava/lang/String;

.field private h:Lax/c8/a;

.field private i:Lax/v7/a;

.field private j:Lax/v7/c;

.field private k:Lax/c8/d;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lax/y8/k7;->a:Lax/y8/k7;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lax/y8/y9;-><init>(Landroid/content/Context;Lax/y8/k7;Lax/v7/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lax/y8/k7;Lax/v7/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Lax/y8/p2;

    invoke-direct {p3}, Lax/y8/p2;-><init>()V

    iput-object p3, p0, Lax/y8/y9;->a:Lax/y8/p2;

    .line 5
    iput-object p1, p0, Lax/y8/y9;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lax/y8/y9;->c:Lax/y8/k7;

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/y8/s8;->o2()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b(Lax/u7/b;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lax/y8/y9;->d:Lax/u7/b;

    .line 2
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lax/y8/g7;

    invoke-direct {v1, p1}, Lax/y8/g7;-><init>(Lax/u7/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lax/y8/s8;->U3(Lax/y8/f8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lax/c8/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lax/y8/y9;->h:Lax/c8/a;

    .line 2
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lax/y8/h7;

    invoke-direct {v1, p1}, Lax/y8/h7;-><init>(Lax/c8/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lax/y8/s8;->G2(Lax/y8/v8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/y9;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lax/y8/y9;->g:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lax/y8/y9;->m:Z

    .line 2
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lax/y8/s8;->E0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lax/c8/d;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lax/y8/y9;->k:Lax/c8/d;

    .line 2
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lax/y8/m5;

    invoke-direct {v1, p1}, Lax/y8/m5;-><init>(Lax/c8/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lax/y8/s8;->s5(Lax/y8/g5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    invoke-direct {p0, v0}, Lax/y8/y9;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    invoke-interface {v0}, Lax/y8/s8;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lax/y8/c7;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lax/y8/y9;->e:Lax/y8/c7;

    .line 2
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lax/y8/b7;

    invoke-direct {v1, p1}, Lax/y8/b7;-><init>(Lax/y8/c7;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lax/y8/s8;->V2(Lax/y8/e8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lax/y8/u9;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    .line 2
    iget-object v1, p0, Lax/y8/y9;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lax/y8/y9;->j(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lax/y8/y9;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lax/y8/m7;->x()Lax/y8/m7;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lax/y8/m7;

    invoke-direct {v0}, Lax/y8/m7;-><init>()V

    :goto_0
    move-object v4, v0

    .line 5
    invoke-static {}, Lax/y8/c8;->b()Lax/y8/s7;

    move-result-object v2

    iget-object v0, p0, Lax/y8/y9;->b:Landroid/content/Context;

    iget-object v5, p0, Lax/y8/y9;->g:Ljava/lang/String;

    iget-object v6, p0, Lax/y8/y9;->a:Lax/y8/p2;

    .line 6
    new-instance v7, Lax/y8/w7;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lax/y8/w7;-><init>(Lax/y8/s7;Landroid/content/Context;Lax/y8/m7;Ljava/lang/String;Lax/y8/r2;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v7, v0, v1}, Lax/y8/a8;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lax/y8/s8;

    .line 9
    iput-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    .line 10
    iget-object v1, p0, Lax/y8/y9;->d:Lax/u7/b;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lax/y8/g7;

    iget-object v2, p0, Lax/y8/y9;->d:Lax/u7/b;

    invoke-direct {v1, v2}, Lax/y8/g7;-><init>(Lax/u7/b;)V

    invoke-interface {v0, v1}, Lax/y8/s8;->U3(Lax/y8/f8;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lax/y8/y9;->e:Lax/y8/c7;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    new-instance v1, Lax/y8/b7;

    iget-object v2, p0, Lax/y8/y9;->e:Lax/y8/c7;

    invoke-direct {v1, v2}, Lax/y8/b7;-><init>(Lax/y8/c7;)V

    invoke-interface {v0, v1}, Lax/y8/s8;->V2(Lax/y8/e8;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lax/y8/y9;->h:Lax/c8/a;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    new-instance v1, Lax/y8/h7;

    iget-object v2, p0, Lax/y8/y9;->h:Lax/c8/a;

    invoke-direct {v1, v2}, Lax/y8/h7;-><init>(Lax/c8/a;)V

    invoke-interface {v0, v1}, Lax/y8/s8;->G2(Lax/y8/v8;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lax/y8/y9;->i:Lax/v7/a;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    new-instance v1, Lax/y8/o7;

    iget-object v2, p0, Lax/y8/y9;->i:Lax/v7/a;

    invoke-direct {v1, v2}, Lax/y8/o7;-><init>(Lax/v7/a;)V

    invoke-interface {v0, v1}, Lax/y8/s8;->I3(Lax/y8/a9;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lax/y8/y9;->j:Lax/v7/c;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    new-instance v1, Lax/y8/f;

    iget-object v2, p0, Lax/y8/y9;->j:Lax/v7/c;

    invoke-direct {v1, v2}, Lax/y8/f;-><init>(Lax/v7/c;)V

    invoke-interface {v0, v1}, Lax/y8/s8;->P2(Lax/y8/e;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lax/y8/y9;->k:Lax/c8/d;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    new-instance v1, Lax/y8/m5;

    iget-object v2, p0, Lax/y8/y9;->k:Lax/c8/d;

    invoke-direct {v1, v2}, Lax/y8/m5;-><init>(Lax/c8/d;)V

    invoke-interface {v0, v1}, Lax/y8/s8;->s5(Lax/y8/g5;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    iget-boolean v1, p0, Lax/y8/y9;->m:Z

    invoke-interface {v0, v1}, Lax/y8/s8;->E0(Z)V

    .line 23
    :cond_8
    iget-object v0, p0, Lax/y8/y9;->f:Lax/y8/s8;

    iget-object v1, p0, Lax/y8/y9;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lax/y8/k7;->a(Landroid/content/Context;Lax/y8/u9;)Lax/y8/j7;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/y8/s8;->l1(Lax/y8/j7;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lax/y8/y9;->a:Lax/y8/p2;

    invoke-virtual {p1}, Lax/y8/u9;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/y8/p2;->J5(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 25
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lax/y8/y9;->l:Z

    return-void
.end method
