.class final Lax/ye/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lax/hf/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ye/h$d;
    }
.end annotation


# instance fields
.field private final O:Lax/ye/f;

.field private final P:Lax/ye/g;

.field private final Q:Landroid/os/Handler;

.field private final R:Lax/ye/e;

.field private final S:Lax/df/b;

.field private final T:Lax/df/b;

.field private final U:Lax/df/b;

.field private final V:Lax/bf/b;

.field final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field final Y:Lax/ef/a;

.field private final Z:Lax/ze/e;

.field final a0:Lax/ye/c;

.field final b0:Lax/ff/a;

.field final c0:Lax/ff/b;

.field private final d0:Z

.field private e0:Lax/ze/f;


# direct methods
.method public constructor <init>(Lax/ye/f;Lax/ye/g;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/ze/f;->O:Lax/ze/f;

    iput-object v0, p0, Lax/ye/h;->e0:Lax/ze/f;

    .line 3
    iput-object p1, p0, Lax/ye/h;->O:Lax/ye/f;

    .line 4
    iput-object p2, p0, Lax/ye/h;->P:Lax/ye/g;

    .line 5
    iput-object p3, p0, Lax/ye/h;->Q:Landroid/os/Handler;

    .line 6
    iget-object p1, p1, Lax/ye/f;->a:Lax/ye/e;

    iput-object p1, p0, Lax/ye/h;->R:Lax/ye/e;

    .line 7
    iget-object p3, p1, Lax/ye/e;->p:Lax/df/b;

    iput-object p3, p0, Lax/ye/h;->S:Lax/df/b;

    .line 8
    iget-object p3, p1, Lax/ye/e;->s:Lax/df/b;

    iput-object p3, p0, Lax/ye/h;->T:Lax/df/b;

    .line 9
    iget-object p3, p1, Lax/ye/e;->t:Lax/df/b;

    iput-object p3, p0, Lax/ye/h;->U:Lax/df/b;

    .line 10
    iget-object p1, p1, Lax/ye/e;->q:Lax/bf/b;

    iput-object p1, p0, Lax/ye/h;->V:Lax/bf/b;

    .line 11
    iget-object p1, p2, Lax/ye/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/ye/h;->W:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lax/ye/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/ye/h;->X:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lax/ye/g;->c:Lax/ef/a;

    iput-object p1, p0, Lax/ye/h;->Y:Lax/ef/a;

    .line 14
    iget-object p1, p2, Lax/ye/g;->d:Lax/ze/e;

    iput-object p1, p0, Lax/ye/h;->Z:Lax/ze/e;

    .line 15
    iget-object p1, p2, Lax/ye/g;->e:Lax/ye/c;

    iput-object p1, p0, Lax/ye/h;->a0:Lax/ye/c;

    .line 16
    iget-object p3, p2, Lax/ye/g;->f:Lax/ff/a;

    iput-object p3, p0, Lax/ye/h;->b0:Lax/ff/a;

    .line 17
    iget-object p2, p2, Lax/ye/g;->g:Lax/ff/b;

    iput-object p2, p0, Lax/ye/h;->c0:Lax/ff/b;

    .line 18
    invoke-virtual {p1}, Lax/ye/c;->J()Z

    move-result p1

    iput-boolean p1, p0, Lax/ye/h;->d0:Z

    return-void
.end method

.method static synthetic b(Lax/ye/h;)Lax/ye/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/h;->R:Lax/ye/e;

    return-object p0
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ye/h$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ye/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/ye/h$d;

    invoke-direct {v0, p0}, Lax/ye/h$d;-><init>(Lax/ye/h;)V

    throw v0
.end method

.method private d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ye/h$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ye/h;->e()V

    .line 2
    invoke-direct {p0}, Lax/ye/h;->f()V

    return-void
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ye/h$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ye/h;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/ye/h$d;

    invoke-direct {v0, p0}, Lax/ye/h$d;-><init>(Lax/ye/h;)V

    throw v0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ye/h$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ye/h;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/ye/h$d;

    invoke-direct {v0, p0}, Lax/ye/h$d;-><init>(Lax/ye/h;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ye/h;->Y:Lax/ef/a;

    invoke-interface {v0}, Lax/ef/a;->B0()Lax/ze/h;

    move-result-object v6

    .line 2
    new-instance v0, Lax/bf/c;

    iget-object v2, p0, Lax/ye/h;->X:Ljava/lang/String;

    iget-object v4, p0, Lax/ye/h;->W:Ljava/lang/String;

    iget-object v5, p0, Lax/ye/h;->Z:Lax/ze/e;

    .line 3
    invoke-direct {p0}, Lax/ye/h;->o()Lax/df/b;

    move-result-object v7

    iget-object v8, p0, Lax/ye/h;->a0:Lax/ye/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lax/bf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ze/e;Lax/ze/h;Lax/df/b;Lax/ye/c;)V

    .line 4
    iget-object p1, p0, Lax/ye/h;->V:Lax/bf/b;

    invoke-interface {p1, v0}, Lax/bf/b;->a(Lax/bf/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v0}, Lax/ye/c;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v2}, Lax/ye/c;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lax/ye/h;->X:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Delay %d ms before loading...  [%s]"

    invoke-static {v2, v0}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v0}, Lax/ye/c;->v()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0}, Lax/ye/h;->r()Z

    move-result v0

    return v0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v0}, Lax/hf/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method private i()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ye/h;->o()Lax/df/b;

    move-result-object v0

    iget-object v1, p0, Lax/ye/h;->W:Ljava/lang/String;

    iget-object v2, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v2}, Lax/ye/c;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/df/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lax/ye/h;->X:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No stream for image [%s]"

    invoke-static {v1, v0}, Lax/hf/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lax/ye/h;->R:Lax/ye/e;

    iget-object v1, v1, Lax/ye/e;->o:Lax/se/a;

    iget-object v2, p0, Lax/ye/h;->W:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lax/se/a;->c(Ljava/lang/String;Ljava/io/InputStream;Lax/hf/c$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lax/hf/c;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lax/hf/c;->a(Ljava/io/Closeable;)V

    .line 5
    throw v1
.end method

.method private l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/ye/h;->d0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/ye/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lax/ye/h$c;

    invoke-direct {v0, p0}, Lax/ye/h$c;-><init>(Lax/ye/h;)V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lax/ye/h;->Q:Landroid/os/Handler;

    iget-object v3, p0, Lax/ye/h;->O:Lax/ye/f;

    invoke-static {v0, v1, v2, v3}, Lax/ye/h;->v(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ye/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Lax/ze/b$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/ye/h;->d0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/ye/h;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/ye/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lax/ye/h$b;

    invoke-direct {v0, p0, p1, p2}, Lax/ye/h$b;-><init>(Lax/ye/h;Lax/ze/b$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lax/ye/h;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lax/ye/h;->O:Lax/ye/f;

    invoke-static {v0, p1, p2, v1}, Lax/ye/h;->v(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ye/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/ye/h;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/ye/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/ye/h;->c0:Lax/ff/b;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lax/ye/h$a;

    invoke-direct {v0, p0, p1, p2}, Lax/ye/h$a;-><init>(Lax/ye/h;II)V

    .line 4
    iget-object p1, p0, Lax/ye/h;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lax/ye/h;->O:Lax/ye/f;

    invoke-static {v0, v1, p1, p2}, Lax/ye/h;->v(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ye/f;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private o()Lax/df/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/h;->O:Lax/ye/f;

    invoke-virtual {v0}, Lax/ye/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ye/h;->T:Lax/df/b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ye/h;->O:Lax/ye/f;

    invoke-virtual {v0}, Lax/ye/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/ye/h;->U:Lax/df/b;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/ye/h;->S:Lax/df/b;

    :goto_0
    return-object v0
.end method

.method private q()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ye/h;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/ye/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ye/h;->Y:Lax/ef/a;

    invoke-interface {v0}, Lax/ef/a;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ye/h;->O:Lax/ye/f;

    iget-object v1, p0, Lax/ye/h;->Y:Lax/ef/a;

    invoke-virtual {v0, v1}, Lax/ye/f;->h(Lax/ef/a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/ye/h;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method private u(II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ye/h;->R:Lax/ye/e;

    iget-object v0, v0, Lax/ye/e;->o:Lax/se/a;

    iget-object v1, p0, Lax/ye/h;->W:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/se/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v7, Lax/ze/e;

    invoke-direct {v7, p1, p2}, Lax/ze/e;-><init>(II)V

    .line 4
    new-instance p1, Lax/ye/c$b;

    invoke-direct {p1}, Lax/ye/c$b;-><init>()V

    iget-object p2, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {p1, p2}, Lax/ye/c$b;->x(Lax/ye/c;)Lax/ye/c$b;

    move-result-object p1

    sget-object p2, Lax/ze/d;->R:Lax/ze/d;

    .line 5
    invoke-virtual {p1, p2}, Lax/ye/c$b;->B(Lax/ze/d;)Lax/ye/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/ye/c$b;->u()Lax/ye/c;

    move-result-object v10

    .line 6
    new-instance p1, Lax/bf/c;

    iget-object v4, p0, Lax/ye/h;->X:Ljava/lang/String;

    sget-object p2, Lax/df/b$a;->S:Lax/df/b$a;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/df/b$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lax/ye/h;->W:Ljava/lang/String;

    sget-object v8, Lax/ze/h;->O:Lax/ze/h;

    .line 8
    invoke-direct {p0}, Lax/ye/h;->o()Lax/df/b;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lax/bf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ze/e;Lax/ze/h;Lax/df/b;Lax/ye/c;)V

    .line 9
    iget-object p2, p0, Lax/ye/h;->V:Lax/bf/b;

    invoke-interface {p2, p1}, Lax/bf/b;->a(Lax/bf/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lax/ye/h;->R:Lax/ye/e;

    iget-object p2, p2, Lax/ye/e;->f:Lax/gf/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Process image before cache on disk [%s]"

    invoke-static {v2, v0}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lax/ye/h;->R:Lax/ye/e;

    iget-object v0, v0, Lax/ye/e;->f:Lax/gf/a;

    invoke-interface {v0, p1}, Lax/gf/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {v0, p2}, Lax/hf/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lax/ye/h;->R:Lax/ye/e;

    iget-object p2, p2, Lax/ye/e;->o:Lax/se/a;

    iget-object v0, p0, Lax/ye/h;->W:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lax/se/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v1
.end method

.method static v(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ye/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p3, p0}, Lax/ye/f;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private w()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ye/h$d;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lax/ye/h;->X:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cache image on disk [%s]"

    invoke-static {v2, v1}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/ye/h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lax/ye/h;->R:Lax/ye/e;

    iget v4, v2, Lax/ye/e;->d:I

    .line 4
    iget v2, v2, Lax/ye/e;->e:I

    if-gtz v4, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v6, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v4, v2}, Lax/ye/h;->u(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lax/hf/d;->c(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method private x()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ye/h$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/ye/h;->R:Lax/ye/e;

    iget-object v1, v1, Lax/ye/e;->o:Lax/se/a;

    iget-object v2, p0, Lax/ye/h;->W:Ljava/lang/String;

    invoke-interface {v1, v2}, Lax/se/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v4, Lax/ze/f;->P:Lax/ze/f;

    iput-object v4, p0, Lax/ye/h;->e0:Lax/ze/f;

    .line 5
    invoke-direct {p0}, Lax/ye/h;->d()V

    .line 6
    sget-object v4, Lax/df/b$a;->S:Lax/df/b$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lax/df/b$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/ye/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/ye/h$d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lax/ze/f;->O:Lax/ze/f;

    iput-object v2, p0, Lax/ye/h;->e0:Lax/ze/f;

    .line 10
    iget-object v2, p0, Lax/ye/h;->W:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v3}, Lax/ye/c;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lax/ye/h;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lax/ye/h;->R:Lax/ye/e;

    iget-object v3, v3, Lax/ye/e;->o:Lax/se/a;

    iget-object v4, p0, Lax/ye/h;->W:Ljava/lang/String;

    invoke-interface {v3, v4}, Lax/se/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v2, Lax/df/b$a;->S:Lax/df/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/df/b$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_2
    invoke-direct {p0}, Lax/ye/h;->d()V

    .line 15
    invoke-direct {p0, v2}, Lax/ye/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 17
    :cond_3
    sget-object v2, Lax/ze/b$a;->P:Lax/ze/b$a;

    invoke-direct {p0, v2, v0}, Lax/ye/h;->m(Lax/ze/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lax/ye/h$d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 18
    :goto_1
    invoke-static {v1}, Lax/hf/d;->c(Ljava/lang/Throwable;)V

    .line 19
    sget-object v2, Lax/ze/b$a;->S:Lax/ze/b$a;

    invoke-direct {p0, v2, v1}, Lax/ye/h;->m(Lax/ze/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    .line 20
    :goto_2
    invoke-static {v1}, Lax/hf/d;->c(Ljava/lang/Throwable;)V

    .line 21
    sget-object v2, Lax/ze/b$a;->R:Lax/ze/b$a;

    invoke-direct {p0, v2, v1}, Lax/ye/h;->m(Lax/ze/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    .line 22
    :goto_3
    invoke-static {v1}, Lax/hf/d;->c(Ljava/lang/Throwable;)V

    .line 23
    sget-object v2, Lax/ze/b$a;->O:Lax/ze/b$a;

    invoke-direct {p0, v2, v1}, Lax/ye/h;->m(Lax/ze/b$a;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 24
    throw v0

    :catch_5
    move-object v1, v0

    .line 25
    :catch_6
    sget-object v2, Lax/ze/b$a;->Q:Lax/ze/b$a;

    invoke-direct {p0, v2, v0}, Lax/ye/h;->m(Lax/ze/b$a;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method private y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lax/ye/h;->O:Lax/ye/f;

    invoke-virtual {v0}, Lax/ye/f;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lax/ye/h;->O:Lax/ye/f;

    invoke-virtual {v1}, Lax/ye/f;->k()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lax/ye/h;->X:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lax/ye/h;->O:Lax/ye/f;

    invoke-virtual {v0}, Lax/ye/f;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lax/hf/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v1

    return v2

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_1
    invoke-direct {p0}, Lax/ye/h;->r()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/ye/h;->d0:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lax/ye/h;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/h;->W:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lax/ye/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/ye/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lax/ye/h;->P:Lax/ye/g;

    iget-object v0, v0, Lax/ye/g;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lax/ye/h;->X:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Start display image task [%s]"

    invoke-static {v3, v2}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Image already is loading. Waiting... [%s]"

    invoke-static {v3, v2}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    invoke-direct {p0}, Lax/ye/h;->d()V

    .line 9
    iget-object v2, p0, Lax/ye/h;->R:Lax/ye/e;

    iget-object v2, v2, Lax/ye/e;->n:Lax/we/a;

    iget-object v3, p0, Lax/ye/h;->X:Ljava/lang/String;

    invoke-interface {v2, v3}, Lax/we/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lax/ze/f;->Q:Lax/ze/f;

    iput-object v3, p0, Lax/ye/h;->e0:Lax/ze/f;

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0}, Lax/ye/h;->x()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lax/ye/h$d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 15
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lax/ye/h;->d()V

    .line 16
    invoke-direct {p0}, Lax/ye/h;->c()V

    .line 17
    iget-object v3, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v3}, Lax/ye/c;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PreProcess image before caching in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v3}, Lax/ye/c;->E()Lax/gf/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lax/gf/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v3, "Pre-processor returned null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lax/hf/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 21
    iget-object v3, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v3}, Lax/ye/c;->F()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Cache image in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    iget-object v6, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lax/ye/h;->R:Lax/ye/e;

    iget-object v3, v3, Lax/ye/e;->n:Lax/we/a;

    iget-object v5, p0, Lax/ye/h;->X:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lax/we/a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 24
    iget-object v3, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v3}, Lax/ye/c;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "PostProcess image before displaying [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    iget-object v6, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v3}, Lax/ye/c;->D()Lax/gf/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lax/gf/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v3, "Post-processor returned null [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iget-object v5, p0, Lax/ye/h;->X:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lax/hf/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-direct {p0}, Lax/ye/h;->d()V

    .line 29
    invoke-direct {p0}, Lax/ye/h;->c()V
    :try_end_1
    .catch Lax/ye/h$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    new-instance v0, Lax/ye/b;

    iget-object v1, p0, Lax/ye/h;->P:Lax/ye/g;

    iget-object v3, p0, Lax/ye/h;->O:Lax/ye/f;

    iget-object v4, p0, Lax/ye/h;->e0:Lax/ze/f;

    invoke-direct {v0, v2, v1, v3, v4}, Lax/ye/b;-><init>(Landroid/graphics/Bitmap;Lax/ye/g;Lax/ye/f;Lax/ze/f;)V

    .line 32
    iget-boolean v1, p0, Lax/ye/h;->d0:Z

    iget-object v2, p0, Lax/ye/h;->Q:Landroid/os/Handler;

    iget-object v3, p0, Lax/ye/h;->O:Lax/ye/f;

    invoke-static {v0, v1, v2, v3}, Lax/ye/h;->v(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ye/f;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 33
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lax/ye/h;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw v1
.end method
