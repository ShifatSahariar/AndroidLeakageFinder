.class public final Lax/y8/o0;
.super Lcom/google/android/gms/ads/formats/d;
.source "SourceFile"


# instance fields
.field private final a:Lax/y8/n0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/y8/d0;

.field private final d:Lax/u7/l;

.field private final e:Lcom/google/android/gms/ads/formats/a$a;


# direct methods
.method public constructor <init>(Lax/y8/n0;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/d;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/y8/o0;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lax/u7/l;

    invoke-direct {v1}, Lax/u7/l;-><init>()V

    iput-object v1, p0, Lax/y8/o0;->d:Lax/u7/l;

    .line 4
    iput-object p1, p0, Lax/y8/o0;->a:Lax/y8/n0;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lax/y8/n0;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 9
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lax/y8/c0;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lax/y8/c0;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lax/y8/e0;

    invoke-direct {v3, v2}, Lax/y8/e0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 13
    iget-object v2, p0, Lax/y8/o0;->b:Ljava/util/List;

    new-instance v4, Lax/y8/d0;

    invoke-direct {v4, v3}, Lax/y8/d0;-><init>(Lax/y8/c0;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :try_start_1
    iget-object p1, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {p1}, Lax/y8/n0;->v()Lax/y8/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    new-instance v2, Lax/y8/d0;

    invoke-direct {v2, p1}, Lax/y8/d0;-><init>(Lax/y8/c0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, v1

    .line 18
    :goto_2
    iput-object v2, p0, Lax/y8/o0;->c:Lax/y8/d0;

    .line 19
    :try_start_2
    iget-object p1, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {p1}, Lax/y8/n0;->i()Lax/y8/w;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Lax/y8/x;

    iget-object v2, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v2}, Lax/y8/n0;->i()Lax/y8/w;

    move-result-object v2

    invoke-direct {p1, v2}, Lax/y8/x;-><init>(Lax/y8/w;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_3
    iput-object v1, p0, Lax/y8/o0;->e:Lcom/google/android/gms/ads/formats/a$a;

    return-void
.end method

.method private final k()Lax/w8/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v0}, Lax/y8/n0;->y()Lax/w8/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/y8/o0;->k()Lax/w8/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v0}, Lax/y8/n0;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v0}, Lax/y8/n0;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v0}, Lax/y8/n0;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/formats/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/o0;->c:Lax/y8/d0;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/o0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v0}, Lax/y8/n0;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v1}, Lax/y8/n0;->n()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v0}, Lax/y8/n0;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lax/u7/l;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v0}, Lax/y8/n0;->getVideoController()Lax/y8/n9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/y8/o0;->d:Lax/u7/l;

    iget-object v1, p0, Lax/y8/o0;->a:Lax/y8/n0;

    invoke-interface {v1}, Lax/y8/n0;->getVideoController()Lax/y8/n9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/u7/l;->c(Lax/y8/n9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/y8/o0;->d:Lax/u7/l;

    return-object v0
.end method
