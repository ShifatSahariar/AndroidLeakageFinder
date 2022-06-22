.class public final Lax/e7/l;
.super Lax/g6/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final Z:Landroid/os/Handler;

.field private final a0:Lax/e7/k;

.field private final b0:Lax/e7/h;

.field private final c0:Lax/g6/g0;

.field private d0:Z

.field private e0:Z

.field private f0:I

.field private g0:Lax/g6/f0;

.field private h0:Lax/e7/f;

.field private i0:Lax/e7/i;

.field private j0:Lax/e7/j;

.field private k0:Lax/e7/j;

.field private l0:I


# direct methods
.method public constructor <init>(Lax/e7/k;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lax/e7/h;->a:Lax/e7/h;

    invoke-direct {p0, p1, p2, v0}, Lax/e7/l;-><init>(Lax/e7/k;Landroid/os/Looper;Lax/e7/h;)V

    return-void
.end method

.method public constructor <init>(Lax/e7/k;Landroid/os/Looper;Lax/e7/h;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lax/g6/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/e7/k;

    iput-object p1, p0, Lax/e7/l;->a0:Lax/e7/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lax/r7/i0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/e7/l;->Z:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lax/e7/l;->b0:Lax/e7/h;

    .line 6
    new-instance p1, Lax/g6/g0;

    invoke-direct {p1}, Lax/g6/g0;-><init>()V

    iput-object p1, p0, Lax/e7/l;->c0:Lax/g6/g0;

    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/e7/l;->X(Ljava/util/List;)V

    return-void
.end method

.method private Q()J
    .locals 2

    .line 1
    iget v0, p0, Lax/e7/l;->l0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lax/e7/l;->j0:Lax/e7/j;

    .line 2
    invoke-virtual {v1}, Lax/e7/j;->j()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/e7/l;->j0:Lax/e7/j;

    iget v1, p0, Lax/e7/l;->l0:I

    .line 3
    invoke-virtual {v0, v1}, Lax/e7/j;->h(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private R(Lax/e7/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/e7/l;->g0:Lax/g6/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lax/e7/l;->W()V

    return-void
.end method

.method private S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/e7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e7/l;->a0:Lax/e7/k;

    invoke-interface {v0, p1}, Lax/e7/k;->h(Ljava/util/List;)V

    return-void
.end method

.method private T()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/e7/l;->i0:Lax/e7/i;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lax/e7/l;->l0:I

    .line 3
    iget-object v1, p0, Lax/e7/l;->j0:Lax/e7/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lax/e7/j;->release()V

    .line 5
    iput-object v0, p0, Lax/e7/l;->j0:Lax/e7/j;

    .line 6
    :cond_0
    iget-object v1, p0, Lax/e7/l;->k0:Lax/e7/j;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lax/e7/j;->release()V

    .line 8
    iput-object v0, p0, Lax/e7/l;->k0:Lax/e7/j;

    :cond_1
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/e7/l;->T()V

    .line 2
    iget-object v0, p0, Lax/e7/l;->h0:Lax/e7/f;

    invoke-interface {v0}, Lax/j6/b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/e7/l;->h0:Lax/e7/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lax/e7/l;->f0:I

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/e7/l;->U()V

    .line 2
    iget-object v0, p0, Lax/e7/l;->b0:Lax/e7/h;

    iget-object v1, p0, Lax/e7/l;->g0:Lax/g6/f0;

    invoke-interface {v0, v1}, Lax/e7/h;->e(Lax/g6/f0;)Lax/e7/f;

    move-result-object v0

    iput-object v0, p0, Lax/e7/l;->h0:Lax/e7/f;

    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/e7/l;->P()V

    .line 2
    iget v0, p0, Lax/e7/l;->f0:I

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lax/e7/l;->V()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lax/e7/l;->T()V

    .line 5
    iget-object v0, p0, Lax/e7/l;->h0:Lax/e7/f;

    invoke-interface {v0}, Lax/j6/b;->flush()V

    :goto_0
    return-void
.end method

.method private X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/e7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e7/l;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/e7/l;->S(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/e7/l;->g0:Lax/g6/f0;

    .line 2
    invoke-direct {p0}, Lax/e7/l;->P()V

    .line 3
    invoke-direct {p0}, Lax/e7/l;->U()V

    return-void
.end method

.method protected H(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lax/e7/l;->d0:Z

    .line 2
    iput-boolean p1, p0, Lax/e7/l;->e0:Z

    .line 3
    invoke-direct {p0}, Lax/e7/l;->W()V

    return-void
.end method

.method protected L([Lax/g6/f0;J)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lax/e7/l;->g0:Lax/g6/f0;

    .line 2
    iget-object p2, p0, Lax/e7/l;->h0:Lax/e7/f;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lax/e7/l;->f0:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lax/e7/l;->b0:Lax/e7/h;

    invoke-interface {p2, p1}, Lax/e7/h;->e(Lax/g6/f0;)Lax/e7/f;

    move-result-object p1

    iput-object p1, p0, Lax/e7/l;->h0:Lax/e7/f;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/e7/l;->e0:Z

    return v0
.end method

.method public d(Lax/g6/f0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e7/l;->b0:Lax/e7/h;

    invoke-interface {v0, p1}, Lax/e7/h;->d(Lax/g6/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lax/g6/f0;->Z:Lax/k6/k;

    .line 3
    invoke-static {v0, p1}, Lax/g6/e;->O(Lax/k6/o;Lax/k6/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-static {p1}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-static {p1}, Lax/r7/q;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lax/e7/l;->S(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lax/e7/l;->e0:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lax/e7/l;->k0:Lax/e7/j;

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lax/e7/l;->h0:Lax/e7/f;

    invoke-interface {p3, p1, p2}, Lax/e7/f;->b(J)V

    .line 4
    :try_start_0
    iget-object p3, p0, Lax/e7/l;->h0:Lax/e7/f;

    invoke-interface {p3}, Lax/j6/b;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/e7/j;

    iput-object p3, p0, Lax/e7/l;->k0:Lax/e7/j;
    :try_end_0
    .catch Lax/e7/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lax/e7/l;->R(Lax/e7/g;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/g6/e;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lax/e7/l;->j0:Lax/e7/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0}, Lax/e7/l;->Q()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 9
    iget p3, p0, Lax/e7/l;->l0:I

    add-int/2addr p3, v1

    iput p3, p0, Lax/e7/l;->l0:I

    .line 10
    invoke-direct {p0}, Lax/e7/l;->Q()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 11
    :cond_4
    iget-object v2, p0, Lax/e7/l;->k0:Lax/e7/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 13
    invoke-direct {p0}, Lax/e7/l;->Q()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 14
    iget v2, p0, Lax/e7/l;->f0:I

    if-ne v2, p4, :cond_5

    .line 15
    invoke-direct {p0}, Lax/e7/l;->V()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0}, Lax/e7/l;->T()V

    .line 17
    iput-boolean v1, p0, Lax/e7/l;->e0:Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v2, p0, Lax/e7/l;->k0:Lax/e7/j;

    iget-wide v4, v2, Lax/j6/e;->timeUs:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 19
    iget-object p3, p0, Lax/e7/l;->j0:Lax/e7/j;

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Lax/e7/j;->release()V

    .line 21
    :cond_7
    iget-object p3, p0, Lax/e7/l;->k0:Lax/e7/j;

    iput-object p3, p0, Lax/e7/l;->j0:Lax/e7/j;

    .line 22
    iput-object v3, p0, Lax/e7/l;->k0:Lax/e7/j;

    .line 23
    invoke-virtual {p3, p1, p2}, Lax/e7/j;->f(J)I

    move-result p3

    iput p3, p0, Lax/e7/l;->l0:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 24
    iget-object p3, p0, Lax/e7/l;->j0:Lax/e7/j;

    invoke-virtual {p3, p1, p2}, Lax/e7/j;->i(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/e7/l;->X(Ljava/util/List;)V

    .line 25
    :cond_9
    iget p1, p0, Lax/e7/l;->f0:I

    if-ne p1, p4, :cond_a

    return-void

    .line 26
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lax/e7/l;->d0:Z

    if-nez p1, :cond_f

    .line 27
    iget-object p1, p0, Lax/e7/l;->i0:Lax/e7/i;

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lax/e7/l;->h0:Lax/e7/f;

    invoke-interface {p1}, Lax/j6/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/e7/i;

    iput-object p1, p0, Lax/e7/l;->i0:Lax/e7/i;

    if-nez p1, :cond_b

    return-void

    .line 29
    :cond_b
    iget p1, p0, Lax/e7/l;->f0:I

    if-ne p1, v1, :cond_c

    .line 30
    iget-object p1, p0, Lax/e7/l;->i0:Lax/e7/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    .line 31
    iget-object p1, p0, Lax/e7/l;->h0:Lax/e7/f;

    iget-object p2, p0, Lax/e7/l;->i0:Lax/e7/i;

    invoke-interface {p1, p2}, Lax/j6/b;->c(Ljava/lang/Object;)V

    .line 32
    iput-object v3, p0, Lax/e7/l;->i0:Lax/e7/i;

    .line 33
    iput p4, p0, Lax/e7/l;->f0:I

    return-void

    .line 34
    :cond_c
    iget-object p1, p0, Lax/e7/l;->c0:Lax/g6/g0;

    iget-object p2, p0, Lax/e7/l;->i0:Lax/e7/i;

    invoke-virtual {p0, p1, p2, v0}, Lax/g6/e;->M(Lax/g6/g0;Lax/j6/d;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 35
    iget-object p1, p0, Lax/e7/l;->i0:Lax/e7/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    iput-boolean v1, p0, Lax/e7/l;->d0:Z

    goto :goto_4

    .line 37
    :cond_d
    iget-object p1, p0, Lax/e7/l;->i0:Lax/e7/i;

    iget-object p2, p0, Lax/e7/l;->c0:Lax/g6/g0;

    iget-object p2, p2, Lax/g6/g0;->c:Lax/g6/f0;

    iget-wide p2, p2, Lax/g6/f0;->a0:J

    iput-wide p2, p1, Lax/e7/i;->U:J

    .line 38
    invoke-virtual {p1}, Lax/j6/d;->m()V

    .line 39
    :goto_4
    iget-object p1, p0, Lax/e7/l;->h0:Lax/e7/f;

    iget-object p2, p0, Lax/e7/l;->i0:Lax/e7/i;

    invoke-interface {p1, p2}, Lax/j6/b;->c(Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, Lax/e7/l;->i0:Lax/e7/i;
    :try_end_1
    .catch Lax/e7/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 41
    invoke-direct {p0, p1}, Lax/e7/l;->R(Lax/e7/g;)V

    return-void
.end method
