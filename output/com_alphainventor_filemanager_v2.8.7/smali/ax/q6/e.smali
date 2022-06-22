.class public final Lax/q6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/h;


# static fields
.field public static final q:Lax/l6/l;

.field private static final r:Lax/a7/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lax/r7/t;

.field private final d:Lax/l6/r;

.field private final e:Lax/l6/p;

.field private final f:Lax/l6/q;

.field private g:Lax/l6/j;

.field private h:Lax/l6/v;

.field private i:I

.field private j:Lax/w6/a;

.field private k:Lax/q6/f;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/q6/d;->a:Lax/q6/d;

    sput-object v0, Lax/q6/e;->q:Lax/l6/l;

    .line 2
    sget-object v0, Lax/q6/c;->a:Lax/q6/c;

    sput-object v0, Lax/q6/e;->r:Lax/a7/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/q6/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lax/q6/e;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lax/q6/e;->a:I

    .line 5
    iput-wide p2, p0, Lax/q6/e;->b:J

    .line 6
    new-instance p1, Lax/r7/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lax/r7/t;-><init>(I)V

    iput-object p1, p0, Lax/q6/e;->c:Lax/r7/t;

    .line 7
    new-instance p1, Lax/l6/r;

    invoke-direct {p1}, Lax/l6/r;-><init>()V

    iput-object p1, p0, Lax/q6/e;->d:Lax/l6/r;

    .line 8
    new-instance p1, Lax/l6/p;

    invoke-direct {p1}, Lax/l6/p;-><init>()V

    iput-object p1, p0, Lax/q6/e;->e:Lax/l6/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lax/q6/e;->m:J

    .line 10
    new-instance p1, Lax/l6/q;

    invoke-direct {p1}, Lax/l6/q;-><init>()V

    iput-object p1, p0, Lax/q6/e;->f:Lax/l6/q;

    return-void
.end method

