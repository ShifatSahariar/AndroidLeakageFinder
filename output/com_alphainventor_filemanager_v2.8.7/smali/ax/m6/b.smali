.class public final Lax/m6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/h;


# static fields
.field public static final p:Lax/l6/l;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B

.field private static final u:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lax/l6/j;

.field private m:Lax/l6/v;

.field private n:Lax/l6/t;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lax/m6/a;->a:Lax/m6/a;

    sput-object v0, Lax/m6/b;->p:Lax/l6/l;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lax/m6/b;->q:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lax/m6/b;->r:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lax/r7/i0;->W(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lax/m6/b;->s:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lax/r7/i0;->W(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lax/m6/b;->t:[B

    const/16 v1, 0x8

    .line 6
    aget v0, v0, v1

    sput v0, Lax/m6/b;->u:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/m6/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lax/m6/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lax/m6/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lax/m6/b;->i:I

    return-void
.end method

.method public static synthetic c()[Lax/l6/h;
    .locals 1

    invoke-static {}, Lax/m6/b;->m()[Lax/l6/h;

    move-result-object v0

    return-object v0
.end method

.method private static f(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 1
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(J)Lax/l6/t;
    .locals 10

    .line 1
    iget v0, p0, Lax/m6/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lax/m6/b;->f(IJ)I

    move-result v8

    .line 2
    new-instance v0, Lax/l6/d;

    iget-wide v6, p0, Lax/m6/b;->h:J

    iget v9, p0, Lax/m6/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lax/l6/d;-><init>(JJII)V

    return-object v0
.end method

.method private i(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/m6/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lax/g6/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lax/m6/b;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "WB"

    goto :goto_0

    :cond_0
    const-string v2, "NB"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lax/m6/b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lax/m6/b;->r:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lax/m6/b;->q:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private j(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/m6/b;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lax/m6/b;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/m6/b;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/m6/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic m()[Lax/l6/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/l6/h;

    .line 1
    new-instance v1, Lax/m6/b;

    invoke-direct {v1}, Lax/m6/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private n()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lax/m6/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/m6/b;->o:Z

    .line 3
    iget-boolean v0, p0, Lax/m6/b;->c:Z

    if-eqz v0, :cond_0

    const-string v1, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v1, "audio/3gpp"

    :goto_0
    move-object v3, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x3e80

    const/16 v8, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f40

    const/16 v8, 0x1f40

    .line 4
    :goto_1
    iget-object v0, p0, Lax/m6/b;->m:Lax/l6/v;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    sget v6, Lax/m6/b;->u:I

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v2 .. v13}, Lax/g6/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lax/l6/v;->d(Lax/g6/f0;)V

    :cond_2
    return-void
.end method

.method private o(JI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/m6/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lax/m6/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lax/m6/b;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lax/m6/b;->e:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lax/m6/b;->j:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lax/m6/b;->g(J)Lax/l6/t;

    move-result-object p1

    iput-object p1, p0, Lax/m6/b;->n:Lax/l6/t;

    .line 5
    iget-object p2, p0, Lax/m6/b;->l:Lax/l6/j;

    invoke-interface {p2, p1}, Lax/l6/j;->h(Lax/l6/t;)V

    .line 6
    iput-boolean v1, p0, Lax/m6/b;->g:Z

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lax/l6/t$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lax/l6/t$b;-><init>(J)V

    iput-object p1, p0, Lax/m6/b;->n:Lax/l6/t;

    .line 8
    iget-object p2, p0, Lax/m6/b;->l:Lax/l6/j;

    invoke-interface {p2, p1}, Lax/l6/j;->h(Lax/l6/t;)V

    .line 9
    iput-boolean v1, p0, Lax/m6/b;->g:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private p(Lax/l6/i;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 2
    array-length v0, p2

    new-array v0, v0, [B

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lax/l6/i;->r([BII)V

    .line 4
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private q(Lax/l6/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 2
    iget-object v0, p0, Lax/m6/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lax/l6/i;->r([BII)V

    .line 3
    iget-object p1, p0, Lax/m6/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 4
    invoke-direct {p0, p1}, Lax/m6/b;->i(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Lax/g6/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(Lax/l6/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/m6/b;->s:[B

    invoke-direct {p0, p1, v0}, Lax/m6/b;->p(Lax/l6/i;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lax/m6/b;->c:Z

    .line 3
    array-length v0, v0

    invoke-interface {p1, v0}, Lax/l6/i;->n(I)V

    return v3

    .line 4
    :cond_0
    sget-object v0, Lax/m6/b;->t:[B

    invoke-direct {p0, p1, v0}, Lax/m6/b;->p(Lax/l6/i;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, p0, Lax/m6/b;->c:Z

    .line 6
    array-length v0, v0

    invoke-interface {p1, v0}, Lax/l6/i;->n(I)V

    return v3

    :cond_1
    return v2
.end method

.method private s(Lax/l6/i;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m6/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lax/m6/b;->q(Lax/l6/i;)I

    move-result v0

    iput v0, p0, Lax/m6/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput v0, p0, Lax/m6/b;->f:I

    .line 4
    iget v0, p0, Lax/m6/b;->i:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v3

    iput-wide v3, p0, Lax/m6/b;->h:J

    .line 6
    iget v0, p0, Lax/m6/b;->e:I

    iput v0, p0, Lax/m6/b;->i:I

    .line 7
    :cond_0
    iget v0, p0, Lax/m6/b;->i:I

    iget v3, p0, Lax/m6/b;->e:I

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Lax/m6/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/m6/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/m6/b;->m:Lax/l6/v;

    iget v3, p0, Lax/m6/b;->f:I

    .line 10
    invoke-interface {v0, p1, v3, v1}, Lax/l6/v;->c(Lax/l6/i;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Lax/m6/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/m6/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    .line 12
    :cond_3
    iget-object v1, p0, Lax/m6/b;->m:Lax/l6/v;

    iget-wide v2, p0, Lax/m6/b;->k:J

    iget-wide v4, p0, Lax/m6/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lax/m6/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    .line 13
    iget-wide v0, p0, Lax/m6/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/m6/b;->d:J

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lax/l6/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/m6/b;->r(Lax/l6/i;)Z

    move-result p1

    return p1
.end method

.method public d(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lax/m6/b;->d:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/m6/b;->e:I

    .line 3
    iput v0, p0, Lax/m6/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/m6/b;->n:Lax/l6/t;

    instance-of v1, v0, Lax/l6/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lax/l6/d;

    invoke-virtual {v0, p1, p2}, Lax/l6/d;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/m6/b;->k:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p3, p0, Lax/m6/b;->k:J

    :goto_0
    return-void
.end method

.method public e(Lax/l6/i;Lax/l6/s;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lax/m6/b;->r(Lax/l6/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lax/g6/m0;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lax/m6/b;->n()V

    .line 5
    invoke-direct {p0, p1}, Lax/m6/b;->s(Lax/l6/i;)I

    move-result p2

    .line 6
    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lax/m6/b;->o(JI)V

    return p2
.end method

.method public h(Lax/l6/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/m6/b;->l:Lax/l6/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object v0

    iput-object v0, p0, Lax/m6/b;->m:Lax/l6/v;

    .line 3
    invoke-interface {p1}, Lax/l6/j;->b()V

    return-void
.end method
