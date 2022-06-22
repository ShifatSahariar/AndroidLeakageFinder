.class public final Lax/o6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/h;


# static fields
.field public static final q:Lax/l6/l;


# instance fields
.field private final a:Lax/r7/t;

.field private final b:Lax/r7/t;

.field private final c:Lax/r7/t;

.field private final d:Lax/r7/t;

.field private final e:Lax/o6/d;

.field private f:Lax/l6/j;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lax/o6/a;

.field private p:Lax/o6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/o6/b;->a:Lax/o6/b;

    sput-object v0, Lax/o6/c;->q:Lax/l6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/r7/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lax/r7/t;-><init>(I)V

    iput-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    .line 3
    new-instance v0, Lax/r7/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lax/r7/t;-><init>(I)V

    iput-object v0, p0, Lax/o6/c;->b:Lax/r7/t;

    .line 4
    new-instance v0, Lax/r7/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lax/r7/t;-><init>(I)V

    iput-object v0, p0, Lax/o6/c;->c:Lax/r7/t;

    .line 5
    new-instance v0, Lax/r7/t;

    invoke-direct {v0}, Lax/r7/t;-><init>()V

    iput-object v0, p0, Lax/o6/c;->d:Lax/r7/t;

    .line 6
    new-instance v0, Lax/o6/d;

    invoke-direct {v0}, Lax/o6/d;-><init>()V

    iput-object v0, p0, Lax/o6/c;->e:Lax/o6/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lax/o6/c;->g:I

    return-void
.end method