.method public static synthetic c()[Lax/l6/h;
    .locals 1

    invoke-static {}, Lax/q6/e;->l()[Lax/l6/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lax/q6/e;->m(IIIII)Z

    move-result p0

    return p0
.end method

.method private i(Lax/l6/i;)Lax/q6/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q6/e;->c:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lax/l6/i;->r([BII)V

    .line 2
    iget-object v0, p0, Lax/q6/e;->c:Lax/r7/t;

    invoke-virtual {v0, v1}, Lax/r7/t;->M(I)V

    .line 3
    iget-object v0, p0, Lax/q6/e;->c:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->k()I

    move-result v0

    iget-object v1, p0, Lax/q6/e;->d:Lax/l6/r;

    invoke-static {v0, v1}, Lax/l6/r;->e(ILax/l6/r;)Z

    .line 4
    new-instance v0, Lax/q6/a;

    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v3

    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v5

    iget-object v7, p0, Lax/q6/e;->d:Lax/l6/r;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lax/q6/a;-><init>(JJLax/l6/r;)V

    return-object v0
.end method

.method private static j(Lax/r7/t;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lax/r7/t;->M(I)V

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/r7/t;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Lax/r7/t;->M(I)V

    .line 6
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static k(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic l()[Lax/l6/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/l6/h;

    .line 1
    new-instance v1, Lax/q6/e;

    invoke-direct {v1}, Lax/q6/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static synthetic m(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static n(Lax/w6/a;J)Lax/q6/b;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lax/w6/a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lax/w6/a;->c(I)Lax/w6/a$b;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lax/a7/k;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lax/a7/k;

    invoke-static {p1, p2, v2}, Lax/q6/b;->a(JLax/a7/k;)Lax/q6/b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private o(Lax/l6/i;)Lax/q6/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v5, Lax/r7/t;

    iget-object v0, p0, Lax/q6/e;->d:Lax/l6/r;

    iget v0, v0, Lax/l6/r;->c:I

    invoke-direct {v5, v0}, Lax/r7/t;-><init>(I)V

    .line 2
    iget-object v0, v5, Lax/r7/t;->a:[B

    iget-object v1, p0, Lax/q6/e;->d:Lax/l6/r;

    iget v1, v1, Lax/l6/r;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lax/l6/i;->r([BII)V

    .line 3
    iget-object v0, p0, Lax/q6/e;->d:Lax/l6/r;

    iget v1, v0, Lax/l6/r;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lax/l6/r;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    .line 4
    :goto_0
    invoke-static {v5, v7}, Lax/q6/e;->j(Lax/r7/t;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 5
    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v2

    iget-object v4, p0, Lax/q6/e;->d:Lax/l6/r;

    invoke-static/range {v0 .. v5}, Lax/q6/g;->a(JJLax/l6/r;Lax/r7/t;)Lax/q6/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lax/q6/e;->d:Lax/l6/r;

    iget v1, v1, Lax/l6/r;->c:I

    invoke-interface {p1, v1}, Lax/l6/i;->n(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Lax/l6/i;->m()V

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v2

    iget-object v4, p0, Lax/q6/e;->d:Lax/l6/r;

    invoke-static/range {v0 .. v5}, Lax/q6/h;->a(JJLax/l6/r;Lax/r7/t;)Lax/q6/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Lax/q6/e;->e:Lax/l6/p;

    invoke-virtual {v1}, Lax/l6/p;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    invoke-interface {p1}, Lax/l6/i;->m()V

    add-int/lit16 v7, v7, 0x8d

    .line 11
    invoke-interface {p1, v7}, Lax/l6/i;->s(I)V

    .line 12
    iget-object v1, p0, Lax/q6/e;->c:Lax/r7/t;

    iget-object v1, v1, Lax/r7/t;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lax/l6/i;->r([BII)V

    .line 13
    iget-object v1, p0, Lax/q6/e;->c:Lax/r7/t;

    invoke-virtual {v1, v6}, Lax/r7/t;->M(I)V

    .line 14
    iget-object v1, p0, Lax/q6/e;->e:Lax/l6/p;

    iget-object v2, p0, Lax/q6/e;->c:Lax/r7/t;

    invoke-virtual {v2}, Lax/r7/t;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/l6/p;->d(I)Z

    .line 15
    :cond_6
    iget-object v1, p0, Lax/q6/e;->d:Lax/l6/r;

    iget v1, v1, Lax/l6/r;->c:I

    invoke-interface {p1, v1}, Lax/l6/i;->n(I)V

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Lax/l6/t;->f()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lax/q6/e;->i(Lax/l6/i;)Lax/q6/f;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private p(Lax/l6/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q6/e;->k:Lax/q6/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/q6/f;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lax/l6/i;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/q6/e;->c:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lax/l6/i;->p([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private q(Lax/l6/i;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/q6/e;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 3
    invoke-direct {p0, p1}, Lax/q6/e;->p(Lax/l6/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lax/q6/e;->c:Lax/r7/t;

    invoke-virtual {v0, v3}, Lax/r7/t;->M(I)V

    .line 5
    iget-object v0, p0, Lax/q6/e;->c:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->k()I

    move-result v0

    .line 6
    iget v4, p0, Lax/q6/e;->i:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lax/q6/e;->k(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lax/l6/r;->b(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lax/q6/e;->d:Lax/l6/r;

    invoke-static {v0, v4}, Lax/l6/r;->e(ILax/l6/r;)Z

    .line 9
    iget-wide v4, p0, Lax/q6/e;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lax/q6/e;->k:Lax/q6/f;

    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lax/q6/f;->g(J)J

    move-result-wide v4

    iput-wide v4, p0, Lax/q6/e;->m:J

    .line 11
    iget-wide v4, p0, Lax/q6/e;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lax/q6/e;->k:Lax/q6/f;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lax/q6/f;->g(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lax/q6/e;->m:J

    iget-wide v8, p0, Lax/q6/e;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lax/q6/e;->m:J

    .line 14
    :cond_2
    iget-object v0, p0, Lax/q6/e;->d:Lax/l6/r;

    iget v0, v0, Lax/l6/r;->c:I

    iput v0, p0, Lax/q6/e;->p:I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lax/l6/i;->n(I)V

    .line 16
    iput v3, p0, Lax/q6/e;->i:I

    return v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lax/q6/e;->h:Lax/l6/v;

    iget v4, p0, Lax/q6/e;->p:I

    invoke-interface {v0, p1, v4, v1}, Lax/l6/v;->c(Lax/l6/i;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lax/q6/e;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/q6/e;->p:I

    if-lez v0, :cond_6

    return v3

    .line 19
    :cond_6
    iget-wide v0, p0, Lax/q6/e;->m:J

    iget-wide v4, p0, Lax/q6/e;->n:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lax/q6/e;->d:Lax/l6/r;

    iget v2, p1, Lax/l6/r;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 20
    iget-object v6, p0, Lax/q6/e;->h:Lax/l6/v;

    const/4 v9, 0x1

    iget v10, p1, Lax/l6/r;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    .line 21
    iget-wide v0, p0, Lax/q6/e;->n:J

    iget-object p1, p0, Lax/q6/e;->d:Lax/l6/r;

    iget p1, p1, Lax/l6/r;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lax/q6/e;->n:J

    .line 22
    iput v3, p0, Lax/q6/e;->p:I

    return v3
.end method

.method private r(Lax/l6/i;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 2
    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 3
    iget v1, p0, Lax/q6/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lax/q6/e;->r:Lax/a7/h$a;

    .line 5
    :goto_2
    iget-object v2, p0, Lax/q6/e;->f:Lax/l6/q;

    invoke-virtual {v2, p1, v1}, Lax/l6/q;->a(Lax/l6/i;Lax/a7/h$a;)Lax/w6/a;

    move-result-object v1

    iput-object v1, p0, Lax/q6/e;->j:Lax/w6/a;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lax/q6/e;->e:Lax/l6/p;

    invoke-virtual {v2, v1}, Lax/l6/p;->c(Lax/w6/a;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Lax/l6/i;->q()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Lax/l6/i;->n(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-direct {p0, p1}, Lax/q6/e;->p(Lax/l6/i;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v7, p0, Lax/q6/e;->c:Lax/r7/t;

    invoke-virtual {v7, v6}, Lax/r7/t;->M(I)V

    .line 12
    iget-object v7, p0, Lax/q6/e;->c:Lax/r7/t;

    invoke-virtual {v7}, Lax/r7/t;->k()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 13
    invoke-static {v7, v8, v9}, Lax/q6/e;->k(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 14
    :cond_8
    invoke-static {v7}, Lax/l6/r;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 15
    :cond_a
    new-instance p1, Lax/g6/m0;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Lax/l6/i;->m()V

    add-int v3, v2, v1

    .line 17
    invoke-interface {p1, v3}, Lax/l6/i;->s(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v5}, Lax/l6/i;->n(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    .line 19
    iget-object v1, p0, Lax/q6/e;->d:Lax/l6/r;

    invoke-static {v7, v1}, Lax/l6/r;->e(ILax/l6/r;)Z

    move v1, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    if-ne v3, v7, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    .line 20
    invoke-interface {p1, v2}, Lax/l6/i;->n(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 22
    :goto_7
    iput v1, p0, Lax/q6/e;->i:I

    return v5

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 23
    invoke-interface {p1, v8}, Lax/l6/i;->s(I)V

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lax/l6/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lax/q6/e;->r(Lax/l6/i;Z)Z

    move-result p1

    return p1
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lax/q6/e;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p2, p0, Lax/q6/e;->m:J

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lax/q6/e;->n:J

    .line 4
    iput p1, p0, Lax/q6/e;->p:I

    return-void
.end method

.method public e(Lax/l6/i;Lax/l6/s;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lax/q6/e;->i:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {v0, v1, v2}, Lax/q6/e;->r(Lax/l6/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v0, Lax/q6/e;->k:Lax/q6/f;

    if-nez v2, :cond_7

    .line 4
    invoke-direct/range {p0 .. p1}, Lax/q6/e;->o(Lax/l6/i;)Lax/q6/f;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lax/q6/e;->j:Lax/w6/a;

    invoke-interface/range {p1 .. p1}, Lax/l6/i;->t()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lax/q6/e;->n(Lax/w6/a;J)Lax/q6/b;

    move-result-object v3

    .line 6
    iget-boolean v4, v0, Lax/q6/e;->l:Z

    if-eqz v4, :cond_1

    .line 7
    new-instance v2, Lax/q6/f$a;

    invoke-direct {v2}, Lax/q6/f$a;-><init>()V

    iput-object v2, v0, Lax/q6/e;->k:Lax/q6/f;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iput-object v3, v0, Lax/q6/e;->k:Lax/q6/f;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iput-object v2, v0, Lax/q6/e;->k:Lax/q6/f;

    .line 10
    :cond_3
    :goto_1
    iget-object v2, v0, Lax/q6/e;->k:Lax/q6/f;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2}, Lax/l6/t;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Lax/q6/e;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 12
    :cond_4
    invoke-direct/range {p0 .. p1}, Lax/q6/e;->i(Lax/l6/i;)Lax/q6/f;

    move-result-object v2

    iput-object v2, v0, Lax/q6/e;->k:Lax/q6/f;

    .line 13
    :cond_5
    :goto_2
    iget-object v2, v0, Lax/q6/e;->g:Lax/l6/j;

    iget-object v3, v0, Lax/q6/e;->k:Lax/q6/f;

    invoke-interface {v2, v3}, Lax/l6/j;->h(Lax/l6/t;)V

    .line 14
    iget-object v2, v0, Lax/q6/e;->h:Lax/l6/v;

    const/4 v3, 0x0

    iget-object v4, v0, Lax/q6/e;->d:Lax/l6/r;

    iget-object v5, v4, Lax/l6/r;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lax/l6/r;->e:I

    iget v10, v4, Lax/l6/r;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Lax/q6/e;->e:Lax/l6/p;

    iget v12, v4, Lax/l6/p;->a:I

    iget v13, v4, Lax/l6/p;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Lax/q6/e;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lax/q6/e;->j:Lax/w6/a;

    :goto_3
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 15
    invoke-static/range {v3 .. v17}, Lax/g6/f0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;Lax/w6/a;)Lax/g6/f0;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Lax/l6/v;->d(Lax/g6/f0;)V

    .line 17
    invoke-interface/range {p1 .. p1}, Lax/l6/i;->t()J

    move-result-wide v2

    iput-wide v2, v0, Lax/q6/e;->o:J

    goto :goto_4

    .line 18
    :cond_7
    iget-wide v2, v0, Lax/q6/e;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 19
    invoke-interface/range {p1 .. p1}, Lax/l6/i;->t()J

    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lax/q6/e;->o:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sub-long/2addr v4, v2

    long-to-int v2, v4

    .line 21
    invoke-interface {v1, v2}, Lax/l6/i;->n(I)V

    .line 22
    :cond_8
    :goto_4
    invoke-direct/range {p0 .. p1}, Lax/q6/e;->q(Lax/l6/i;)I

    move-result v1

    return v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/q6/e;->l:Z

    return-void
.end method

.method public h(Lax/l6/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/q6/e;->g:Lax/l6/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object p1

    iput-object p1, p0, Lax/q6/e;->h:Lax/l6/v;

    .line 3
    iget-object p1, p0, Lax/q6/e;->g:Lax/l6/j;

    invoke-interface {p1}, Lax/l6/j;->b()V

    return-void
.end method
