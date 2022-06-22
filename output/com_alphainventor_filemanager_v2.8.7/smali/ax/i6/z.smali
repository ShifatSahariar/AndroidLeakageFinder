.class public final Lax/i6/z;
.super Lax/i6/s;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lax/i6/z;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lax/i6/s;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lax/r7/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lax/i6/z;->i:J

    .line 5
    iput-wide p3, p0, Lax/i6/z;->j:J

    .line 6
    iput-short p5, p0, Lax/i6/z;->k:S

    .line 7
    sget-object p1, Lax/r7/i0;->f:[B

    iput-object p1, p0, Lax/i6/z;->n:[B

    .line 8
    iput-object p1, p0, Lax/i6/z;->o:[B

    return-void
.end method

.method private n(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/s;->b:Lax/i6/g$a;

    iget v0, v0, Lax/i6/g$a;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private o(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lax/i6/z;->k:S

    if-le v1, v2, :cond_1

    .line 4
    iget p1, p0, Lax/i6/z;->l:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method

.method private p(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lax/i6/z;->k:S

    if-le v1, v2, :cond_1

    .line 4
    iget p1, p0, Lax/i6/z;->l:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private r(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lax/i6/s;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/i6/z;->s:Z

    :cond_0
    return-void
.end method

.method private s([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lax/i6/s;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/i6/z;->s:Z

    :cond_0
    return-void
.end method

.method private t(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lax/i6/z;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 4
    iget-object v3, p0, Lax/i6/z;->n:[B

    array-length v4, v3

    iget v5, p0, Lax/i6/z;->q:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 5
    invoke-direct {p0, v3, v5}, Lax/i6/z;->s([BI)V

    .line 6
    iput v6, p0, Lax/i6/z;->q:I

    .line 7
    iput v6, p0, Lax/i6/z;->p:I

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object v2, p0, Lax/i6/z;->n:[B

    iget v3, p0, Lax/i6/z;->q:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Lax/i6/z;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lax/i6/z;->q:I

    .line 12
    iget-object v1, p0, Lax/i6/z;->n:[B

    array-length v3, v1

    if-ne v2, v3, :cond_2

    .line 13
    iget-boolean v3, p0, Lax/i6/z;->s:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 14
    iget v2, p0, Lax/i6/z;->r:I

    invoke-direct {p0, v1, v2}, Lax/i6/z;->s([BI)V

    .line 15
    iget-wide v1, p0, Lax/i6/z;->t:J

    iget v3, p0, Lax/i6/z;->q:I

    iget v5, p0, Lax/i6/z;->r:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lax/i6/z;->l:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lax/i6/z;->t:J

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v7, p0, Lax/i6/z;->t:J

    iget v1, p0, Lax/i6/z;->r:I

    sub-int/2addr v2, v1

    iget v1, p0, Lax/i6/z;->l:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iput-wide v7, p0, Lax/i6/z;->t:J

    .line 17
    :goto_0
    iget-object v1, p0, Lax/i6/z;->n:[B

    iget v2, p0, Lax/i6/z;->q:I

    invoke-direct {p0, p1, v1, v2}, Lax/i6/z;->x(Ljava/nio/ByteBuffer;[BI)V

    .line 18
    iput v6, p0, Lax/i6/z;->q:I

    .line 19
    iput v4, p0, Lax/i6/z;->p:I

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private u(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lax/i6/z;->n:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-direct {p0, p1}, Lax/i6/z;->o(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lax/i6/z;->p:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0, p1}, Lax/i6/z;->r(Ljava/nio/ByteBuffer;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private v(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lax/i6/z;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-wide v2, p0, Lax/i6/z;->t:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lax/i6/z;->l:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/i6/z;->t:J

    .line 5
    iget-object v2, p0, Lax/i6/z;->o:[B

    iget v3, p0, Lax/i6/z;->r:I

    invoke-direct {p0, p1, v2, v3}, Lax/i6/z;->x(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lax/i6/z;->o:[B

    iget v2, p0, Lax/i6/z;->r:I

    invoke-direct {p0, v1, v2}, Lax/i6/z;->s([BI)V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lax/i6/z;->p:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private x(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lax/i6/z;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lax/i6/z;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 3
    iget-object v2, p0, Lax/i6/z;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lax/i6/z;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/i6/z;->m:Z

    return v0
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/i6/s;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lax/i6/z;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lax/i6/z;->v(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lax/i6/z;->t(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lax/i6/z;->u(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Lax/i6/g$a;)Lax/i6/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/g$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lax/i6/g$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lax/i6/z;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lax/i6/g$a;->e:Lax/i6/g$a;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lax/i6/g$b;

    invoke-direct {v0, p1}, Lax/i6/g$b;-><init>(Lax/i6/g$a;)V

    throw v0
.end method

.method protected j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/i6/z;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/i6/s;->b:Lax/i6/g$a;

    iget v0, v0, Lax/i6/g$a;->d:I

    iput v0, p0, Lax/i6/z;->l:I

    .line 3
    iget-wide v0, p0, Lax/i6/z;->i:J

    invoke-direct {p0, v0, v1}, Lax/i6/z;->n(J)I

    move-result v0

    iget v1, p0, Lax/i6/z;->l:I

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lax/i6/z;->n:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lax/i6/z;->n:[B

    .line 6
    :cond_0
    iget-wide v0, p0, Lax/i6/z;->j:J

    invoke-direct {p0, v0, v1}, Lax/i6/z;->n(J)I

    move-result v0

    iget v1, p0, Lax/i6/z;->l:I

    mul-int v0, v0, v1

    iput v0, p0, Lax/i6/z;->r:I

    .line 7
    iget-object v1, p0, Lax/i6/z;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lax/i6/z;->o:[B

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lax/i6/z;->p:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lax/i6/z;->t:J

    .line 11
    iput v0, p0, Lax/i6/z;->q:I

    .line 12
    iput-boolean v0, p0, Lax/i6/z;->s:Z

    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    iget v0, p0, Lax/i6/z;->q:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/i6/z;->n:[B

    invoke-direct {p0, v1, v0}, Lax/i6/z;->s([BI)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lax/i6/z;->s:Z

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lax/i6/z;->t:J

    iget v2, p0, Lax/i6/z;->r:I

    iget v3, p0, Lax/i6/z;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/i6/z;->t:J

    :cond_1
    return-void
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/i6/z;->m:Z

    .line 2
    iput v0, p0, Lax/i6/z;->r:I

    .line 3
    sget-object v0, Lax/r7/i0;->f:[B

    iput-object v0, p0, Lax/i6/z;->n:[B

    .line 4
    iput-object v0, p0, Lax/i6/z;->o:[B

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/i6/z;->t:J

    return-wide v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/i6/z;->m:Z

    return-void
.end method
