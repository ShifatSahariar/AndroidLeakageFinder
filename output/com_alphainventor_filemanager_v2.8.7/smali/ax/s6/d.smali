.class public Lax/s6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/h;


# static fields
.field public static final d:Lax/l6/l;


# instance fields
.field private a:Lax/l6/j;

.field private b:Lax/s6/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/s6/c;->a:Lax/s6/c;

    sput-object v0, Lax/s6/d;->d:Lax/l6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Lax/l6/h;
    .locals 1

    invoke-static {}, Lax/s6/d;->f()[Lax/l6/h;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lax/l6/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/l6/h;

    .line 1
    new-instance v1, Lax/s6/d;

    invoke-direct {v1}, Lax/s6/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static g(Lax/r7/t;)Lax/r7/t;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    return-object p0
.end method

.method private i(Lax/l6/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/s6/f;

    invoke-direct {v0}, Lax/s6/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lax/s6/f;->a(Lax/l6/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lax/s6/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lax/s6/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lax/r7/t;

    invoke-direct {v2, v0}, Lax/r7/t;-><init>(I)V

    .line 5
    iget-object v4, v2, Lax/r7/t;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lax/l6/i;->r([BII)V

    .line 6
    invoke-static {v2}, Lax/s6/d;->g(Lax/r7/t;)Lax/r7/t;

    move-result-object p1

    invoke-static {p1}, Lax/s6/b;->o(Lax/r7/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lax/s6/b;

    invoke-direct {p1}, Lax/s6/b;-><init>()V

    iput-object p1, p0, Lax/s6/d;->b:Lax/s6/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lax/s6/d;->g(Lax/r7/t;)Lax/r7/t;

    move-result-object p1

    invoke-static {p1}, Lax/s6/j;->p(Lax/r7/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lax/s6/j;

    invoke-direct {p1}, Lax/s6/j;-><init>()V

    iput-object p1, p0, Lax/s6/d;->b:Lax/s6/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lax/s6/d;->g(Lax/r7/t;)Lax/r7/t;

    move-result-object p1

    invoke-static {p1}, Lax/s6/h;->n(Lax/r7/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lax/s6/h;

    invoke-direct {p1}, Lax/s6/h;-><init>()V

    iput-object p1, p0, Lax/s6/d;->b:Lax/s6/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
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
    :try_start_0
    invoke-direct {p0, p1}, Lax/s6/d;->i(Lax/l6/i;)Z

    move-result p1
    :try_end_0
    .catch Lax/g6/m0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s6/d;->b:Lax/s6/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lax/s6/i;->k(JJ)V

    :cond_0
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
    iget-object v0, p0, Lax/s6/d;->b:Lax/s6/i;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lax/s6/d;->i(Lax/l6/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lax/l6/i;->m()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lax/g6/m0;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lax/s6/d;->c:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lax/s6/d;->a:Lax/l6/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lax/s6/d;->a:Lax/l6/j;

    invoke-interface {v1}, Lax/l6/j;->b()V

    .line 8
    iget-object v1, p0, Lax/s6/d;->b:Lax/s6/i;

    iget-object v3, p0, Lax/s6/d;->a:Lax/l6/j;

    invoke-virtual {v1, v3, v0}, Lax/s6/i;->c(Lax/l6/j;Lax/l6/v;)V

    .line 9
    iput-boolean v2, p0, Lax/s6/d;->c:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lax/s6/d;->b:Lax/s6/i;

    invoke-virtual {v0, p1, p2}, Lax/s6/i;->f(Lax/l6/i;Lax/l6/s;)I

    move-result p1

    return p1
.end method

.method public h(Lax/l6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/s6/d;->a:Lax/l6/j;

    return-void
.end method
