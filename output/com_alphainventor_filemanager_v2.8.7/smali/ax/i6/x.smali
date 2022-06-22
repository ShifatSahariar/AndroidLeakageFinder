.class public Lax/i6/x;
.super Lax/v6/b;
.source "SourceFile"

# interfaces
.implements Lax/r7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i6/x$b;
    }
.end annotation


# instance fields
.field private final j1:Landroid/content/Context;

.field private final k1:Lax/i6/n$a;

.field private final l1:Lax/i6/o;

.field private final m1:[J

.field private n1:I

.field private o1:Z

.field private p1:Z

.field private q1:Z

.field private r1:Landroid/media/MediaFormat;

.field private s1:Lax/g6/f0;

.field private t1:J

.field private u1:Z

.field private v1:Z

.field private w1:J

.field private x1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/v6/c;Lax/k6/o;ZZLandroid/os/Handler;Lax/i6/n;Lax/i6/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/v6/c;",
            "Lax/k6/o<",
            "Lax/k6/s;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lax/i6/n;",
            "Lax/i6/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/v6/b;-><init>(ILax/v6/c;Lax/k6/o;ZZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/i6/x;->j1:Landroid/content/Context;

    .line 3
    iput-object p8, p0, Lax/i6/x;->l1:Lax/i6/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lax/i6/x;->w1:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lax/i6/x;->m1:[J

    .line 6
    new-instance p1, Lax/i6/n$a;

    invoke-direct {p1, p6, p7}, Lax/i6/n$a;-><init>(Landroid/os/Handler;Lax/i6/n;)V

    iput-object p1, p0, Lax/i6/x;->k1:Lax/i6/n$a;

    .line 7
    new-instance p1, Lax/i6/x$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/i6/x$b;-><init>(Lax/i6/x;Lax/i6/x$a;)V

    invoke-interface {p8, p1}, Lax/i6/o;->n(Lax/i6/o$c;)V

    return-void
.end method

.method static synthetic b1(Lax/i6/x;)Lax/i6/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i6/x;->k1:Lax/i6/n$a;

    return-object p0
.end method

.method static synthetic c1(Lax/i6/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/i6/x;->v1:Z

    return p1
.end method

.method private static f1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/r7/i0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/r7/i0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/r7/i0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/r7/i0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h1()Z
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lax/r7/i0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i1(Lax/v6/a;Lax/g6/f0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lax/v6/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lax/r7/i0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/i6/x;->j1:Landroid/content/Context;

    invoke-static {p1}, Lax/r7/i0;->c0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lax/g6/f0;->X:I

    return p1
.end method

.method private static m1(Lax/g6/f0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/f0;->W:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lax/g6/f0;->l0:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-virtual {p0}, Lax/i6/x;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lax/i6/o;->l(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lax/i6/x;->v1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lax/i6/x;->t1:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lax/i6/x;->t1:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/i6/x;->v1:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected B0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/i6/x;->k1:Lax/i6/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lax/i6/n$a;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected C0(Lax/g6/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/v6/b;->C0(Lax/g6/g0;)V

    .line 2
    iget-object p1, p1, Lax/g6/g0;->c:Lax/g6/f0;

    iput-object p1, p0, Lax/i6/x;->s1:Lax/g6/f0;

    .line 3
    iget-object v0, p0, Lax/i6/x;->k1:Lax/i6/n$a;

    invoke-virtual {v0, p1}, Lax/i6/n$a;->l(Lax/g6/f0;)V

    return-void
.end method

.method protected D0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/i6/x;->r1:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2, v1}, Lax/i6/x;->l1(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    move-object p2, p1

    goto :goto_1

    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/r7/i0;->L(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/i6/x;->s1:Lax/g6/f0;

    invoke-static {p1}, Lax/i6/x;->m1(Lax/g6/f0;)I

    move-result p1

    :goto_0
    move v2, p1

    .line 8
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p1, "sample-rate"

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 10
    iget-boolean p1, p0, Lax/i6/x;->p1:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v3, p1, :cond_2

    iget-object p2, p0, Lax/i6/x;->s1:Lax/g6/f0;

    iget p2, p2, Lax/g6/f0;->j0:I

    if-ge p2, p1, :cond_2

    .line 11
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lax/i6/x;->s1:Lax/g6/f0;

    iget v0, v0, Lax/g6/f0;->j0:I

    if-ge p2, v0, :cond_3

    .line 13
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    move-object v6, p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lax/i6/x;->l1:Lax/i6/o;

    const/4 v5, 0x0

    iget-object p1, p0, Lax/i6/x;->s1:Lax/g6/f0;

    iget v7, p1, Lax/g6/f0;->m0:I

    iget v8, p1, Lax/g6/f0;->n0:I

    invoke-interface/range {v1 .. v8}, Lax/i6/o;->g(IIII[III)V
    :try_end_0
    .catch Lax/i6/o$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lax/i6/x;->s1:Lax/g6/f0;

    invoke-virtual {p0, p1, p2}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object p1

    throw p1
.end method

.method protected E0(J)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lax/i6/x;->x1:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i6/x;->m1:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->o()V

    .line 3
    iget v0, p0, Lax/i6/x;->x1:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lax/i6/x;->x1:I

    .line 4
    iget-object v3, p0, Lax/i6/x;->m1:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected F()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lax/i6/x;->w1:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/i6/x;->x1:I

    .line 3
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Lax/v6/b;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lax/i6/x;->k1:Lax/i6/n$a;

    iget-object v1, p0, Lax/v6/b;->h1:Lax/j6/c;

    invoke-virtual {v0, v1}, Lax/i6/n$a;->j(Lax/j6/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/i6/x;->k1:Lax/i6/n$a;

    iget-object v2, p0, Lax/v6/b;->h1:Lax/j6/c;

    invoke-virtual {v1, v2}, Lax/i6/n$a;->j(Lax/j6/c;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lax/v6/b;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lax/i6/x;->k1:Lax/i6/n$a;

    iget-object v2, p0, Lax/v6/b;->h1:Lax/j6/c;

    invoke-virtual {v1, v2}, Lax/i6/n$a;->j(Lax/j6/c;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lax/i6/x;->k1:Lax/i6/n$a;

    iget-object v2, p0, Lax/v6/b;->h1:Lax/j6/c;

    invoke-virtual {v1, v2}, Lax/i6/n$a;->j(Lax/j6/c;)V

    .line 11
    throw v0
.end method

.method protected F0(Lax/j6/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax/i6/x;->u1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lax/j6/d;->R:J

    iget-wide v2, p0, Lax/i6/x;->t1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Lax/j6/d;->R:J

    iput-wide v0, p0, Lax/i6/x;->t1:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/i6/x;->u1:Z

    .line 5
    :cond_1
    iget-wide v0, p1, Lax/j6/d;->R:J

    iget-wide v2, p0, Lax/i6/x;->w1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lax/i6/x;->w1:J

    return-void
.end method

.method protected G(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/v6/b;->G(Z)V

    .line 2
    iget-object p1, p0, Lax/i6/x;->k1:Lax/i6/n$a;

    iget-object v0, p0, Lax/v6/b;->h1:Lax/j6/c;

    invoke-virtual {p1, v0}, Lax/i6/n$a;->k(Lax/j6/c;)V

    .line 3
    invoke-virtual {p0}, Lax/g6/e;->z()Lax/g6/x0;

    move-result-object p1

    iget p1, p1, Lax/g6/x0;->a:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0, p1}, Lax/i6/o;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/i6/x;->l1:Lax/i6/o;

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
    invoke-super {p0, p1, p2, p3}, Lax/v6/b;->H(JZ)V

    .line 2
    iget-object p3, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {p3}, Lax/i6/o;->flush()V

    .line 3
    iput-wide p1, p0, Lax/i6/x;->t1:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/i6/x;->u1:Z

    .line 5
    iput-boolean p1, p0, Lax/i6/x;->v1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lax/i6/x;->w1:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lax/i6/x;->x1:I

    return-void
.end method

.method protected H0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLax/g6/f0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lax/i6/x;->q1:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lax/i6/x;->w1:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lax/i6/x;->o1:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 4
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    iget-object p1, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget p2, p1, Lax/j6/c;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lax/j6/c;->f:I

    .line 6
    iget-object p1, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {p1}, Lax/i6/o;->o()V

    return p3

    .line 7
    :cond_2
    :try_start_0
    iget-object p1, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {p1, p6, p9, p10}, Lax/i6/o;->q(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    iget-object p1, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget p2, p1, Lax/j6/c;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lax/j6/c;->e:I
    :try_end_0
    .catch Lax/i6/o$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/i6/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    iget-object p2, p0, Lax/i6/x;->s1:Lax/g6/f0;

    invoke-virtual {p0, p1, p2}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object p1

    throw p1
.end method

.method protected I()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lax/v6/b;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v1}, Lax/i6/o;->a()V

    .line 3
    throw v0
.end method

.method protected J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/v6/b;->J()V

    .line 2
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->D()V

    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/i6/x;->q1()V

    .line 2
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->d()V

    .line 3
    invoke-super {p0}, Lax/v6/b;->K()V

    return-void
.end method

.method protected L([Lax/g6/f0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/g6/e;->L([Lax/g6/f0;J)V

    .line 2
    iget-wide p1, p0, Lax/i6/x;->w1:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 3
    iget p1, p0, Lax/i6/x;->x1:I

    iget-object p2, p0, Lax/i6/x;->m1:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/i6/x;->m1:[J

    iget p3, p0, Lax/i6/x;->x1:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lax/i6/x;->x1:I

    .line 6
    :goto_0
    iget-object p1, p0, Lax/i6/x;->m1:[J

    iget p2, p0, Lax/i6/x;->x1:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lax/i6/x;->w1:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected N0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->h()V
    :try_end_0
    .catch Lax/i6/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lax/i6/x;->s1:Lax/g6/f0;

    invoke-virtual {p0, v0, v1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object v0

    throw v0
.end method

.method protected P(Landroid/media/MediaCodec;Lax/v6/a;Lax/g6/f0;Lax/g6/f0;)I
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lax/i6/x;->i1(Lax/v6/a;Lax/g6/f0;)I

    move-result p1

    iget v0, p0, Lax/i6/x;->n1:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    iget p1, p3, Lax/g6/f0;->m0:I

    if-nez p1, :cond_2

    iget p1, p3, Lax/g6/f0;->n0:I

    if-nez p1, :cond_2

    iget p1, p4, Lax/g6/f0;->m0:I

    if-nez p1, :cond_2

    iget p1, p4, Lax/g6/f0;->n0:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Lax/v6/a;->o(Lax/g6/f0;Lax/g6/f0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p3, p4}, Lax/i6/x;->e1(Lax/g6/f0;Lax/g6/f0;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected X0(Lax/v6/c;Lax/k6/o;Lax/g6/f0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/v6/c;",
            "Lax/k6/o<",
            "Lax/k6/s;",
            ">;",
            "Lax/g6/f0;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/h$c;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lax/g6/f0;->W:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lax/r7/q;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget v1, Lax/r7/i0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p3, Lax/g6/f0;->Z:Lax/k6/k;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-class v3, Lax/k6/s;

    iget-object v5, p3, Lax/g6/f0;->q0:Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p3, Lax/g6/f0;->q0:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v3, p3, Lax/g6/f0;->Z:Lax/k6/k;

    .line 7
    invoke-static {p2, v3}, Lax/g6/e;->O(Lax/k6/o;Lax/k6/k;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/16 v3, 0x8

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    .line 8
    iget v6, p3, Lax/g6/f0;->j0:I

    .line 9
    invoke-virtual {p0, v6, v0}, Lax/i6/x;->d1(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {p1}, Lax/v6/c;->b()Lax/v6/a;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    invoke-static {v5, v3, v1}, Lax/g6/v0;->b(III)I

    move-result p1

    return p1

    :cond_4
    const-string v6, "audio/raw"

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    iget v6, p3, Lax/g6/f0;->j0:I

    iget v7, p3, Lax/g6/f0;->l0:I

    .line 13
    invoke-interface {v0, v6, v7}, Lax/i6/o;->f(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    iget v6, p3, Lax/g6/f0;->j0:I

    const/4 v7, 0x2

    .line 14
    invoke-interface {v0, v6, v7}, Lax/i6/o;->f(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    :cond_6
    invoke-static {v4}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    .line 16
    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Lax/i6/x;->n0(Lax/v6/c;Lax/g6/f0;Z)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {v4}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    :cond_8
    if-nez p2, :cond_9

    .line 19
    invoke-static {v7}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    .line 20
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v6/a;

    .line 21
    invoke-virtual {p1, p3}, Lax/v6/a;->l(Lax/g6/f0;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p1, p3}, Lax/v6/a;->n(Lax/g6/f0;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0x10

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    .line 23
    :goto_3
    invoke-static {v5, v3, v1}, Lax/g6/v0;->b(III)I

    move-result p1

    return p1
.end method

.method protected Z(Lax/v6/a;Landroid/media/MediaCodec;Lax/g6/f0;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/g6/e;->C()[Lax/g6/f0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lax/i6/x;->j1(Lax/v6/a;Lax/g6/f0;[Lax/g6/f0;)I

    move-result v0

    iput v0, p0, Lax/i6/x;->n1:I

    .line 2
    iget-object v0, p1, Lax/v6/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lax/i6/x;->f1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/i6/x;->p1:Z

    .line 3
    iget-object v0, p1, Lax/v6/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lax/i6/x;->g1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/i6/x;->q1:Z

    .line 4
    iget-boolean v0, p1, Lax/v6/a;->h:Z

    iput-boolean v0, p0, Lax/i6/x;->o1:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lax/v6/a;->c:Ljava/lang/String;

    .line 6
    :goto_0
    iget v0, p0, Lax/i6/x;->n1:I

    .line 7
    invoke-virtual {p0, p3, p1, v0, p5}, Lax/i6/x;->k1(Lax/g6/f0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    iget-boolean p2, p0, Lax/i6/x;->o1:Z

    if-eqz p2, :cond_1

    .line 10
    iput-object p1, p0, Lax/i6/x;->r1:Landroid/media/MediaFormat;

    .line 11
    iget-object p2, p3, Lax/g6/f0;->W:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iput-object v0, p0, Lax/i6/x;->r1:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lax/v6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

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
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->c()Lax/g6/o0;

    move-result-object v0

    return-object v0
.end method

.method protected d1(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/i6/x;->l1(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lax/g6/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0, p1}, Lax/i6/o;->e(Lax/g6/o0;)V

    return-void
.end method

.method protected e1(Lax/g6/f0;Lax/g6/f0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lax/g6/f0;->W:Ljava/lang/String;

    iget-object v1, p2, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lax/g6/f0;->j0:I

    iget v1, p2, Lax/g6/f0;->j0:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lax/g6/f0;->k0:I

    iget v1, p2, Lax/g6/f0;->k0:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lax/g6/f0;->l0:I

    iget v1, p2, Lax/g6/f0;->l0:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lax/g6/f0;->H(Lax/g6/f0;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lax/g6/f0;->W:Ljava/lang/String;

    const-string p2, "audio/opus"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0}, Lax/i6/o;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lax/v6/b;->isReady()Z

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

.method protected j1(Lax/v6/a;Lax/g6/f0;[Lax/g6/f0;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lax/i6/x;->i1(Lax/v6/a;Lax/g6/f0;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 4
    invoke-virtual {p1, p2, v4, v2}, Lax/v6/a;->o(Lax/g6/f0;Lax/g6/f0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-direct {p0, p1, v4}, Lax/i6/x;->i1(Lax/v6/a;Lax/g6/f0;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected k1(Lax/g6/f0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p1, Lax/g6/f0;->j0:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p2, p1, Lax/g6/f0;->k0:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p1, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-static {v0, p2}, Lax/v6/i;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 6
    invoke-static {v0, p2, p3}, Lax/v6/i;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    sget p2, Lax/r7/i0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lax/i6/x;->h1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    .line 10
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    .line 11
    iget-object p1, p1, Lax/g6/f0;->W:Ljava/lang/String;

    const-string p2, "audio/ac4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "ac4-is-sync"

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
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
    iget-object p1, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {p1, p2}, Lax/i6/o;->j(Lax/i6/r;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Lax/i6/c;

    .line 5
    iget-object p1, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {p1, p2}, Lax/i6/o;->k(Lax/i6/c;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lax/i6/x;->l1:Lax/i6/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lax/i6/o;->p(F)V

    :goto_0
    return-void
.end method

.method protected l1(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lax/i6/x;->l1:Lax/i6/o;

    const/4 v1, -0x1

    const/16 v2, 0x12

    invoke-interface {p2, v1, v2}, Lax/i6/o;->f(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Lax/r7/q;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    .line 4
    :cond_1
    invoke-static {p2}, Lax/r7/q;->d(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lax/i6/x;->l1:Lax/i6/o;

    invoke-interface {v0, p1, p2}, Lax/i6/o;->f(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected m0(FLax/g6/f0;[Lax/g6/f0;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lax/g6/f0;->k0:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected n0(Lax/v6/c;Lax/g6/f0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/v6/c;",
            "Lax/g6/f0;",
            "Z)",
            "Ljava/util/List<",
            "Lax/v6/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/h$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lax/g6/f0;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v1, p2, Lax/g6/f0;->j0:I

    invoke-virtual {p0, v1, v0}, Lax/i6/x;->d1(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lax/v6/c;->b()Lax/v6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p3, v1}, Lax/v6/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v2, p2}, Lax/v6/h;->p(Ljava/util/List;Lax/g6/f0;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 10
    invoke-interface {p1, p2, p3, v1}, Lax/v6/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 12
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected n1(I)V
    .locals 0

    return-void
.end method

.method protected o1()V
    .locals 0

    return-void
.end method

.method protected p1(IJJ)V
    .locals 0

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
    invoke-direct {p0}, Lax/i6/x;->q1()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lax/i6/x;->t1:J

    return-wide v0
.end method
