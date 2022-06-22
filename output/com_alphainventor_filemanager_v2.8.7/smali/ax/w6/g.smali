.class public final Lax/w6/g;
.super Lax/g6/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final Z:Lax/w6/d;

.field private final a0:Lax/w6/f;

.field private final b0:Landroid/os/Handler;

.field private final c0:Lax/w6/e;

.field private final d0:[Lax/w6/a;

.field private final e0:[J

.field private f0:I

.field private g0:I

.field private h0:Lax/w6/c;

.field private i0:Z

.field private j0:J


# direct methods
.method public constructor <init>(Lax/w6/f;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lax/w6/d;->a:Lax/w6/d;

    invoke-direct {p0, p1, p2, v0}, Lax/w6/g;-><init>(Lax/w6/f;Landroid/os/Looper;Lax/w6/d;)V

    return-void
.end method

.method public constructor <init>(Lax/w6/f;Landroid/os/Looper;Lax/w6/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lax/g6/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w6/f;

    iput-object p1, p0, Lax/w6/g;->a0:Lax/w6/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lax/r7/i0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/w6/g;->b0:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w6/d;

    iput-object p1, p0, Lax/w6/g;->Z:Lax/w6/d;

    .line 6
    new-instance p1, Lax/w6/e;

    invoke-direct {p1}, Lax/w6/e;-><init>()V

    iput-object p1, p0, Lax/w6/g;->c0:Lax/w6/e;

    const/4 p1, 0x5

    new-array p2, p1, [Lax/w6/a;

    .line 7
    iput-object p2, p0, Lax/w6/g;->d0:[Lax/w6/a;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lax/w6/g;->e0:[J

    return-void
.end method

.method private P(Lax/w6/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/a;",
            "Ljava/util/List<",
            "Lax/w6/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lax/w6/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lax/w6/a;->c(I)Lax/w6/a$b;

    move-result-object v1

    invoke-interface {v1}, Lax/w6/a$b;->m()Lax/g6/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lax/w6/g;->Z:Lax/w6/d;

    invoke-interface {v2, v1}, Lax/w6/d;->d(Lax/g6/f0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lax/w6/g;->Z:Lax/w6/d;

    .line 5
    invoke-interface {v2, v1}, Lax/w6/d;->e(Lax/g6/f0;)Lax/w6/c;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lax/w6/a;->c(I)Lax/w6/a$b;

    move-result-object v2

    invoke-interface {v2}, Lax/w6/a$b;->q()[B

    move-result-object v2

    invoke-static {v2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Lax/w6/g;->c0:Lax/w6/e;

    invoke-virtual {v3}, Lax/j6/d;->clear()V

    .line 8
    iget-object v3, p0, Lax/w6/g;->c0:Lax/w6/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lax/j6/d;->l(I)V

    .line 9
    iget-object v3, p0, Lax/w6/g;->c0:Lax/w6/e;

    iget-object v3, v3, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lax/w6/g;->c0:Lax/w6/e;

    invoke-virtual {v2}, Lax/j6/d;->m()V

    .line 11
    iget-object v2, p0, Lax/w6/g;->c0:Lax/w6/e;

    invoke-interface {v1, v2}, Lax/w6/c;->a(Lax/w6/e;)Lax/w6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Lax/w6/g;->P(Lax/w6/a;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lax/w6/a;->c(I)Lax/w6/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/w6/g;->d0:[Lax/w6/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/w6/g;->f0:I

    .line 3
    iput v0, p0, Lax/w6/g;->g0:I

    return-void
.end method

.method private R(Lax/w6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/w6/g;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/w6/g;->S(Lax/w6/a;)V

    :goto_0
    return-void
.end method

.method private S(Lax/w6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/w6/g;->a0:Lax/w6/f;

    invoke-interface {v0, p1}, Lax/w6/f;->r(Lax/w6/a;)V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/w6/g;->Q()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/w6/g;->h0:Lax/w6/c;

    return-void
.end method

.method protected H(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/w6/g;->Q()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/w6/g;->i0:Z

    return-void
.end method

.method protected L([Lax/g6/f0;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lax/w6/g;->Z:Lax/w6/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lax/w6/d;->e(Lax/g6/f0;)Lax/w6/c;

    move-result-object p1

    iput-object p1, p0, Lax/w6/g;->h0:Lax/w6/c;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/w6/g;->i0:Z

    return v0
.end method

.method public d(Lax/g6/f0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/w6/g;->Z:Lax/w6/d;

    invoke-interface {v0, p1}, Lax/w6/d;->d(Lax/g6/f0;)Z

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

    :cond_1
    const/4 p1, 0x0

    .line 5
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

    check-cast p1, Lax/w6/a;

    invoke-direct {p0, p1}, Lax/w6/g;->S(Lax/w6/a;)V

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
    .locals 5

    .line 1
    iget-boolean p3, p0, Lax/w6/g;->i0:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lax/w6/g;->g0:I

    if-ge p3, p4, :cond_3

    .line 2
    iget-object p3, p0, Lax/w6/g;->c0:Lax/w6/e;

    invoke-virtual {p3}, Lax/j6/d;->clear()V

    .line 3
    invoke-virtual {p0}, Lax/g6/e;->A()Lax/g6/g0;

    move-result-object p3

    .line 4
    iget-object v1, p0, Lax/w6/g;->c0:Lax/w6/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lax/g6/e;->M(Lax/g6/g0;Lax/j6/d;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p3, p0, Lax/w6/g;->c0:Lax/w6/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iput-boolean v0, p0, Lax/w6/g;->i0:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lax/w6/g;->c0:Lax/w6/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lax/w6/g;->c0:Lax/w6/e;

    iget-wide v1, p0, Lax/w6/g;->j0:J

    iput-wide v1, p3, Lax/w6/e;->U:J

    .line 9
    invoke-virtual {p3}, Lax/j6/d;->m()V

    .line 10
    iget-object p3, p0, Lax/w6/g;->h0:Lax/w6/c;

    invoke-static {p3}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/w6/c;

    iget-object v1, p0, Lax/w6/g;->c0:Lax/w6/e;

    invoke-interface {p3, v1}, Lax/w6/c;->a(Lax/w6/e;)Lax/w6/a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lax/w6/a;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-direct {p0, p3, v1}, Lax/w6/g;->P(Lax/w6/a;Ljava/util/List;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    new-instance p3, Lax/w6/a;

    invoke-direct {p3, v1}, Lax/w6/a;-><init>(Ljava/util/List;)V

    .line 15
    iget v1, p0, Lax/w6/g;->f0:I

    iget v2, p0, Lax/w6/g;->g0:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    .line 16
    iget-object v3, p0, Lax/w6/g;->d0:[Lax/w6/a;

    aput-object p3, v3, v1

    .line 17
    iget-object p3, p0, Lax/w6/g;->e0:[J

    iget-object v3, p0, Lax/w6/g;->c0:Lax/w6/e;

    iget-wide v3, v3, Lax/j6/d;->R:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lax/w6/g;->g0:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 19
    iget-object p3, p3, Lax/g6/g0;->c:Lax/g6/f0;

    invoke-static {p3}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/g6/f0;

    iget-wide v1, p3, Lax/g6/f0;->a0:J

    iput-wide v1, p0, Lax/w6/g;->j0:J

    .line 20
    :cond_3
    :goto_0
    iget p3, p0, Lax/w6/g;->g0:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lax/w6/g;->e0:[J

    iget v1, p0, Lax/w6/g;->f0:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_4

    .line 21
    iget-object p1, p0, Lax/w6/g;->d0:[Lax/w6/a;

    aget-object p1, p1, v1

    invoke-static {p1}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w6/a;

    .line 22
    invoke-direct {p0, p1}, Lax/w6/g;->R(Lax/w6/a;)V

    .line 23
    iget-object p1, p0, Lax/w6/g;->d0:[Lax/w6/a;

    iget p2, p0, Lax/w6/g;->f0:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 24
    rem-int/2addr p2, p4

    iput p2, p0, Lax/w6/g;->f0:I

    .line 25
    iget p1, p0, Lax/w6/g;->g0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/w6/g;->g0:I

    :cond_4
    return-void
.end method
