.class public final Lax/i6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/i6/g;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lax/i6/g$a;

.field private f:Lax/i6/g$a;

.field private g:Lax/i6/g$a;

.field private h:Lax/i6/g$a;

.field private i:Z

.field private j:Lax/i6/b0;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lax/i6/c0;->c:F

    .line 3
    iput v0, p0, Lax/i6/c0;->d:F

    .line 4
    sget-object v0, Lax/i6/g$a;->e:Lax/i6/g$a;

    iput-object v0, p0, Lax/i6/c0;->e:Lax/i6/g$a;

    .line 5
    iput-object v0, p0, Lax/i6/c0;->f:Lax/i6/g$a;

    .line 6
    iput-object v0, p0, Lax/i6/c0;->g:Lax/i6/g$a;

    .line 7
    iput-object v0, p0, Lax/i6/c0;->h:Lax/i6/g$a;

    .line 8
    sget-object v0, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/i6/c0;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/i6/c0;->l:Ljava/nio/ShortBuffer;

    .line 10
    iput-object v0, p0, Lax/i6/c0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lax/i6/c0;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lax/i6/c0;->c:F

    .line 2
    iput v0, p0, Lax/i6/c0;->d:F

    .line 3
    sget-object v0, Lax/i6/g$a;->e:Lax/i6/g$a;

    iput-object v0, p0, Lax/i6/c0;->e:Lax/i6/g$a;

    .line 4
    iput-object v0, p0, Lax/i6/c0;->f:Lax/i6/g$a;

    .line 5
    iput-object v0, p0, Lax/i6/c0;->g:Lax/i6/g$a;

    .line 6
    iput-object v0, p0, Lax/i6/c0;->h:Lax/i6/g$a;

    .line 7
    sget-object v0, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/i6/c0;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/i6/c0;->l:Ljava/nio/ShortBuffer;

    .line 9
    iput-object v0, p0, Lax/i6/c0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lax/i6/c0;->b:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lax/i6/c0;->i:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lax/i6/c0;->j:Lax/i6/b0;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lax/i6/c0;->n:J

    .line 14
    iput-wide v1, p0, Lax/i6/c0;->o:J

    .line 15
    iput-boolean v0, p0, Lax/i6/c0;->p:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/i6/c0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/i6/c0;->j:Lax/i6/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/i6/b0;->k()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/c0;->m:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lax/i6/c0;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/i6/c0;->f:Lax/i6/g$a;

    iget v0, v0, Lax/i6/g$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lax/i6/c0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lax/i6/c0;->d:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lax/i6/c0;->f:Lax/i6/g$a;

    iget v0, v0, Lax/i6/g$a;->a:I

    iget-object v1, p0, Lax/i6/c0;->e:Lax/i6/g$a;

    iget v1, v1, Lax/i6/g$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/c0;->j:Lax/i6/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/i6/b0;->r()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/i6/c0;->p:Z

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/i6/c0;->j:Lax/i6/b0;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/b0;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 5
    iget-wide v3, p0, Lax/i6/c0;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lax/i6/c0;->n:J

    .line 6
    invoke-virtual {v0, v1}, Lax/i6/b0;->s(Ljava/nio/ShortBuffer;)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lax/i6/b0;->k()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object v1, p0, Lax/i6/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/i6/c0;->k:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/i6/c0;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lax/i6/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v1, p0, Lax/i6/c0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    :goto_0
    iget-object v1, p0, Lax/i6/c0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lax/i6/b0;->j(Ljava/nio/ShortBuffer;)V

    .line 15
    iget-wide v0, p0, Lax/i6/c0;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/i6/c0;->o:J

    .line 16
    iget-object v0, p0, Lax/i6/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget-object p1, p0, Lax/i6/c0;->k:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lax/i6/c0;->m:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lax/i6/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/i6/c0;->e:Lax/i6/g$a;

    iput-object v0, p0, Lax/i6/c0;->g:Lax/i6/g$a;

    .line 3
    iget-object v1, p0, Lax/i6/c0;->f:Lax/i6/g$a;

    iput-object v1, p0, Lax/i6/c0;->h:Lax/i6/g$a;

    .line 4
    iget-boolean v2, p0, Lax/i6/c0;->i:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lax/i6/b0;

    iget v4, v0, Lax/i6/g$a;->a:I

    iget v5, v0, Lax/i6/g$a;->b:I

    iget v6, p0, Lax/i6/c0;->c:F

    iget v7, p0, Lax/i6/c0;->d:F

    iget v8, v1, Lax/i6/g$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lax/i6/b0;-><init>(IIFFI)V

    iput-object v2, p0, Lax/i6/c0;->j:Lax/i6/b0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lax/i6/c0;->j:Lax/i6/b0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lax/i6/b0;->i()V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/i6/c0;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lax/i6/c0;->n:J

    .line 10
    iput-wide v0, p0, Lax/i6/c0;->o:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lax/i6/c0;->p:Z

    return-void
.end method

.method public g(Lax/i6/g$a;)Lax/i6/g$a;
    .locals 3
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
    iget v0, p0, Lax/i6/c0;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lax/i6/g$a;->a:I

    .line 3
    :cond_0
    iput-object p1, p0, Lax/i6/c0;->e:Lax/i6/g$a;

    .line 4
    new-instance v2, Lax/i6/g$a;

    iget p1, p1, Lax/i6/g$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lax/i6/g$a;-><init>(III)V

    iput-object v2, p0, Lax/i6/c0;->f:Lax/i6/g$a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lax/i6/c0;->i:Z

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lax/i6/g$b;

    invoke-direct {v0, p1}, Lax/i6/g$b;-><init>(Lax/i6/g$a;)V

    throw v0
.end method

.method public h(J)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v5, v0, Lax/i6/c0;->o:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 2
    iget-object v1, v0, Lax/i6/c0;->h:Lax/i6/g$a;

    iget v1, v1, Lax/i6/g$a;->a:I

    iget-object v2, v0, Lax/i6/c0;->g:Lax/i6/g$a;

    iget v2, v2, Lax/i6/g$a;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lax/i6/c0;->n:J

    move-wide/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lax/i6/c0;->n:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    .line 4
    invoke-static/range {v9 .. v14}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 5
    :cond_1
    iget v1, v0, Lax/i6/c0;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public i(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lax/r7/i0;->n(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lax/i6/c0;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lax/i6/c0;->d:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/i6/c0;->i:Z

    :cond_0
    return p1
.end method

.method public j(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lax/r7/i0;->n(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lax/i6/c0;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lax/i6/c0;->c:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/i6/c0;->i:Z

    :cond_0
    return p1
.end method
