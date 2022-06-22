.class public final Lax/t6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/h;


# static fields
.field public static final d:Lax/l6/l;


# instance fields
.field private final a:Lax/t6/f;

.field private final b:Lax/r7/t;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/t6/d;->a:Lax/t6/d;

    sput-object v0, Lax/t6/e;->d:Lax/l6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/t6/f;

    invoke-direct {v0}, Lax/t6/f;-><init>()V

    iput-object v0, p0, Lax/t6/e;->a:Lax/t6/f;

    .line 3
    new-instance v0, Lax/r7/t;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lax/r7/t;-><init>(I)V

    iput-object v0, p0, Lax/t6/e;->b:Lax/r7/t;

    return-void
.end method

.method public static synthetic c()[Lax/l6/h;
    .locals 1

    invoke-static {}, Lax/t6/e;->f()[Lax/l6/h;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lax/l6/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/l6/h;

    .line 1
    new-instance v1, Lax/t6/e;

    invoke-direct {v1}, Lax/t6/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
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
    new-instance v0, Lax/r7/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/r7/t;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lax/r7/t;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lax/l6/i;->r([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lax/r7/t;->M(I)V

    .line 4
    invoke-virtual {v0}, Lax/r7/t;->C()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 6
    invoke-interface {p1, v3}, Lax/l6/i;->s(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v5, v0, Lax/r7/t;->a:[B

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lax/l6/i;->r([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lax/r7/t;->M(I)V

    .line 9
    invoke-virtual {v0}, Lax/r7/t;->F()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lax/l6/i;->m()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lax/l6/i;->s(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 12
    :cond_2
    iget-object v6, v0, Lax/r7/t;->a:[B

    invoke-static {v6, v5}, Lax/i6/b;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 13
    invoke-interface {p1, v5}, Lax/l6/i;->s(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lax/r7/t;->N(I)V

    .line 15
    invoke-virtual {v0}, Lax/r7/t;->y()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lax/l6/i;->s(I)V

    goto :goto_0
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lax/t6/e;->c:Z

    .line 2
    iget-object p1, p0, Lax/t6/e;->a:Lax/t6/f;

    invoke-virtual {p1}, Lax/t6/f;->a()V

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
    iget-object p2, p0, Lax/t6/e;->b:Lax/r7/t;

    iget-object p2, p2, Lax/r7/t;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lax/l6/i;->i([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lax/t6/e;->b:Lax/r7/t;

    invoke-virtual {p2, v0}, Lax/r7/t;->M(I)V

    .line 3
    iget-object p2, p0, Lax/t6/e;->b:Lax/r7/t;

    invoke-virtual {p2, p1}, Lax/r7/t;->L(I)V

    .line 4
    iget-boolean p1, p0, Lax/t6/e;->c:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lax/t6/e;->a:Lax/t6/f;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lax/t6/f;->e(JI)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lax/t6/e;->c:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lax/t6/e;->a:Lax/t6/f;

    iget-object p2, p0, Lax/t6/e;->b:Lax/r7/t;

    invoke-virtual {p1, p2}, Lax/t6/f;->c(Lax/r7/t;)V

    return v0
.end method

.method public h(Lax/l6/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t6/e;->a:Lax/t6/f;

    new-instance v1, Lax/t6/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lax/t6/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lax/t6/f;->f(Lax/l6/j;Lax/t6/h0$d;)V

    .line 2
    invoke-interface {p1}, Lax/l6/j;->b()V

    .line 3
    new-instance v0, Lax/l6/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lax/l6/t$b;-><init>(J)V

    invoke-interface {p1, v0}, Lax/l6/j;->h(Lax/l6/t;)V

    return-void
.end method
