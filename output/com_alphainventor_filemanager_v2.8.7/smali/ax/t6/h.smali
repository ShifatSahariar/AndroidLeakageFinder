.class public final Lax/t6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/h;


# static fields
.field public static final m:Lax/l6/l;


# instance fields
.field private final a:I

.field private final b:Lax/t6/i;

.field private final c:Lax/r7/t;

.field private final d:Lax/r7/t;

.field private final e:Lax/r7/s;

.field private f:Lax/l6/j;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/t6/g;->a:Lax/t6/g;

    sput-object v0, Lax/t6/h;->m:Lax/l6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/t6/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lax/t6/h;->a:I

    .line 4
    new-instance p1, Lax/t6/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lax/t6/i;-><init>(Z)V

    iput-object p1, p0, Lax/t6/h;->b:Lax/t6/i;

    .line 5
    new-instance p1, Lax/r7/t;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lax/r7/t;-><init>(I)V

    iput-object p1, p0, Lax/t6/h;->c:Lax/r7/t;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lax/t6/h;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lax/t6/h;->h:J

    .line 8
    new-instance p1, Lax/r7/t;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lax/r7/t;-><init>(I)V

    iput-object p1, p0, Lax/t6/h;->d:Lax/r7/t;

    .line 9
    new-instance v0, Lax/r7/s;

    iget-object p1, p1, Lax/r7/t;->a:[B

    invoke-direct {v0, p1}, Lax/r7/s;-><init>([B)V

    iput-object v0, p0, Lax/t6/h;->e:Lax/r7/s;

    return-void
.end method

.method public static synthetic c()[Lax/l6/h;
    .locals 1

    invoke-static {}, Lax/t6/h;->j()[Lax/l6/h;

    move-result-object v0

    return-object v0
.end method

.method private f(Lax/l6/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/t6/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/t6/h;->i:I

    .line 3
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 4
    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lax/t6/h;->l(Lax/l6/i;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lax/t6/h;->d:Lax/r7/t;

    iget-object v6, v6, Lax/r7/t;->a:[B

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lax/l6/i;->p([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7
    iget-object v6, p0, Lax/t6/h;->d:Lax/r7/t;

    invoke-virtual {v6, v1}, Lax/r7/t;->M(I)V

    .line 8
    iget-object v6, p0, Lax/t6/h;->d:Lax/r7/t;

    invoke-virtual {v6}, Lax/r7/t;->F()I

    move-result v6

    .line 9
    invoke-static {v6}, Lax/t6/i;->l(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v6, p0, Lax/t6/h;->d:Lax/r7/t;

    iget-object v6, v6, Lax/r7/t;->a:[B

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lax/l6/i;->p([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v6, p0, Lax/t6/h;->e:Lax/r7/s;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lax/r7/s;->o(I)V

    .line 12
    iget-object v6, p0, Lax/t6/h;->e:Lax/r7/s;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lax/r7/s;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 13
    invoke-interface {p1, v6, v5}, Lax/l6/i;->o(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    .line 14
    :cond_6
    iput-boolean v5, p0, Lax/t6/h;->j:Z

    .line 15
    new-instance v1, Lax/g6/m0;

    const-string v6, "Malformed ADTS stream"

    invoke-direct {v1, v6}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 16
    :goto_2
    invoke-interface {p1}, Lax/l6/i;->m()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    .line 17
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lax/t6/h;->i:I

    goto :goto_3

    .line 18
    :cond_8
    iput v0, p0, Lax/t6/h;->i:I

    .line 19
    :goto_3
    iput-boolean v5, p0, Lax/t6/h;->j:Z

    return-void
.end method

.method private static g(IJ)I
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

.method private i(J)Lax/l6/t;
    .locals 10

    .line 1
    iget v0, p0, Lax/t6/h;->i:I

    iget-object v1, p0, Lax/t6/h;->b:Lax/t6/i;

    invoke-virtual {v1}, Lax/t6/i;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/t6/h;->g(IJ)I

    move-result v8

    .line 2
    new-instance v0, Lax/l6/d;

    iget-wide v6, p0, Lax/t6/h;->h:J

    iget v9, p0, Lax/t6/h;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lax/l6/d;-><init>(JJII)V

    return-object v0
.end method

.method private static synthetic j()[Lax/l6/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/l6/h;

    .line 1
    new-instance v1, Lax/t6/h;

    invoke-direct {v1}, Lax/t6/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k(JZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lax/t6/h;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Lax/t6/h;->i:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    .line 3
    iget-object v3, p0, Lax/t6/h;->b:Lax/t6/i;

    .line 4
    invoke-virtual {v3}, Lax/t6/i;->j()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p4, p0, Lax/t6/h;->f:Lax/l6/j;

    invoke-static {p4}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lax/l6/j;

    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p0, Lax/t6/h;->b:Lax/t6/i;

    invoke-virtual {p3}, Lax/t6/i;->j()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Lax/t6/h;->i(J)Lax/l6/t;

    move-result-object p1

    invoke-interface {p4, p1}, Lax/l6/j;->h(Lax/l6/t;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lax/l6/t$b;

    invoke-direct {p1, v1, v2}, Lax/l6/t$b;-><init>(J)V

    invoke-interface {p4, p1}, Lax/l6/j;->h(Lax/l6/t;)V

    .line 9
    :goto_1
    iput-boolean v0, p0, Lax/t6/h;->l:Z

    return-void
.end method

.method private l(Lax/l6/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lax/t6/h;->d:Lax/r7/t;

    iget-object v2, v2, Lax/r7/t;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lax/l6/i;->r([BII)V

    .line 2
    iget-object v2, p0, Lax/t6/h;->d:Lax/r7/t;

    invoke-virtual {v2, v0}, Lax/r7/t;->M(I)V

    .line 3
    iget-object v2, p0, Lax/t6/h;->d:Lax/r7/t;

    invoke-virtual {v2}, Lax/r7/t;->C()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 5
    invoke-interface {p1, v1}, Lax/l6/i;->s(I)V

    .line 6
    iget-wide v2, p0, Lax/t6/h;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Lax/t6/h;->h:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lax/t6/h;->d:Lax/r7/t;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lax/r7/t;->N(I)V

    .line 9
    iget-object v2, p0, Lax/t6/h;->d:Lax/r7/t;

    invoke-virtual {v2}, Lax/r7/t;->y()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Lax/l6/i;->s(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lax/l6/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/t6/h;->l(Lax/l6/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v5, p0, Lax/t6/h;->d:Lax/r7/t;

    iget-object v5, v5, Lax/r7/t;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lax/l6/i;->r([BII)V

    .line 3
    iget-object v5, p0, Lax/t6/h;->d:Lax/r7/t;

    invoke-virtual {v5, v1}, Lax/r7/t;->M(I)V

    .line 4
    iget-object v5, p0, Lax/t6/h;->d:Lax/r7/t;

    invoke-virtual {v5}, Lax/r7/t;->F()I

    move-result v5

    .line 5
    invoke-static {v5}, Lax/t6/i;->l(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p1}, Lax/l6/i;->m()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {p1, v3}, Lax/l6/i;->s(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 8
    :cond_2
    iget-object v5, p0, Lax/t6/h;->d:Lax/r7/t;

    iget-object v5, v5, Lax/r7/t;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lax/l6/i;->r([BII)V

    .line 9
    iget-object v5, p0, Lax/t6/h;->e:Lax/r7/s;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lax/r7/s;->o(I)V

    .line 10
    iget-object v5, p0, Lax/t6/h;->e:Lax/r7/s;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lax/r7/s;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 11
    invoke-interface {p1, v6}, Lax/l6/i;->s(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lax/t6/h;->k:Z

    .line 2
    iget-object p1, p0, Lax/t6/h;->b:Lax/t6/i;

    invoke-virtual {p1}, Lax/t6/i;->a()V

    .line 3
    iput-wide p3, p0, Lax/t6/h;->g:J

    return-void
.end method

.method public e(Lax/l6/i;Lax/l6/s;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v0

    .line 2
    iget p2, p0, Lax/t6/h;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lax/t6/h;->f(Lax/l6/i;)V

    .line 4
    :cond_1
    iget-object v4, p0, Lax/t6/h;->c:Lax/r7/t;

    iget-object v4, v4, Lax/r7/t;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lax/l6/i;->i([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lax/t6/h;->k(JZZ)V

    if-eqz v5, :cond_3

    return v4

    .line 6
    :cond_3
    iget-object p2, p0, Lax/t6/h;->c:Lax/r7/t;

    invoke-virtual {p2, v3}, Lax/r7/t;->M(I)V

    .line 7
    iget-object p2, p0, Lax/t6/h;->c:Lax/r7/t;

    invoke-virtual {p2, p1}, Lax/r7/t;->L(I)V

    .line 8
    iget-boolean p1, p0, Lax/t6/h;->k:Z

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lax/t6/h;->b:Lax/t6/i;

    iget-wide v0, p0, Lax/t6/h;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lax/t6/i;->e(JI)V

    .line 10
    iput-boolean v2, p0, Lax/t6/h;->k:Z

    .line 11
    :cond_4
    iget-object p1, p0, Lax/t6/h;->b:Lax/t6/i;

    iget-object p2, p0, Lax/t6/h;->c:Lax/r7/t;

    invoke-virtual {p1, p2}, Lax/t6/i;->c(Lax/r7/t;)V

    return v3
.end method

.method public h(Lax/l6/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lax/t6/h;->f:Lax/l6/j;

    .line 2
    iget-object v0, p0, Lax/t6/h;->b:Lax/t6/i;

    new-instance v1, Lax/t6/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lax/t6/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lax/t6/i;->f(Lax/l6/j;Lax/t6/h0$d;)V

    .line 3
    invoke-interface {p1}, Lax/l6/j;->b()V

    return-void
.end method