.method public static synthetic c()[Lax/l6/h;
    .locals 1

    invoke-static {}, Lax/o6/c;->i()[Lax/l6/h;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/o6/c;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o6/c;->f:Lax/l6/j;

    new-instance v1, Lax/l6/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lax/l6/t$b;-><init>(J)V

    invoke-interface {v0, v1}, Lax/l6/j;->h(Lax/l6/t;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/o6/c;->n:Z

    :cond_0
    return-void
.end method

.method private g()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax/o6/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/o6/c;->i:J

    iget-wide v2, p0, Lax/o6/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/o6/c;->e:Lax/o6/d;

    .line 2
    invoke-virtual {v0}, Lax/o6/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lax/o6/c;->m:J

    :goto_0
    return-wide v0
.end method

.method private static synthetic i()[Lax/l6/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/l6/h;

    .line 1
    new-instance v1, Lax/o6/c;

    invoke-direct {v1}, Lax/o6/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private j(Lax/l6/i;)Lax/r7/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o6/c;->l:I

    iget-object v1, p0, Lax/o6/c;->d:Lax/r7/t;

    invoke-virtual {v1}, Lax/r7/t;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/o6/c;->d:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lax/o6/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lax/r7/t;->K([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o6/c;->d:Lax/r7/t;

    invoke-virtual {v0, v2}, Lax/r7/t;->M(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lax/o6/c;->d:Lax/r7/t;

    iget v1, p0, Lax/o6/c;->l:I

    invoke-virtual {v0, v1}, Lax/r7/t;->L(I)V

    .line 5
    iget-object v0, p0, Lax/o6/c;->d:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    iget v1, p0, Lax/o6/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lax/l6/i;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lax/o6/c;->d:Lax/r7/t;

    return-object p1
.end method

.method private k(Lax/l6/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o6/c;->b:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lax/l6/i;->k([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lax/o6/c;->b:Lax/r7/t;

    invoke-virtual {p1, v1}, Lax/r7/t;->M(I)V

    .line 3
    iget-object p1, p0, Lax/o6/c;->b:Lax/r7/t;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/r7/t;->N(I)V

    .line 4
    iget-object p1, p0, Lax/o6/c;->b:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lax/o6/c;->o:Lax/o6/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lax/o6/a;

    iget-object v4, p0, Lax/o6/c;->f:Lax/l6/j;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object v4

    invoke-direct {p1, v4}, Lax/o6/a;-><init>(Lax/l6/v;)V

    iput-object p1, p0, Lax/o6/c;->o:Lax/o6/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lax/o6/c;->p:Lax/o6/f;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lax/o6/f;

    iget-object v4, p0, Lax/o6/c;->f:Lax/l6/j;

    .line 10
    invoke-interface {v4, v2, p1}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object v4

    invoke-direct {v1, v4}, Lax/o6/f;-><init>(Lax/l6/v;)V

    iput-object v1, p0, Lax/o6/c;->p:Lax/o6/f;

    .line 11
    :cond_4
    iget-object v1, p0, Lax/o6/c;->f:Lax/l6/j;

    invoke-interface {v1}, Lax/l6/j;->b()V

    .line 12
    iget-object v1, p0, Lax/o6/c;->b:Lax/r7/t;

    invoke-virtual {v1}, Lax/r7/t;->k()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lax/o6/c;->j:I

    .line 13
    iput p1, p0, Lax/o6/c;->g:I

    return v3
.end method

.method private l(Lax/l6/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/o6/c;->g()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lax/o6/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lax/o6/c;->o:Lax/o6/a;

    if-eqz v7, :cond_1

    .line 3
    invoke-direct {p0}, Lax/o6/c;->f()V

    .line 4
    iget-object v2, p0, Lax/o6/c;->o:Lax/o6/a;

    invoke-direct {p0, p1}, Lax/o6/c;->j(Lax/l6/i;)Lax/r7/t;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lax/o6/e;->a(Lax/r7/t;J)Z

    move-result v5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    .line 5
    iget-object v7, p0, Lax/o6/c;->p:Lax/o6/f;

    if-eqz v7, :cond_2

    .line 6
    invoke-direct {p0}, Lax/o6/c;->f()V

    .line 7
    iget-object v2, p0, Lax/o6/c;->p:Lax/o6/f;

    invoke-direct {p0, p1}, Lax/o6/c;->j(Lax/l6/i;)Lax/r7/t;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lax/o6/e;->a(Lax/r7/t;J)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    .line 8
    iget-boolean v2, p0, Lax/o6/c;->n:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lax/o6/c;->e:Lax/o6/d;

    invoke-direct {p0, p1}, Lax/o6/c;->j(Lax/l6/i;)Lax/r7/t;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lax/o6/e;->a(Lax/r7/t;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Lax/o6/c;->e:Lax/o6/d;

    invoke-virtual {p1}, Lax/o6/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lax/o6/c;->f:Lax/l6/j;

    new-instance v2, Lax/l6/t$b;

    invoke-direct {v2, v0, v1}, Lax/l6/t$b;-><init>(J)V

    invoke-interface {p1, v2}, Lax/l6/j;->h(Lax/l6/t;)V

    .line 12
    iput-boolean v6, p0, Lax/o6/c;->n:Z

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lax/o6/c;->l:I

    invoke-interface {p1, v0}, Lax/l6/i;->n(I)V

    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-boolean v0, p0, Lax/o6/c;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 15
    iput-boolean v6, p0, Lax/o6/c;->h:Z

    .line 16
    iget-object v0, p0, Lax/o6/c;->e:Lax/o6/d;

    .line 17
    invoke-virtual {v0}, Lax/o6/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lax/o6/c;->m:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lax/o6/c;->i:J

    :cond_5
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lax/o6/c;->j:I

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lax/o6/c;->g:I

    return p1
.end method

.method private m(Lax/l6/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o6/c;->c:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lax/l6/i;->k([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lax/o6/c;->c:Lax/r7/t;

    invoke-virtual {p1, v1}, Lax/r7/t;->M(I)V

    .line 3
    iget-object p1, p0, Lax/o6/c;->c:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result p1

    iput p1, p0, Lax/o6/c;->k:I

    .line 4
    iget-object p1, p0, Lax/o6/c;->c:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->C()I

    move-result p1

    iput p1, p0, Lax/o6/c;->l:I

    .line 5
    iget-object p1, p0, Lax/o6/c;->c:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->C()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lax/o6/c;->m:J

    .line 6
    iget-object p1, p0, Lax/o6/c;->c:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lax/o6/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lax/o6/c;->m:J

    .line 7
    iget-object p1, p0, Lax/o6/c;->c:Lax/r7/t;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lax/r7/t;->N(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lax/o6/c;->g:I

    return v3
.end method

.method private n(Lax/l6/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o6/c;->j:I

    invoke-interface {p1, v0}, Lax/l6/i;->n(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lax/o6/c;->j:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lax/o6/c;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lax/l6/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lax/l6/i;->r([BII)V

    .line 2
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    invoke-virtual {v0, v1}, Lax/r7/t;->M(I)V

    .line 3
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->C()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lax/l6/i;->r([BII)V

    .line 5
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    invoke-virtual {v0, v1}, Lax/r7/t;->M(I)V

    .line 6
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lax/l6/i;->r([BII)V

    .line 8
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    invoke-virtual {v0, v1}, Lax/r7/t;->M(I)V

    .line 9
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->k()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 11
    invoke-interface {p1, v0}, Lax/l6/i;->s(I)V

    .line 12
    iget-object v0, p0, Lax/o6/c;->a:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lax/l6/i;->r([BII)V

    .line 13
    iget-object p1, p0, Lax/o6/c;->a:Lax/r7/t;

    invoke-virtual {p1, v1}, Lax/r7/t;->M(I)V

    .line 14
    iget-object p1, p0, Lax/o6/c;->a:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->k()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lax/o6/c;->g:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/o6/c;->h:Z

    .line 3
    iput p1, p0, Lax/o6/c;->j:I

    return-void
.end method

.method public e(Lax/l6/i;Lax/l6/s;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lax/o6/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lax/o6/c;->l(Lax/l6/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lax/o6/c;->m(Lax/l6/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lax/o6/c;->n(Lax/l6/i;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lax/o6/c;->k(Lax/l6/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public h(Lax/l6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o6/c;->f:Lax/l6/j;

    return-void
.end method
