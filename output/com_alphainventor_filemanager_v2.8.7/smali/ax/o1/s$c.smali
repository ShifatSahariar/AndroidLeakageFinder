.class Lax/o1/s$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/zh/g0;

.field i:Lax/o1/h$e;

.field j:Lax/o1/t$b;

.field k:Z

.field l:Ljava/lang/String;

.field final synthetic m:Lax/o1/s;


# direct methods
.method constructor <init>(Lax/o1/s;Ljava/lang/String;Lax/zh/g0;Lax/o1/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p3, p0, Lax/o1/s$c;->h:Lax/zh/g0;

    .line 4
    iput-object p4, p0, Lax/o1/s$c;->i:Lax/o1/h$e;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lax/zh/g0;->isDirectory()Z

    move-result p1

    iput-boolean p1, p0, Lax/o1/s$c;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lax/o1/s$c;->k:Z

    .line 7
    :goto_0
    iput-object p2, p0, Lax/o1/s$c;->l:Ljava/lang/String;

    return-void
.end method

.method private C()I
    .locals 6

    .line 1
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->o0(Lax/o1/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v2

    iget-object v3, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v3}, Lax/o1/s;->o0(Lax/o1/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    invoke-static {v0, v2}, Lax/o1/s;->r0(Lax/o1/s;Lax/t1/x;)Lax/t1/x;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lax/o1/h;->U(Z)V

    .line 8
    sget-object v0, Lax/o1/s$b;->a:[I

    iget-object v3, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v3}, Lax/o1/s;->p0(Lax/o1/s;)Lax/o1/r$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    .line 9
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->i0(Lax/o1/s;)Lax/ai/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Lax/l2/b;->e()V

    .line 12
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lax/o1/s$c;->h:Lax/zh/g0;

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lax/l2/b;->e()V

    .line 15
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    return v1

    .line 16
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v0

    iget-object v5, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v5}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v5

    invoke-virtual {v5}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v5

    if-nez v5, :cond_5

    .line 18
    iget-object v5, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v5}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_5

    return v1

    .line 20
    :cond_5
    iget-boolean v0, p0, Lax/o1/s$c;->k:Z

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v0

    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v0

    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    .line 23
    :cond_6
    sget-object v0, Lax/o1/t$b;->O:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    return v1

    .line 24
    :cond_7
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v0

    iget-object v2, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->m0(Lax/o1/s;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v3, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v3}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v3

    iget-object v4, p0, Lax/o1/s$c;->h:Lax/zh/g0;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lax/o1/t$b;->O:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    goto :goto_2

    .line 27
    :cond_8
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    :goto_2
    return v1

    .line 28
    :cond_9
    :try_start_2
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v0

    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v0

    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    .line 30
    :cond_a
    sget-object v0, Lax/o1/s$b;->b:[I

    iget-object v5, p0, Lax/o1/s$c;->i:Lax/o1/h$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    if-eq v0, v3, :cond_b

    goto :goto_3

    :cond_b
    return v2

    .line 31
    :cond_c
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-virtual {v0}, Lax/o1/h;->d()V

    .line 32
    sget-object v0, Lax/o1/t$b;->Q:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    return v1

    .line 33
    :cond_d
    sget-object v0, Lax/o1/t$b;->Q:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    return v1

    .line 34
    :cond_e
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v2

    iget-object v3, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v3}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lax/t1/a0;->Q(Lax/t1/x;Z)Lax/t1/x;

    move-result-object v2

    invoke-static {v0, v2}, Lax/o1/s;->r0(Lax/o1/s;Lax/t1/x;)Lax/t1/x;
    :try_end_2
    .catch Lax/s1/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 35
    :cond_f
    :try_start_3
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v0

    iget-object v2, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 36
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v2

    iget-object v3, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v3}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v3

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    invoke-static {v0, v2}, Lax/o1/s;->r0(Lax/o1/s;Lax/t1/x;)Lax/t1/x;
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lax/s1/a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 37
    :catch_1
    :try_start_4
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    return v1

    .line 38
    :cond_10
    :goto_3
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v0

    new-instance v2, Lax/o1/h$b;

    iget-object v3, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-direct {v2, v3}, Lax/o1/h$b;-><init>(Lax/o1/h;)V

    invoke-direct {p0, v0, v2}, Lax/o1/s$c;->x(Lax/t1/x;Lax/z1/i;)V

    .line 39
    sget-object v0, Lax/o1/t$b;->O:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;
    :try_end_4
    .catch Lax/s1/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 40
    iget-object v2, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-virtual {v2, v0}, Lax/o1/h;->X(Lax/s1/g;)I

    .line 41
    instance-of v2, v0, Lax/s1/y;

    if-nez v2, :cond_11

    .line 42
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "EXERR:"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    .line 43
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    goto :goto_4

    .line 45
    :catch_3
    :try_start_5
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v0

    iget-object v2, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->q0(Lax/o1/s;)Lax/t1/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_5
    .catch Lax/s1/g; {:try_start_5 .. :try_end_5} :catch_4

    .line 46
    :catch_4
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    :goto_4
    return v1

    .line 47
    :catch_5
    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    iput-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    return v1
