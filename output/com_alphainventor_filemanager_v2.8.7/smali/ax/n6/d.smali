.class public final Lax/n6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/h;


# static fields
.field public static final o:Lax/l6/l;


# instance fields
.field private final a:[B

.field private final b:Lax/r7/t;

.field private final c:Z

.field private final d:Lax/l6/m$a;

.field private e:Lax/l6/j;

.field private f:Lax/l6/v;

.field private g:I

.field private h:Lax/w6/a;

.field private i:Lax/r7/k;

.field private j:I

.field private k:I

.field private l:Lax/n6/b;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/n6/c;->a:Lax/n6/c;

    sput-object v0, Lax/n6/d;->o:Lax/l6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/n6/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lax/n6/d;->a:[B

    .line 4
    new-instance v0, Lax/r7/t;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/r7/t;-><init>([BI)V

    iput-object v0, p0, Lax/n6/d;->b:Lax/r7/t;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lax/n6/d;->c:Z

    .line 6
    new-instance p1, Lax/l6/m$a;

    invoke-direct {p1}, Lax/l6/m$a;-><init>()V

    iput-object p1, p0, Lax/n6/d;->d:Lax/l6/m$a;

    .line 7
    iput v2, p0, Lax/n6/d;->g:I

    return-void
.end method

.method public static synthetic c()[Lax/l6/h;
    .locals 1

    invoke-static {}, Lax/n6/d;->k()[Lax/l6/h;

    move-result-object v0

    return-object v0
.end method

.method private f(Lax/r7/t;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lax/n6/d;->i:Lax/r7/k;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lax/r7/t;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lax/r7/t;->M(I)V

    .line 5
    iget-object v1, p0, Lax/n6/d;->i:Lax/r7/k;

    iget v2, p0, Lax/n6/d;->k:I

    iget-object v3, p0, Lax/n6/d;->d:Lax/l6/m$a;

    invoke-static {p1, v1, v2, v3}, Lax/l6/m;->d(Lax/r7/t;Lax/r7/k;ILax/l6/m$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lax/r7/t;->M(I)V

    .line 7
    iget-object p1, p0, Lax/n6/d;->d:Lax/l6/m$a;

    iget-wide p1, p1, Lax/l6/m$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    :goto_1
    invoke-virtual {p1}, Lax/r7/t;->d()I

    move-result p2

    iget v1, p0, Lax/n6/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lax/r7/t;->M(I)V

    const/4 p2, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lax/n6/d;->i:Lax/r7/k;

    iget v2, p0, Lax/n6/d;->k:I

    iget-object v3, p0, Lax/n6/d;->d:Lax/l6/m$a;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lax/l6/m;->d(Lax/r7/t;Lax/r7/k;ILax/l6/m$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result v2

    invoke-virtual {p1}, Lax/r7/t;->d()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lax/r7/t;->M(I)V

    .line 14
    iget-object p1, p0, Lax/n6/d;->d:Lax/l6/m$a;

    iget-wide p1, p1, Lax/l6/m$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lax/r7/t;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lax/r7/t;->M(I)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1, v0}, Lax/r7/t;->M(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private g(Lax/l6/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/l6/n;->b(Lax/l6/i;)I

    move-result v0

    iput v0, p0, Lax/n6/d;->k:I

    .line 2
    iget-object v0, p0, Lax/n6/d;->e:Lax/l6/j;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l6/j;

    .line 3
    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v1

    .line 4
    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v3

    .line 5
    invoke-direct {p0, v1, v2, v3, v4}, Lax/n6/d;->i(JJ)Lax/l6/t;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lax/l6/j;->h(Lax/l6/t;)V

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lax/n6/d;->g:I

    return-void
.end method

.method private i(JJ)Lax/l6/t;
    .locals 8

    .line 1
    iget-object v0, p0, Lax/n6/d;->i:Lax/r7/k;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lax/n6/d;->i:Lax/r7/k;

    iget-object v0, v2, Lax/r7/k;->k:Lax/r7/k$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Lax/l6/o;

    invoke-direct {p3, v2, p1, p2}, Lax/l6/o;-><init>(Lax/r7/k;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    .line 4
    iget-wide v0, v2, Lax/r7/k;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 5
    new-instance v0, Lax/n6/b;

    iget v3, p0, Lax/n6/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lax/n6/b;-><init>(Lax/r7/k;IJJ)V

    iput-object v0, p0, Lax/n6/d;->l:Lax/n6/b;

    .line 6
    invoke-virtual {v0}, Lax/l6/a;->b()Lax/l6/t;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lax/l6/t$b;

    invoke-virtual {v2}, Lax/r7/k;->h()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lax/l6/t$b;-><init>(J)V

    return-object p1
.end method

.method private j(Lax/l6/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n6/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lax/l6/i;->r([BII)V

    .line 2
    invoke-interface {p1}, Lax/l6/i;->m()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lax/n6/d;->g:I

    return-void
.end method

.method private static synthetic k()[Lax/l6/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/l6/h;

    .line 1
    new-instance v1, Lax/n6/d;

    invoke-direct {v1}, Lax/n6/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private l()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lax/n6/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lax/n6/d;->i:Lax/r7/k;

    .line 2
    invoke-static {v2}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/r7/k;

    iget v2, v2, Lax/r7/k;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 3
    iget-object v0, p0, Lax/n6/d;->f:Lax/l6/v;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/l6/v;

    iget v8, p0, Lax/n6/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    return-void
.end method

.method private m(Lax/l6/i;Lax/l6/s;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n6/d;->f:Lax/l6/v;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/n6/d;->i:Lax/r7/k;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lax/n6/d;->l:Lax/n6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l6/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/n6/d;->l:Lax/n6/b;

    invoke-virtual {v0, p1, p2}, Lax/l6/a;->c(Lax/l6/i;Lax/l6/s;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lax/n6/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-object v0, p0, Lax/n6/d;->i:Lax/r7/k;

    .line 7
    invoke-static {p1, v0}, Lax/l6/m;->i(Lax/l6/i;Lax/r7/k;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/n6/d;->n:J

    return p2

    .line 8
    :cond_1
    iget-object v0, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->d()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    .line 9
    iget-object v4, p0, Lax/n6/d;->b:Lax/r7/t;

    iget-object v4, v4, Lax/r7/t;->a:[B

    sub-int/2addr v1, v0

    .line 10
    invoke-interface {p1, v4, v0, v1}, Lax/l6/i;->i([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 11
    iget-object v1, p0, Lax/n6/d;->b:Lax/r7/t;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lax/r7/t;->L(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-direct {p0}, Lax/n6/d;->l()V

    return v1

    :cond_4
    const/4 v4, 0x0

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result p1

    .line 15
    iget v0, p0, Lax/n6/d;->m:I

    iget v1, p0, Lax/n6/d;->j:I

    if-ge v0, v1, :cond_6

    .line 16
    iget-object v5, p0, Lax/n6/d;->b:Lax/r7/t;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lax/r7/t;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lax/r7/t;->N(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-direct {p0, v0, v4}, Lax/n6/d;->f(Lax/r7/t;Z)J

    move-result-wide v0

    .line 18
    iget-object v4, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-virtual {v4}, Lax/r7/t;->c()I

    move-result v4

    sub-int/2addr v4, p1

    .line 19
    iget-object v5, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-virtual {v5, p1}, Lax/r7/t;->M(I)V

    .line 20
    iget-object p1, p0, Lax/n6/d;->f:Lax/l6/v;

    iget-object v5, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-interface {p1, v5, v4}, Lax/l6/v;->a(Lax/r7/t;I)V

    .line 21
    iget p1, p0, Lax/n6/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lax/n6/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 22
    invoke-direct {p0}, Lax/n6/d;->l()V

    .line 23
    iput p2, p0, Lax/n6/d;->m:I

    .line 24
    iput-wide v0, p0, Lax/n6/d;->n:J

    .line 25
    :cond_7
    iget-object p1, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    .line 26
    iget-object p1, p0, Lax/n6/d;->b:Lax/r7/t;

    iget-object v0, p1, Lax/r7/t;->a:[B

    .line 27
    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result p1

    iget-object v1, p0, Lax/n6/d;->b:Lax/r7/t;

    iget-object v2, v1, Lax/r7/t;->a:[B

    invoke-virtual {v1}, Lax/r7/t;->a()I

    move-result v1

    .line 28
    invoke-static {v0, p1, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/r7/t;->I(I)V

    :cond_8
    return p2
.end method

.method private n(Lax/l6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/n6/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lax/l6/n;->d(Lax/l6/i;Z)Lax/w6/a;

    move-result-object p1

    iput-object p1, p0, Lax/n6/d;->h:Lax/w6/a;

    .line 2
    iput v1, p0, Lax/n6/d;->g:I

    return-void
.end method

.method private o(Lax/l6/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/l6/n$a;

    iget-object v1, p0, Lax/n6/d;->i:Lax/r7/k;

    invoke-direct {v0, v1}, Lax/l6/n$a;-><init>(Lax/r7/k;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lax/l6/n;->e(Lax/l6/i;Lax/l6/n$a;)Z

    move-result v1

    .line 3
    iget-object v2, v0, Lax/l6/n$a;->a:Lax/r7/k;

    invoke-static {v2}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/r7/k;

    iput-object v2, p0, Lax/n6/d;->i:Lax/r7/k;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/n6/d;->i:Lax/r7/k;

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lax/n6/d;->i:Lax/r7/k;

    iget p1, p1, Lax/r7/k;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lax/n6/d;->j:I

    .line 6
    iget-object p1, p0, Lax/n6/d;->f:Lax/l6/v;

    invoke-static {p1}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/l6/v;

    iget-object v0, p0, Lax/n6/d;->i:Lax/r7/k;

    iget-object v1, p0, Lax/n6/d;->a:[B

    iget-object v2, p0, Lax/n6/d;->h:Lax/w6/a;

    .line 7
    invoke-virtual {v0, v1, v2}, Lax/r7/k;->i([BLax/w6/a;)Lax/g6/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/l6/v;->d(Lax/g6/f0;)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lax/n6/d;->g:I

    return-void
.end method

.method private p(Lax/l6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/l6/n;->j(Lax/l6/i;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lax/n6/d;->g:I

    return-void
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lax/l6/n;->c(Lax/l6/i;Z)Lax/w6/a;

    .line 2
    invoke-static {p1}, Lax/l6/n;->a(Lax/l6/i;)Z

    move-result p1

    return p1
.end method

.method public d(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iput v0, p0, Lax/n6/d;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/n6/d;->l:Lax/n6/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lax/l6/a;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 4
    :goto_1
    iput-wide v1, p0, Lax/n6/d;->n:J

    .line 5
    iput v0, p0, Lax/n6/d;->m:I

    .line 6
    iget-object p1, p0, Lax/n6/d;->b:Lax/r7/t;

    invoke-virtual {p1}, Lax/r7/t;->H()V

    return-void
.end method

.method public e(Lax/l6/i;Lax/l6/s;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/n6/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lax/n6/d;->m(Lax/l6/i;Lax/l6/s;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lax/n6/d;->g(Lax/l6/i;)V

    return v1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lax/n6/d;->o(Lax/l6/i;)V

    return v1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lax/n6/d;->p(Lax/l6/i;)V

    return v1

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Lax/n6/d;->j(Lax/l6/i;)V

    return v1

    .line 8
    :cond_5
    invoke-direct {p0, p1}, Lax/n6/d;->n(Lax/l6/i;)V

    return v1
.end method

.method public h(Lax/l6/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/n6/d;->e:Lax/l6/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object v0

    iput-object v0, p0, Lax/n6/d;->f:Lax/l6/v;

    .line 3
    invoke-interface {p1}, Lax/l6/j;->b()V

    return-void
.end method
