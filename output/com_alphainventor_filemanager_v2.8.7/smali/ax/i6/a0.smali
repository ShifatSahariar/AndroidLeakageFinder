.class public abstract Lax/i6/a0;
.super Lax/g6/e;
.source "SourceFile"

# interfaces
.implements Lax/r7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i6/a0$b;
    }
.end annotation


# instance fields
.field private final Z:Lax/k6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/o<",
            "Lax/k6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Z

.field private final b0:Lax/i6/n$a;

.field private final c0:Lax/i6/o;

.field private final d0:Lax/j6/d;

.field private e0:Z

.field private f0:Lax/j6/c;

.field private g0:Lax/g6/f0;

.field private h0:I

.field private i0:I

.field private j0:Lax/j6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j6/f<",
            "Lax/j6/d;",
            "+",
            "Lax/j6/g;",
            "+",
            "Lax/i6/e;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lax/j6/d;

.field private l0:Lax/j6/g;

.field private m0:Lax/k6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/m<",
            "Lax/k6/q;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Lax/k6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/m<",
            "Lax/k6/q;",
            ">;"
        }
    .end annotation
.end field

.field private o0:I

.field private p0:Z

.field private q0:Z

.field private r0:J

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lax/i6/g;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lax/i6/a0;-><init>(Landroid/os/Handler;Lax/i6/n;[Lax/i6/g;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lax/i6/n;Lax/i6/d;Lax/k6/o;Z[Lax/i6/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lax/i6/n;",
            "Lax/i6/d;",
            "Lax/k6/o<",
            "Lax/k6/q;",
            ">;Z[",
            "Lax/i6/g;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v5, Lax/i6/u;

    invoke-direct {v5, p3, p6}, Lax/i6/u;-><init>(Lax/i6/d;[Lax/i6/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lax/i6/a0;-><init>(Landroid/os/Handler;Lax/i6/n;Lax/k6/o;ZLax/i6/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lax/i6/n;Lax/k6/o;ZLax/i6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lax/i6/n;",
            "Lax/k6/o<",
            "Lax/k6/q;",
            ">;Z",
            "Lax/i6/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lax/g6/e;-><init>(I)V

    .line 5
    iput-object p3, p0, Lax/i6/a0;->Z:Lax/k6/o;

    .line 6
    iput-boolean p4, p0, Lax/i6/a0;->a0:Z

    .line 7
    new-instance p3, Lax/i6/n$a;

    invoke-direct {p3, p1, p2}, Lax/i6/n$a;-><init>(Landroid/os/Handler;Lax/i6/n;)V

    iput-object p3, p0, Lax/i6/a0;->b0:Lax/i6/n$a;

    .line 8
    iput-object p5, p0, Lax/i6/a0;->c0:Lax/i6/o;

    .line 9
    new-instance p1, Lax/i6/a0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/i6/a0$b;-><init>(Lax/i6/a0;Lax/i6/a0$a;)V

    invoke-interface {p5, p1}, Lax/i6/o;->n(Lax/i6/o$c;)V

    .line 10
    invoke-static {}, Lax/j6/d;->q()Lax/j6/d;

    move-result-object p1

    iput-object p1, p0, Lax/i6/a0;->d0:Lax/j6/d;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lax/i6/a0;->o0:I

    .line 12
    iput-boolean v0, p0, Lax/i6/a0;->q0:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lax/i6/n;[Lax/i6/g;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lax/i6/a0;-><init>(Landroid/os/Handler;Lax/i6/n;Lax/i6/d;Lax/k6/o;Z[Lax/i6/g;)V

    return-void
.end method

.method static synthetic P(Lax/i6/a0;)Lax/i6/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i6/a0;->b0:Lax/i6/n$a;

    return-object p0
.end method

.method static synthetic Q(Lax/i6/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/i6/a0;->t0:Z

    return p1
.end method

.method private T()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;,
            Lax/i6/e;,
            Lax/i6/o$a;,
            Lax/i6/o$b;,
            Lax/i6/o$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i6/a0;->l0:Lax/j6/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/i6/a0;->j0:Lax/j6/f;

    invoke-virtual {v0}, Lax/j6/f;->n()Lax/j6/e;

    move-result-object v0

    check-cast v0, Lax/j6/g;

    iput-object v0, p0, Lax/i6/a0;->l0:Lax/j6/g;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Lax/j6/e;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Lax/i6/a0;->f0:Lax/j6/c;

    iget v3, v2, Lax/j6/c;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lax/j6/c;->f:I

    .line 5
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->o()V

    .line 6
    :cond_1
    iget-object v0, p0, Lax/i6/a0;->l0:Lax/j6/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lax/i6/a0;->o0:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 8
    invoke-direct {p0}, Lax/i6/a0;->e0()V

    .line 9
    invoke-direct {p0}, Lax/i6/a0;->X()V

    .line 10
    iput-boolean v3, p0, Lax/i6/a0;->q0:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lax/i6/a0;->l0:Lax/j6/g;

    invoke-virtual {v0}, Lax/j6/g;->release()V

    .line 12
    iput-object v2, p0, Lax/i6/a0;->l0:Lax/j6/g;

    .line 13
    invoke-direct {p0}, Lax/i6/a0;->d0()V

    :goto_0
    return v1

    .line 14
    :cond_3
    iget-boolean v0, p0, Lax/i6/a0;->q0:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lax/i6/a0;->W()Lax/g6/f0;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lax/i6/a0;->c0:Lax/i6/o;

    iget v5, v0, Lax/g6/f0;->l0:I

    iget v6, v0, Lax/g6/f0;->j0:I

    iget v7, v0, Lax/g6/f0;->k0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lax/i6/a0;->h0:I

    iget v11, p0, Lax/i6/a0;->i0:I

    invoke-interface/range {v4 .. v11}, Lax/i6/o;->g(IIII[III)V

    .line 17
    iput-boolean v1, p0, Lax/i6/a0;->q0:Z

    .line 18
    :cond_4
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    iget-object v4, p0, Lax/i6/a0;->l0:Lax/j6/g;

    iget-object v5, v4, Lax/j6/g;->b:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lax/j6/e;->timeUs:J

    invoke-interface {v0, v5, v6, v7}, Lax/i6/o;->q(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lax/i6/a0;->f0:Lax/j6/c;

    iget v1, v0, Lax/j6/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lax/j6/c;->e:I

    .line 20
    iget-object v0, p0, Lax/i6/a0;->l0:Lax/j6/g;

    invoke-virtual {v0}, Lax/j6/g;->release()V

    .line 21
    iput-object v2, p0, Lax/i6/a0;->l0:Lax/j6/g;

    return v3

    :cond_5
    return v1
.end method

.method private U()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/e;,
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i6/a0;->j0:Lax/j6/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lax/i6/a0;->o0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lax/i6/a0;->u0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lax/i6/a0;->k0:Lax/j6/d;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/j6/f;->m()Lax/j6/d;

    move-result-object v0

    iput-object v0, p0, Lax/i6/a0;->k0:Lax/j6/d;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lax/i6/a0;->o0:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lax/i6/a0;->k0:Lax/j6/d;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    .line 6
    iget-object v0, p0, Lax/i6/a0;->j0:Lax/j6/f;

    iget-object v4, p0, Lax/i6/a0;->k0:Lax/j6/d;

    invoke-virtual {v0, v4}, Lax/j6/f;->q(Lax/j6/d;)V

    .line 7
    iput-object v2, p0, Lax/i6/a0;->k0:Lax/j6/d;

    .line 8
    iput v3, p0, Lax/i6/a0;->o0:I

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lax/g6/e;->A()Lax/g6/g0;

    move-result-object v0

    .line 10
    iget-boolean v3, p0, Lax/i6/a0;->w0:Z

    if-eqz v3, :cond_3

    const/4 v3, -0x4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p0, Lax/i6/a0;->k0:Lax/j6/d;

    invoke-virtual {p0, v0, v3, v1}, Lax/g6/e;->M(Lax/g6/g0;Lax/j6/d;Z)I

    move-result v3

    :goto_0
    const/4 v5, -0x3

    if-ne v3, v5, :cond_4

    return v1

    :cond_4
    const/4 v5, -0x5

    if-ne v3, v5, :cond_5

    .line 12
    invoke-direct {p0, v0}, Lax/i6/a0;->b0(Lax/g6/g0;)V

    return v4

    .line 13
    :cond_5
    iget-object v0, p0, Lax/i6/a0;->k0:Lax/j6/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput-boolean v4, p0, Lax/i6/a0;->u0:Z

    .line 15
    iget-object v0, p0, Lax/i6/a0;->j0:Lax/j6/f;

    iget-object v3, p0, Lax/i6/a0;->k0:Lax/j6/d;

    invoke-virtual {v0, v3}, Lax/j6/f;->q(Lax/j6/d;)V

    .line 16
    iput-object v2, p0, Lax/i6/a0;->k0:Lax/j6/d;

    return v1

    .line 17
    :cond_6
    iget-object v0, p0, Lax/i6/a0;->k0:Lax/j6/d;

    invoke-virtual {v0}, Lax/j6/d;->n()Z

    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lax/i6/a0;->h0(Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/i6/a0;->w0:Z

    if-eqz v0, :cond_7

    return v1

    .line 19
    :cond_7
    iget-object v0, p0, Lax/i6/a0;->k0:Lax/j6/d;

    invoke-virtual {v0}, Lax/j6/d;->m()V

    .line 20
    iget-object v0, p0, Lax/i6/a0;->k0:Lax/j6/d;

    invoke-direct {p0, v0}, Lax/i6/a0;->c0(Lax/j6/d;)V

    .line 21
    iget-object v0, p0, Lax/i6/a0;->j0:Lax/j6/f;

    iget-object v1, p0, Lax/i6/a0;->k0:Lax/j6/d;

    invoke-virtual {v0, v1}, Lax/j6/f;->q(Lax/j6/d;)V

    .line 22
    iput-boolean v4, p0, Lax/i6/a0;->p0:Z

    .line 23
    iget-object v0, p0, Lax/i6/a0;->f0:Lax/j6/c;

    iget v1, v0, Lax/j6/c;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lax/j6/c;->c:I

    .line 24
    iput-object v2, p0, Lax/i6/a0;->k0:Lax/j6/d;

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/i6/a0;->w0:Z

    .line 2
    iget v1, p0, Lax/i6/a0;->o0:I

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/i6/a0;->e0()V

    .line 4
    invoke-direct {p0}, Lax/i6/a0;->X()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lax/i6/a0;->k0:Lax/j6/d;

    .line 6
    iget-object v2, p0, Lax/i6/a0;->l0:Lax/j6/g;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lax/j6/g;->release()V

    .line 8
    iput-object v1, p0, Lax/i6/a0;->l0:Lax/j6/g;

    .line 9
    :cond_1
    iget-object v1, p0, Lax/i6/a0;->j0:Lax/j6/f;

    invoke-virtual {v1}, Lax/j6/f;->flush()V

    .line 10
    iput-boolean v0, p0, Lax/i6/a0;->p0:Z

    :goto_0
    return-void
.end method

.method private X()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i6/a0;->j0:Lax/j6/f;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/i6/a0;->n0:Lax/k6/m;

    invoke-direct {p0, v0}, Lax/i6/a0;->f0(Lax/k6/m;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lax/i6/a0;->m0:Lax/k6/m;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lax/k6/m;->e()Lax/k6/q;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lax/i6/a0;->m0:Lax/k6/m;

    invoke-interface {v1}, Lax/k6/m;->f()Lax/k6/m$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "createAudioDecoder"

    .line 7
    invoke-static {v3}, Lax/r7/g0;->a(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    invoke-virtual {p0, v3, v0}, Lax/i6/a0;->S(Lax/g6/f0;Lax/k6/q;)Lax/j6/f;

    move-result-object v0

    iput-object v0, p0, Lax/i6/a0;->j0:Lax/j6/f;

    .line 9
    invoke-static {}, Lax/r7/g0;->c()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 11
    iget-object v3, p0, Lax/i6/a0;->b0:Lax/i6/n$a;

    iget-object v0, p0, Lax/i6/a0;->j0:Lax/j6/f;

    invoke-interface {v0}, Lax/j6/b;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    invoke-virtual/range {v3 .. v8}, Lax/i6/n$a;->i(Ljava/lang/String;JJ)V

    .line 12
    iget-object v0, p0, Lax/i6/a0;->f0:Lax/j6/c;

    iget v1, v0, Lax/j6/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lax/j6/c;->a:I
    :try_end_0
    .catch Lax/i6/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    invoke-virtual {p0, v0, v1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object v0

    throw v0
.end method

.method private b0(Lax/g6/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lax/g6/g0;->c:Lax/g6/f0;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g6/f0;

    .line 2
    iget-boolean v1, p1, Lax/g6/g0;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lax/g6/g0;->b:Lax/k6/m;

    invoke-direct {p0, p1}, Lax/i6/a0;->g0(Lax/k6/m;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    iget-object v1, p0, Lax/i6/a0;->Z:Lax/k6/o;

    iget-object v2, p0, Lax/i6/a0;->n0:Lax/k6/m;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lax/g6/e;->D(Lax/g6/f0;Lax/g6/f0;Lax/k6/o;Lax/k6/m;)Lax/k6/m;

    move-result-object p1

    iput-object p1, p0, Lax/i6/a0;->n0:Lax/k6/m;

    .line 6
    :goto_0
    iget-object p1, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    .line 7
    iput-object v0, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    .line 8
    invoke-virtual {p0, p1, v0}, Lax/i6/a0;->R(Lax/g6/f0;Lax/g6/f0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lax/i6/a0;->p0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 10
    iput v0, p0, Lax/i6/a0;->o0:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lax/i6/a0;->e0()V

    .line 12
    invoke-direct {p0}, Lax/i6/a0;->X()V

    .line 13
    iput-boolean v0, p0, Lax/i6/a0;->q0:Z

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    iget v0, p1, Lax/g6/f0;->m0:I

    iput v0, p0, Lax/i6/a0;->h0:I

    .line 15
    iget v0, p1, Lax/g6/f0;->n0:I

    iput v0, p0, Lax/i6/a0;->i0:I

    .line 16
    iget-object v0, p0, Lax/i6/a0;->b0:Lax/i6/n$a;

    invoke-virtual {v0, p1}, Lax/i6/n$a;->l(Lax/g6/f0;)V

    return-void
.end method

.method private c0(Lax/j6/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax/i6/a0;->s0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lax/j6/d;->R:J

    iget-wide v2, p0, Lax/i6/a0;->r0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Lax/j6/d;->R:J

    iput-wide v0, p0, Lax/i6/a0;->r0:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lax/i6/a0;->s0:Z

    :cond_1
    return-void
.end method

.method private d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/i6/a0;->v0:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->h()V
    :try_end_0
    .catch Lax/i6/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    invoke-virtual {p0, v0, v1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object v0

    throw v0
.end method

.method private e0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/i6/a0;->k0:Lax/j6/d;

    .line 2
    iput-object v0, p0, Lax/i6/a0;->l0:Lax/j6/g;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lax/i6/a0;->o0:I

    .line 4
    iput-boolean v1, p0, Lax/i6/a0;->p0:Z

    .line 5
    iget-object v1, p0, Lax/i6/a0;->j0:Lax/j6/f;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lax/j6/f;->a()V

    .line 7
    iput-object v0, p0, Lax/i6/a0;->j0:Lax/j6/f;

    .line 8
    iget-object v1, p0, Lax/i6/a0;->f0:Lax/j6/c;

    iget v2, v1, Lax/j6/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lax/j6/c;->b:I

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lax/i6/a0;->f0(Lax/k6/m;)V

    return-void
.end method

.method private f0(Lax/k6/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/m<",
            "Lax/k6/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i6/a0;->m0:Lax/k6/m;

    invoke-static {v0, p1}, Lax/k6/l;->a(Lax/k6/m;Lax/k6/m;)V

    .line 2
    iput-object p1, p0, Lax/i6/a0;->m0:Lax/k6/m;

    return-void
.end method

.method private g0(Lax/k6/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/m<",
            "Lax/k6/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i6/a0;->n0:Lax/k6/m;

    invoke-static {v0, p1}, Lax/k6/l;->a(Lax/k6/m;Lax/k6/m;)V

    .line 2
    iput-object p1, p0, Lax/i6/a0;->n0:Lax/k6/m;

    return-void
.end method

.method private h0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i6/a0;->m0:Lax/k6/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lax/i6/a0;->a0:Z

    if-nez p1, :cond_3

    .line 2
    invoke-interface {v0}, Lax/k6/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/i6/a0;->m0:Lax/k6/m;

    invoke-interface {p1}, Lax/k6/m;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lax/i6/a0;->m0:Lax/k6/m;

    invoke-interface {p1}, Lax/k6/m;->f()Lax/k6/m$a;

    move-result-object p1

    iget-object v0, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    invoke-virtual {p0, p1, v0}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-virtual {p0}, Lax/i6/a0;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lax/i6/o;->l(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lax/i6/a0;->t0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lax/i6/a0;->r0:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lax/i6/a0;->r0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/i6/a0;->t0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected F()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lax/i6/a0;->q0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lax/i6/a0;->w0:Z

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lax/i6/a0;->g0(Lax/k6/m;)V

    .line 5
    invoke-direct {p0}, Lax/i6/a0;->e0()V

    .line 6
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lax/i6/a0;->b0:Lax/i6/n$a;

    iget-object v1, p0, Lax/i6/a0;->f0:Lax/j6/c;

    invoke-virtual {v0, v1}, Lax/i6/n$a;->j(Lax/j6/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/i6/a0;->b0:Lax/i6/n$a;

    iget-object v2, p0, Lax/i6/a0;->f0:Lax/j6/c;

    invoke-virtual {v1, v2}, Lax/i6/n$a;->j(Lax/j6/c;)V

    .line 8
    throw v0
.end method

.method protected G(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/i6/a0;->Z:Lax/k6/o;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lax/i6/a0;->e0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/i6/a0;->e0:Z

    .line 3
    invoke-interface {p1}, Lax/k6/o;->m0()V

    .line 4
    :cond_0
    new-instance p1, Lax/j6/c;

    invoke-direct {p1}, Lax/j6/c;-><init>()V

    iput-object p1, p0, Lax/i6/a0;->f0:Lax/j6/c;

    .line 5
    iget-object v0, p0, Lax/i6/a0;->b0:Lax/i6/n$a;

    invoke-virtual {v0, p1}, Lax/i6/n$a;->k(Lax/j6/c;)V

    .line 6
    invoke-virtual {p0}, Lax/g6/e;->z()Lax/g6/x0;

    move-result-object p1

    iget p1, p1, Lax/g6/x0;->a:I

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0, p1}, Lax/i6/o;->r(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {p1}, Lax/i6/o;->m()V

    :goto_0
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
    iget-object p3, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {p3}, Lax/i6/o;->flush()V

    .line 2
    iput-wide p1, p0, Lax/i6/a0;->r0:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/i6/a0;->s0:Z

    .line 4
    iput-boolean p1, p0, Lax/i6/a0;->t0:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/i6/a0;->u0:Z

    .line 6
    iput-boolean p1, p0, Lax/i6/a0;->v0:Z

    .line 7
    iget-object p1, p0, Lax/i6/a0;->j0:Lax/j6/f;

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lax/i6/a0;->V()V

    :cond_0
    return-void
.end method

.method protected I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/a0;->Z:Lax/k6/o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lax/i6/a0;->e0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lax/i6/a0;->e0:Z

    .line 3
    invoke-interface {v0}, Lax/k6/o;->a()V

    :cond_0
    return-void
.end method

.method protected J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->D()V

    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/i6/a0;->k0()V

    .line 2
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->d()V

    return-void
.end method

.method protected R(Lax/g6/f0;Lax/g6/f0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract S(Lax/g6/f0;Lax/k6/q;)Lax/j6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g6/f0;",
            "Lax/k6/q;",
            ")",
            "Lax/j6/f<",
            "Lax/j6/d;",
            "+",
            "Lax/j6/g;",
            "+",
            "Lax/i6/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/e;
        }
    .end annotation
.end method

.method protected abstract W()Lax/g6/f0;
.end method

.method protected Y(I)V
    .locals 0

    return-void
.end method

.method protected Z()V
    .locals 0

    return-void
.end method

.method protected a0(IJJ)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/i6/a0;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lax/g6/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->c()Lax/g6/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lax/g6/f0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-static {v0}, Lax/r7/q;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/i6/a0;->Z:Lax/k6/o;

    invoke-virtual {p0, v0, p1}, Lax/i6/a0;->i0(Lax/k6/o;Lax/g6/f0;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 4
    invoke-static {p1}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    sget v0, Lax/r7/i0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    .line 6
    invoke-static {p1, v0, v1}, Lax/g6/v0;->b(III)I

    move-result p1

    return p1
.end method

.method public e(Lax/g6/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0, p1}, Lax/i6/o;->e(Lax/g6/o0;)V

    return-void
.end method

.method protected abstract i0(Lax/k6/o;Lax/g6/f0;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/o<",
            "Lax/k6/q;",
            ">;",
            "Lax/g6/f0;",
            ")I"
        }
    .end annotation
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/i6/a0;->w0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/g6/e;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/i6/a0;->l0:Lax/j6/g;

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

.method protected final j0(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {v0, p1, p2}, Lax/i6/o;->f(II)Z

    move-result p1

    return p1
.end method

.method public k(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lax/i6/a0;->v0:Z

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {p1}, Lax/i6/o;->h()V
    :try_end_0
    .catch Lax/i6/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    invoke-virtual {p0, p1, p2}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object p1

    throw p1

    .line 4
    :cond_0
    iget-object p1, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lax/g6/e;->A()Lax/g6/g0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lax/i6/a0;->d0:Lax/j6/d;

    invoke-virtual {p2}, Lax/j6/d;->clear()V

    .line 7
    iget-object p2, p0, Lax/i6/a0;->d0:Lax/j6/d;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/g6/e;->M(Lax/g6/g0;Lax/j6/d;Z)I

    move-result p2

    const/4 p4, -0x5

    if-ne p2, p4, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lax/i6/a0;->b0(Lax/g6/g0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lax/i6/a0;->d0:Lax/j6/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lax/r7/a;->f(Z)V

    .line 10
    iput-boolean p3, p0, Lax/i6/a0;->u0:Z

    .line 11
    invoke-direct {p0}, Lax/i6/a0;->d0()V

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0}, Lax/i6/a0;->X()V

    .line 13
    iget-object p1, p0, Lax/i6/a0;->j0:Lax/j6/f;

    if-eqz p1, :cond_6

    :try_start_1
    const-string p1, "drainAndFeed"

    .line 14
    invoke-static {p1}, Lax/r7/g0;->a(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-direct {p0}, Lax/i6/a0;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    invoke-direct {p0}, Lax/i6/a0;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lax/r7/g0;->c()V
    :try_end_1
    .catch Lax/i6/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/i6/o$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/i6/o$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/i6/o$d; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    iget-object p1, p0, Lax/i6/a0;->f0:Lax/j6/c;

    invoke-virtual {p1}, Lax/j6/c;->a()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 19
    :goto_3
    iget-object p2, p0, Lax/i6/a0;->g0:Lax/g6/f0;

    invoke-virtual {p0, p1, p2}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lax/g6/e;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lax/i6/r;

    .line 3
    iget-object p1, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {p1, p2}, Lax/i6/o;->j(Lax/i6/r;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Lax/i6/c;

    .line 5
    iget-object p1, p0, Lax/i6/a0;->c0:Lax/i6/o;

    invoke-interface {p1, p2}, Lax/i6/o;->k(Lax/i6/c;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lax/i6/a0;->c0:Lax/i6/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lax/i6/o;->p(F)V

    :goto_0
    return-void
.end method

.method public t()Lax/r7/p;
    .locals 0

    return-object p0
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/g6/e;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/i6/a0;->k0()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lax/i6/a0;->r0:J

    return-wide v0
.end method
