.class public abstract Lax/l6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l6/a$a;,
        Lax/l6/a$e;,
        Lax/l6/a$c;,
        Lax/l6/a$d;,
        Lax/l6/a$b;,
        Lax/l6/a$f;
    }
.end annotation


# instance fields
.field protected final a:Lax/l6/a$a;

.field protected final b:Lax/l6/a$f;

.field protected c:Lax/l6/a$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lax/l6/a$d;Lax/l6/a$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lax/l6/a;->b:Lax/l6/a$f;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lax/l6/a;->d:I

    .line 4
    new-instance v15, Lax/l6/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lax/l6/a$a;-><init>(Lax/l6/a$d;JJJJJJ)V

    iput-object v15, v0, Lax/l6/a;->a:Lax/l6/a$a;

    return-void
.end method


# virtual methods
.method protected a(J)Lax/l6/a$c;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lax/l6/a$c;

    iget-object v1, v0, Lax/l6/a;->a:Lax/l6/a$a;

    move-wide/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2, v3}, Lax/l6/a$a;->k(J)J

    move-result-wide v4

    iget-object v1, v0, Lax/l6/a;->a:Lax/l6/a$a;

    .line 3
    invoke-static {v1}, Lax/l6/a$a;->a(Lax/l6/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Lax/l6/a;->a:Lax/l6/a$a;

    .line 4
    invoke-static {v1}, Lax/l6/a$a;->b(Lax/l6/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Lax/l6/a;->a:Lax/l6/a$a;

    .line 5
    invoke-static {v1}, Lax/l6/a$a;->d(Lax/l6/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Lax/l6/a;->a:Lax/l6/a$a;

    .line 6
    invoke-static {v1}, Lax/l6/a$a;->e(Lax/l6/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Lax/l6/a;->a:Lax/l6/a$a;

    .line 7
    invoke-static {v1}, Lax/l6/a$a;->h(Lax/l6/a$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lax/l6/a$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Lax/l6/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l6/a;->a:Lax/l6/a$a;

    return-object v0
.end method

.method public c(Lax/l6/i;Lax/l6/s;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l6/a;->b:Lax/l6/a$f;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l6/a$f;

    .line 2
    :goto_0
    iget-object v1, p0, Lax/l6/a;->c:Lax/l6/a$c;

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/l6/a$c;

    .line 3
    invoke-static {v1}, Lax/l6/a$c;->b(Lax/l6/a$c;)J

    move-result-wide v2

    .line 4
    invoke-static {v1}, Lax/l6/a$c;->c(Lax/l6/a$c;)J

    move-result-wide v4

    .line 5
    invoke-static {v1}, Lax/l6/a$c;->d(Lax/l6/a$c;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 6
    iget v8, p0, Lax/l6/a;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    .line 7
    invoke-virtual {p0, v10, v2, v3}, Lax/l6/a;->e(ZJ)V

    .line 8
    invoke-virtual {p0, p1, v2, v3, p2}, Lax/l6/a;->g(Lax/l6/i;JLax/l6/s;)I

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lax/l6/a;->i(Lax/l6/i;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0, p1, v6, v7, p2}, Lax/l6/a;->g(Lax/l6/i;JLax/l6/s;)I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-interface {p1}, Lax/l6/i;->m()V

    .line 12
    invoke-static {v1}, Lax/l6/a$c;->e(Lax/l6/a$c;)J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lax/l6/a$f;->a(Lax/l6/i;J)Lax/l6/a$e;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lax/l6/a$e;->a(Lax/l6/a$e;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    .line 14
    invoke-static {v2}, Lax/l6/a$e;->c(Lax/l6/a$e;)J

    move-result-wide v3

    .line 15
    invoke-virtual {p0, v0, v3, v4}, Lax/l6/a;->e(ZJ)V

    .line 16
    invoke-static {v2}, Lax/l6/a$e;->c(Lax/l6/a$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lax/l6/a;->i(Lax/l6/i;J)Z

    .line 17
    invoke-static {v2}, Lax/l6/a$e;->c(Lax/l6/a$e;)J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, p1, v0, v1, p2}, Lax/l6/a;->g(Lax/l6/i;JLax/l6/s;)I

    move-result p1

    return p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    invoke-static {v2}, Lax/l6/a$e;->b(Lax/l6/a$e;)J

    move-result-wide v3

    invoke-static {v2}, Lax/l6/a$e;->c(Lax/l6/a$e;)J

    move-result-wide v5

    .line 21
    invoke-static {v1, v3, v4, v5, v6}, Lax/l6/a$c;->f(Lax/l6/a$c;JJ)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v2}, Lax/l6/a$e;->b(Lax/l6/a$e;)J

    move-result-wide v3

    invoke-static {v2}, Lax/l6/a$e;->c(Lax/l6/a$e;)J

    move-result-wide v5

    .line 23
    invoke-static {v1, v3, v4, v5, v6}, Lax/l6/a$c;->g(Lax/l6/a$c;JJ)V

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Lax/l6/a;->e(ZJ)V

    .line 25
    invoke-virtual {p0, p1, v6, v7, p2}, Lax/l6/a;->g(Lax/l6/i;JLax/l6/s;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l6/a;->c:Lax/l6/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/l6/a;->c:Lax/l6/a$c;

    .line 2
    iget-object v0, p0, Lax/l6/a;->b:Lax/l6/a$f;

    invoke-interface {v0}, Lax/l6/a$f;->b()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lax/l6/a;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    return-void
.end method

.method protected final g(Lax/l6/i;JLax/l6/s;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Lax/l6/s;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/l6/a;->c:Lax/l6/a$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/l6/a$c;->a(Lax/l6/a$c;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/l6/a;->a(J)Lax/l6/a$c;

    move-result-object p1

    iput-object p1, p0, Lax/l6/a;->c:Lax/l6/a$c;

    return-void
.end method

.method protected final i(Lax/l6/i;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 2
    invoke-interface {p1, p3}, Lax/l6/i;->n(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
