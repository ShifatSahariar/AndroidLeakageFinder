.class final Lax/t6/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/r7/f0;

.field private final b:Lax/r7/t;


# direct methods
.method private constructor <init>(Lax/r7/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/t6/v$b;->a:Lax/r7/f0;

    .line 4
    new-instance p1, Lax/r7/t;

    invoke-direct {p1}, Lax/r7/t;-><init>()V

    iput-object p1, p0, Lax/t6/v$b;->b:Lax/r7/t;

    return-void
.end method

.method synthetic constructor <init>(Lax/r7/f0;Lax/t6/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t6/v$b;-><init>(Lax/r7/f0;)V

    return-void
.end method

.method private c(Lax/r7/t;JJ)Lax/l6/a$e;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    .line 2
    iget-object v6, p1, Lax/r7/t;->a:[B

    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result v8

    invoke-static {v6, v8}, Lax/t6/v;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1, v6}, Lax/r7/t;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v7}, Lax/r7/t;->N(I)V

    .line 5
    invoke-static {p1}, Lax/t6/w;->l(Lax/r7/t;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lax/t6/v$b;->a:Lax/r7/f0;

    invoke-virtual {v0, v6, v7}, Lax/r7/f0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v6, v7, p4, p5}, Lax/l6/a$e;->d(JJ)Lax/l6/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    .line 8
    invoke-static {p4, p5}, Lax/l6/a$e;->e(J)Lax/l6/a$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    .line 10
    invoke-static {p4, p5}, Lax/l6/a$e;->e(J)Lax/l6/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    .line 12
    :cond_4
    invoke-static {p1}, Lax/t6/v$b;->d(Lax/r7/t;)V

    .line 13
    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    .line 14
    invoke-static {v4, v5, p4, p5}, Lax/l6/a$e;->f(JJ)Lax/l6/a$e;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    sget-object p1, Lax/l6/a$e;->d:Lax/l6/a$e;

    return-object p1
.end method

.method private static d(Lax/r7/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 4
    invoke-virtual {p0, v1}, Lax/r7/t;->N(I)V

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 6
    invoke-virtual {p0}, Lax/r7/t;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lax/r7/t;->N(I)V

    .line 9
    invoke-virtual {p0}, Lax/r7/t;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lax/r7/t;->a:[B

    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v3

    invoke-static {v1, v3}, Lax/t6/v;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Lax/r7/t;->N(I)V

    .line 13
    invoke-virtual {p0}, Lax/r7/t;->F()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lax/r7/t;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lax/r7/t;->N(I)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lax/r7/t;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Lax/r7/t;->a:[B

    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v3

    invoke-static {v1, v3}, Lax/t6/v;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v2}, Lax/r7/t;->N(I)V

    .line 20
    invoke-virtual {p0}, Lax/r7/t;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    .line 21
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    return-void

    .line 22
    :cond_7
    invoke-virtual {p0}, Lax/r7/t;->F()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Lax/r7/t;->d()I

    move-result v3

    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lax/r7/t;->M(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lax/l6/i;J)Lax/l6/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lax/t6/v$b;->b:Lax/r7/t;

    invoke-virtual {v0, v1}, Lax/r7/t;->I(I)V

    .line 4
    iget-object v0, p0, Lax/t6/v$b;->b:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lax/l6/i;->r([BII)V

    .line 5
    iget-object v1, p0, Lax/t6/v$b;->b:Lax/r7/t;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lax/t6/v$b;->c(Lax/r7/t;JJ)Lax/l6/a$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t6/v$b;->b:Lax/r7/t;

    sget-object v1, Lax/r7/i0;->f:[B

    invoke-virtual {v0, v1}, Lax/r7/t;->J([B)V

    return-void
.end method
