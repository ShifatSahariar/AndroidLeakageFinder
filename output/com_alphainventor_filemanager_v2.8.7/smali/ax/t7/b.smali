.class public Lax/t7/b;
.super Lax/g6/e;
.source "SourceFile"


# instance fields
.field private final Z:Lax/j6/d;

.field private final a0:Lax/r7/t;

.field private b0:J

.field private c0:Lax/t7/a;

.field private d0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lax/g6/e;-><init>(I)V

    .line 2
    new-instance v0, Lax/j6/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/j6/d;-><init>(I)V

    iput-object v0, p0, Lax/t7/b;->Z:Lax/j6/d;

    .line 3
    new-instance v0, Lax/r7/t;

    invoke-direct {v0}, Lax/r7/t;-><init>()V

    iput-object v0, p0, Lax/t7/b;->a0:Lax/r7/t;

    return-void
.end method

.method private P(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t7/b;->a0:Lax/r7/t;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lax/r7/t;->K([BI)V

    .line 3
    iget-object v0, p0, Lax/t7/b;->a0:Lax/r7/t;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lax/r7/t;->M(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Lax/t7/b;->a0:Lax/r7/t;

    invoke-virtual {v2}, Lax/r7/t;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Q()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lax/t7/b;->d0:J

    .line 2
    iget-object v0, p0, Lax/t7/b;->c0:Lax/t7/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lax/t7/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t7/b;->Q()V

    return-void
.end method

.method protected H(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t7/b;->Q()V

    return-void
.end method

.method protected L([Lax/g6/f0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lax/t7/b;->b0:J

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/g6/e;->i()Z

    move-result v0

    return v0
.end method

.method public d(Lax/g6/f0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lax/g6/f0;->W:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lax/g6/v0;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lax/g6/v0;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lax/g6/e;->i()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lax/t7/b;->d0:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 2
    iget-object p3, p0, Lax/t7/b;->Z:Lax/j6/d;

    invoke-virtual {p3}, Lax/j6/d;->clear()V

    .line 3
    invoke-virtual {p0}, Lax/g6/e;->A()Lax/g6/g0;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lax/t7/b;->Z:Lax/j6/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lax/g6/e;->M(Lax/g6/g0;Lax/j6/d;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    .line 5
    iget-object p3, p0, Lax/t7/b;->Z:Lax/j6/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p3, p0, Lax/t7/b;->Z:Lax/j6/d;

    invoke-virtual {p3}, Lax/j6/d;->m()V

    .line 7
    iget-object p3, p0, Lax/t7/b;->Z:Lax/j6/d;

    iget-wide v0, p3, Lax/j6/d;->R:J

    iput-wide v0, p0, Lax/t7/b;->d0:J

    .line 8
    iget-object p4, p0, Lax/t7/b;->c0:Lax/t7/a;

    if-eqz p4, :cond_0

    .line 9
    iget-object p3, p3, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lax/t7/b;->P(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    iget-object p4, p0, Lax/t7/b;->c0:Lax/t7/a;

    invoke-static {p4}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lax/t7/a;

    iget-wide v0, p0, Lax/t7/b;->d0:J

    iget-wide v2, p0, Lax/t7/b;->b0:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lax/t7/a;->b(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lax/t7/a;

    iput-object p2, p0, Lax/t7/b;->c0:Lax/t7/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lax/g6/e;->l(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