.end method

.method private x(Lax/t1/x;Lax/z1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/o1/s$b;->a:[I

    iget-object v1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->p0(Lax/o1/s;)Lax/o1/r$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lax/o1/s$c;->y(Lax/t1/x;Lax/z1/i;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lax/o1/s$c;->z(Lax/t1/x;Lax/z1/i;)V

    :goto_0
    return-void
.end method

.method private y(Lax/t1/x;Lax/z1/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->i0(Lax/o1/s;)Lax/ai/a;

    move-result-object v1

    instance-of v1, v1, Lax/di/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->i0(Lax/o1/s;)Lax/ai/a;

    move-result-object v1

    check-cast v1, Lax/di/a;

    invoke-virtual {v1}, Lax/di/a;->d()Lax/di/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/di/b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {v1}, Lax/di/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->i0(Lax/o1/s;)Lax/ai/a;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v1}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v1

    new-instance v3, Lax/t1/m1;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v11, v4, v5}, Lax/t1/m1;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-object v9, p0

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lax/t1/a0;->j0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 8
    iget-object p1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {p1, v0}, Lax/o1/s;->j0(Lax/o1/s;Lax/ai/a;)Lax/ai/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v11, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v11, v0

    .line 9
    :goto_1
    :try_start_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v1, "Uncompressor runtime error"

    invoke-virtual {p2, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    .line 10
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v11, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 12
    iget-object p2, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {p2, v0}, Lax/o1/s;->j0(Lax/o1/s;Lax/ai/a;)Lax/ai/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 13
    :catch_3
    :cond_2
    throw p1
.end method

.method private z(Lax/t1/x;Lax/z1/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v11, p0

    const-string v12, ":"

    .line 1
    iget-object v13, v11, Lax/o1/s$c;->h:Lax/zh/g0;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, v11, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->B0(Lax/o1/s;)Lax/zh/m0;

    move-result-object v0

    invoke-virtual {v0, v13}, Lax/zh/m0;->e(Lax/zh/g0;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v13}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, v0

    .line 4
    :goto_0
    iget-object v0, v11, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v0}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v1

    new-instance v3, Lax/t1/m1;

    invoke-direct {v3, v14, v5, v6}, Lax/t1/m1;-><init>(Ljava/io/InputStream;J)V

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v1 .. v10}, Lax/t1/a0;->j0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v14

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v14

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    .line 6
    :goto_1
    :try_start_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "EOWF:"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lax/zh/g0;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    .line 7
    new-instance v2, Lax/s1/g;

    invoke-direct {v2, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    :goto_2
    const-string v2, "extract write error"

    .line 8
    invoke-static {v2, v0}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    .line 9
    :goto_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "EXWRITE:"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-virtual {v4}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {v4}, Lax/o1/s;->n0(Lax/o1/s;)Ljava/util/Queue;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    .line 10
    new-instance v2, Lax/s1/g;

    invoke-direct {v2, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-eqz v1, :cond_3

    .line 11
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 12
    :catch_7
    :cond_3
    throw v0
.end method


# virtual methods
.method protected A(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected B(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    iget-object v1, p0, Lax/o1/s$c;->l:Ljava/lang/String;

    iget-object v2, p0, Lax/o1/s$c;->h:Lax/zh/g0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lax/o1/s;->s0(Lax/o1/s;Ljava/lang/String;Lax/zh/g0;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-virtual {p1}, Lax/o1/h;->m()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-static {p1}, Lax/o1/s;->x0(Lax/o1/s;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/s$c;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/s$c;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/s$c;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/o1/s$c;->C()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-object v1, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 3
    iget-object v0, p0, Lax/o1/s$c;->j:Lax/o1/t$b;

    sget-object v1, Lax/o1/t$b;->P:Lax/o1/t$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/o1/s$c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-object v1, p0, Lax/o1/s$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/o1/t;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/o1/s$c;->m:Lax/o1/s;

    invoke-virtual {v0, v2}, Lax/o1/h;->U(Z)V

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
