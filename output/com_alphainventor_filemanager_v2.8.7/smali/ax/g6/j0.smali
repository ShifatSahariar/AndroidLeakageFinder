.class final Lax/g6/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax/c7/j;

.field public final b:Ljava/lang/Object;

.field public final c:[Lax/c7/d0;

.field public d:Z

.field public e:Z

.field public f:Lax/g6/k0;

.field private final g:[Z

.field private final h:[Lax/g6/w0;

.field private final i:Lax/n7/j;

.field private final j:Lax/c7/k;

.field private k:Lax/g6/j0;

.field private l:Lax/c7/j0;

.field private m:Lax/n7/k;

.field private n:J


# direct methods
.method public constructor <init>([Lax/g6/w0;JLax/n7/j;Lax/q7/b;Lax/c7/k;Lax/g6/k0;Lax/n7/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g6/j0;->h:[Lax/g6/w0;

    .line 3
    iput-wide p2, p0, Lax/g6/j0;->n:J

    .line 4
    iput-object p4, p0, Lax/g6/j0;->i:Lax/n7/j;

    .line 5
    iput-object p6, p0, Lax/g6/j0;->j:Lax/c7/k;

    .line 6
    iget-object v0, p7, Lax/g6/k0;->a:Lax/c7/k$a;

    iget-object p2, v0, Lax/c7/k$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lax/g6/j0;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lax/g6/j0;->f:Lax/g6/k0;

    .line 8
    sget-object p2, Lax/c7/j0;->R:Lax/c7/j0;

    iput-object p2, p0, Lax/g6/j0;->l:Lax/c7/j0;

    .line 9
    iput-object p8, p0, Lax/g6/j0;->m:Lax/n7/k;

    .line 10
    array-length p2, p1

    new-array p2, p2, [Lax/c7/d0;

    iput-object p2, p0, Lax/g6/j0;->c:[Lax/c7/d0;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lax/g6/j0;->g:[Z

    .line 12
    iget-wide v3, p7, Lax/g6/k0;->b:J

    iget-wide v5, p7, Lax/g6/k0;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lax/g6/j0;->e(Lax/c7/k$a;Lax/c7/k;Lax/q7/b;JJ)Lax/c7/j;

    move-result-object p1

    iput-object p1, p0, Lax/g6/j0;->a:Lax/c7/j;

    return-void
.end method

.method private c([Lax/c7/d0;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/g6/j0;->h:[Lax/g6/w0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lax/g6/w0;->g()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lax/g6/j0;->m:Lax/n7/k;

    .line 3
    invoke-virtual {v1, v0}, Lax/n7/k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lax/c7/h;

    invoke-direct {v1}, Lax/c7/h;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Lax/c7/k$a;Lax/c7/k;Lax/q7/b;JJ)Lax/c7/j;
    .locals 7

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lax/c7/k;->c(Lax/c7/k$a;Lax/q7/b;J)Lax/c7/j;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Lax/c7/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lax/c7/b;-><init>(Lax/c7/j;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/g6/j0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lax/g6/j0;->m:Lax/n7/k;

    iget v2, v1, Lax/n7/k;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lax/n7/k;->c(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lax/g6/j0;->m:Lax/n7/k;

    iget-object v2, v2, Lax/n7/k;->c:Lax/n7/h;

    invoke-virtual {v2, v0}, Lax/n7/h;->a(I)Lax/n7/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lax/n7/g;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g([Lax/c7/d0;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/g6/j0;->h:[Lax/g6/w0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lax/g6/w0;->g()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/g6/j0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lax/g6/j0;->m:Lax/n7/k;

    iget v2, v1, Lax/n7/k;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lax/n7/k;->c(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lax/g6/j0;->m:Lax/n7/k;

    iget-object v2, v2, Lax/n7/k;->c:Lax/n7/h;

    invoke-virtual {v2, v0}, Lax/n7/h;->a(I)Lax/n7/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lax/n7/g;->b()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j0;->k:Lax/g6/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static u(JLax/c7/k;Lax/c7/j;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 1
    :try_start_0
    check-cast p3, Lax/c7/b;

    iget-object p0, p3, Lax/c7/b;->O:Lax/c7/j;

    invoke-interface {p2, p0}, Lax/c7/k;->e(Lax/c7/j;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Lax/c7/k;->e(Lax/c7/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    .line 3
    invoke-static {p1, p2, p0}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lax/n7/k;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lax/g6/j0;->h:[Lax/g6/w0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lax/g6/j0;->b(Lax/n7/k;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lax/n7/k;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lax/n7/k;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lax/g6/j0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lax/g6/j0;->m:Lax/n7/k;

    .line 3
    invoke-virtual {p1, v6, v3}, Lax/n7/k;->b(Lax/n7/k;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lax/g6/j0;->c:[Lax/c7/d0;

    invoke-direct {p0, v3}, Lax/g6/j0;->g([Lax/c7/d0;)V

    .line 5
    invoke-direct {p0}, Lax/g6/j0;->f()V

    .line 6
    iput-object v1, v0, Lax/g6/j0;->m:Lax/n7/k;

    .line 7
    invoke-direct {p0}, Lax/g6/j0;->h()V

    .line 8
    iget-object v3, v1, Lax/n7/k;->c:Lax/n7/h;

    .line 9
    iget-object v6, v0, Lax/g6/j0;->a:Lax/c7/j;

    .line 10
    invoke-virtual {v3}, Lax/n7/h;->b()[Lax/n7/g;

    move-result-object v7

    iget-object v8, v0, Lax/g6/j0;->g:[Z

    iget-object v9, v0, Lax/g6/j0;->c:[Lax/c7/d0;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 11
    invoke-interface/range {v6 .. v12}, Lax/c7/j;->s([Lax/n7/g;[Z[Lax/c7/d0;[ZJ)J

    move-result-wide v6

    .line 12
    iget-object v4, v0, Lax/g6/j0;->c:[Lax/c7/d0;

    invoke-direct {p0, v4}, Lax/g6/j0;->c([Lax/c7/d0;)V

    .line 13
    iput-boolean v2, v0, Lax/g6/j0;->e:Z

    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-object v8, v0, Lax/g6/j0;->c:[Lax/c7/d0;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 15
    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {p1, v4}, Lax/n7/k;->c(I)Z

    move-result v8

    invoke-static {v8}, Lax/r7/a;->f(Z)V

    .line 17
    iget-object v8, v0, Lax/g6/j0;->h:[Lax/g6/w0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lax/g6/w0;->g()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    .line 18
    iput-boolean v5, v0, Lax/g6/j0;->e:Z

    goto :goto_4

    .line 19
    :cond_2
    invoke-virtual {v3, v4}, Lax/n7/h;->a(I)Lax/n7/g;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lax/r7/a;->f(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/j0;->r()Z

    move-result v0

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lax/g6/j0;->y(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lax/g6/j0;->a:Lax/c7/j;

    invoke-interface {v0, p1, p2}, Lax/c7/j;->p(J)Z

    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax/g6/j0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v0, v0, Lax/g6/k0;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lax/g6/j0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/g6/j0;->a:Lax/c7/j;

    .line 4
    invoke-interface {v0}, Lax/c7/j;->o()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v3, v0, Lax/g6/k0;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lax/g6/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j0;->k:Lax/g6/j0;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/g6/j0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/g6/j0;->a:Lax/c7/j;

    invoke-interface {v0}, Lax/c7/j;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/g6/j0;->n:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v0, v0, Lax/g6/k0;->b:J

    iget-wide v2, p0, Lax/g6/j0;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lax/c7/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j0;->l:Lax/c7/j0;

    return-object v0
.end method

.method public o()Lax/n7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j0;->m:Lax/n7/k;

    return-object v0
.end method

.method public p(FLax/g6/b1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/g6/j0;->d:Z

    .line 2
    iget-object v0, p0, Lax/g6/j0;->a:Lax/c7/j;

    invoke-interface {v0}, Lax/c7/j;->t()Lax/c7/j0;

    move-result-object v0

    iput-object v0, p0, Lax/g6/j0;->l:Lax/c7/j0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lax/g6/j0;->v(FLax/g6/b1;)Lax/n7/k;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v0, p2, Lax/g6/k0;->b:J

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lax/g6/j0;->a(Lax/n7/k;JZ)J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lax/g6/j0;->n:J

    iget-object v2, p0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v3, v2, Lax/g6/k0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/g6/j0;->n:J

    .line 7
    invoke-virtual {v2, p1, p2}, Lax/g6/k0;->b(J)Lax/g6/k0;

    move-result-object p1

    iput-object p1, p0, Lax/g6/j0;->f:Lax/g6/k0;

    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax/g6/j0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/g6/j0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/g6/j0;->a:Lax/c7/j;

    .line 2
    invoke-interface {v0}, Lax/c7/j;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/j0;->r()Z

    move-result v0

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iget-boolean v0, p0, Lax/g6/j0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/g6/j0;->a:Lax/c7/j;

    invoke-virtual {p0, p1, p2}, Lax/g6/j0;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lax/c7/j;->q(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/g6/j0;->f()V

    .line 2
    iget-object v0, p0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v0, v0, Lax/g6/k0;->d:J

    iget-object v2, p0, Lax/g6/j0;->j:Lax/c7/k;

    iget-object v3, p0, Lax/g6/j0;->a:Lax/c7/j;

    invoke-static {v0, v1, v2, v3}, Lax/g6/j0;->u(JLax/c7/k;Lax/c7/j;)V

    return-void
.end method

.method public v(FLax/g6/b1;)Lax/n7/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/j0;->i:Lax/n7/j;

    iget-object v1, p0, Lax/g6/j0;->h:[Lax/g6/w0;

    .line 2
    invoke-virtual {p0}, Lax/g6/j0;->n()Lax/c7/j0;

    move-result-object v2

    iget-object v3, p0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-object v3, v3, Lax/g6/k0;->a:Lax/c7/k$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lax/n7/j;->e([Lax/g6/w0;Lax/c7/j0;Lax/c7/k$a;Lax/g6/b1;)Lax/n7/k;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lax/n7/k;->c:Lax/n7/h;

    invoke-virtual {v0}, Lax/n7/h;->b()[Lax/n7/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, p1}, Lax/n7/g;->h(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lax/g6/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j0;->k:Lax/g6/j0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/g6/j0;->f()V

    .line 3
    iput-object p1, p0, Lax/g6/j0;->k:Lax/g6/j0;

    .line 4
    invoke-direct {p0}, Lax/g6/j0;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/g6/j0;->n:J

    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/g6/j0;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/g6/j0;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
