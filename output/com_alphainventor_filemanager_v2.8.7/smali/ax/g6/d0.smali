.class final Lax/g6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lax/c7/j$a;
.implements Lax/n7/j$a;
.implements Lax/c7/k$b;
.implements Lax/g6/j$a;
.implements Lax/g6/s0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g6/d0$d;,
        Lax/g6/d0$b;,
        Lax/g6/d0$c;,
        Lax/g6/d0$e;
    }
.end annotation


# instance fields
.field private final O:[Lax/g6/u0;

.field private final P:[Lax/g6/w0;

.field private final Q:Lax/n7/j;

.field private final R:Lax/n7/k;

.field private final S:Lax/g6/i0;

.field private final T:Lax/q7/d;

.field private final U:Lax/r7/m;

.field private final V:Landroid/os/HandlerThread;

.field private final W:Landroid/os/Handler;

.field private final X:Lax/g6/b1$c;

.field private final Y:Lax/g6/b1$b;

.field private final Z:J

.field private final a0:Z

.field private final b0:Lax/g6/j;

.field private final c0:Lax/g6/d0$d;

.field private final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/g6/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Lax/r7/b;

.field private final f0:Lax/g6/l0;

.field private g0:Lax/g6/z0;

.field private h0:Lax/g6/n0;

.field private i0:Lax/c7/k;

.field private j0:[Lax/g6/u0;

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:I

.field private p0:Z

.field private q0:Z

.field private r0:I

.field private s0:Lax/g6/d0$e;

.field private t0:J

.field private u0:I

.field private v0:Z


# direct methods
.method public constructor <init>([Lax/g6/u0;Lax/n7/j;Lax/n7/k;Lax/g6/i0;Lax/q7/d;ZIZLandroid/os/Handler;Lax/r7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    .line 3
    iput-object p2, p0, Lax/g6/d0;->Q:Lax/n7/j;

    .line 4
    iput-object p3, p0, Lax/g6/d0;->R:Lax/n7/k;

    .line 5
    iput-object p4, p0, Lax/g6/d0;->S:Lax/g6/i0;

    .line 6
    iput-object p5, p0, Lax/g6/d0;->T:Lax/q7/d;

    .line 7
    iput-boolean p6, p0, Lax/g6/d0;->l0:Z

    .line 8
    iput p7, p0, Lax/g6/d0;->o0:I

    .line 9
    iput-boolean p8, p0, Lax/g6/d0;->p0:Z

    .line 10
    iput-object p9, p0, Lax/g6/d0;->W:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lax/g6/d0;->e0:Lax/r7/b;

    .line 12
    new-instance p6, Lax/g6/l0;

    invoke-direct {p6}, Lax/g6/l0;-><init>()V

    iput-object p6, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    .line 13
    invoke-interface {p4}, Lax/g6/i0;->h()J

    move-result-wide p6

    iput-wide p6, p0, Lax/g6/d0;->Z:J

    .line 14
    invoke-interface {p4}, Lax/g6/i0;->b()Z

    move-result p4

    iput-boolean p4, p0, Lax/g6/d0;->a0:Z

    .line 15
    sget-object p4, Lax/g6/z0;->g:Lax/g6/z0;

    iput-object p4, p0, Lax/g6/d0;->g0:Lax/g6/z0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Lax/g6/n0;->h(JLax/n7/k;)Lax/g6/n0;

    move-result-object p3

    iput-object p3, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 17
    new-instance p3, Lax/g6/d0$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lax/g6/d0$d;-><init>(Lax/g6/d0$a;)V

    iput-object p3, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lax/g6/w0;

    iput-object p3, p0, Lax/g6/d0;->P:[Lax/g6/w0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 20
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lax/g6/u0;->h(I)V

    .line 21
    iget-object p6, p0, Lax/g6/d0;->P:[Lax/g6/w0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lax/g6/u0;->w()Lax/g6/w0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lax/g6/j;

    invoke-direct {p1, p0, p10}, Lax/g6/j;-><init>(Lax/g6/j$a;Lax/r7/b;)V

    iput-object p1, p0, Lax/g6/d0;->b0:Lax/g6/j;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    new-array p1, p3, [Lax/g6/u0;

    .line 24
    iput-object p1, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    .line 25
    new-instance p1, Lax/g6/b1$c;

    invoke-direct {p1}, Lax/g6/b1$c;-><init>()V

    iput-object p1, p0, Lax/g6/d0;->X:Lax/g6/b1$c;

    .line 26
    new-instance p1, Lax/g6/b1$b;

    invoke-direct {p1}, Lax/g6/b1$b;-><init>()V

    iput-object p1, p0, Lax/g6/d0;->Y:Lax/g6/b1$b;

    .line 27
    invoke-virtual {p2, p0, p5}, Lax/n7/j;->b(Lax/n7/j$a;Lax/q7/d;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lax/g6/d0;->V:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lax/r7/b;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/r7/m;

    move-result-object p1

    iput-object p1, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lax/g6/d0;->v0:Z

    return-void
.end method

.method private A(Lax/g6/d0$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lax/g6/d0$b;->a:Lax/c7/k;

    iget-object v1, p0, Lax/g6/d0;->i0:Lax/c7/k;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    iget v1, p0, Lax/g6/d0;->r0:I

    invoke-virtual {v0, v1}, Lax/g6/d0$d;->e(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/g6/d0;->r0:I

    .line 4
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v1, v1, Lax/g6/n0;->a:Lax/g6/b1;

    .line 5
    iget-object p1, p1, Lax/g6/d0$b;->b:Lax/g6/b1;

    .line 6
    iget-object v2, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v2, p1}, Lax/g6/l0;->y(Lax/g6/b1;)V

    .line 7
    iget-object v2, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-virtual {v2, p1}, Lax/g6/n0;->f(Lax/g6/b1;)Lax/g6/n0;

    move-result-object v2

    iput-object v2, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 8
    invoke-direct {p0}, Lax/g6/d0;->W()V

    .line 9
    iget-object v2, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->b:Lax/c7/k$a;

    .line 10
    invoke-virtual {v2}, Lax/c7/k$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v3, v3, Lax/g6/n0;->d:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v3, v3, Lax/g6/n0;->m:J

    .line 11
    :goto_0
    iget-object v5, p0, Lax/g6/d0;->s0:Lax/g6/d0$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v5, p1}, Lax/g6/d0;->X(Lax/g6/d0$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lax/g6/d0;->s0:Lax/g6/d0$e;

    if-nez p1, :cond_2

    .line 14
    invoke-direct {p0}, Lax/g6/d0;->z()V

    return-void

    .line 15
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    iget-object v5, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lax/g6/l0;->v(Ljava/lang/Object;J)Lax/c7/k$a;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_3

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 17
    invoke-virtual {p1}, Lax/g6/b1;->q()Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    iget-boolean v1, p0, Lax/g6/d0;->p0:Z

    .line 19
    invoke-virtual {p1, v1}, Lax/g6/b1;->a(Z)I

    move-result v1

    .line 20
    invoke-direct {p0, p1, v1, v5, v6}, Lax/g6/d0;->r(Lax/g6/b1;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lax/g6/l0;->v(Ljava/lang/Object;J)Lax/c7/k$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lax/c7/k$a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    move-wide v9, v5

    move-object v6, v1

    goto :goto_3

    .line 24
    :cond_5
    iget-object v7, v2, Lax/c7/k$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 25
    iget-object v2, v2, Lax/c7/k$a;->a:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, p1}, Lax/g6/d0;->Y(Ljava/lang/Object;Lax/g6/b1;Lax/g6/b1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 26
    invoke-direct {p0}, Lax/g6/d0;->z()V

    return-void

    .line 27
    :cond_6
    iget-object v2, p0, Lax/g6/d0;->Y:Lax/g6/b1$b;

    .line 28
    invoke-virtual {p1, v1, v2}, Lax/g6/b1;->h(Ljava/lang/Object;Lax/g6/b1$b;)Lax/g6/b1$b;

    move-result-object v1

    iget v1, v1, Lax/g6/b1$b;->c:I

    .line 29
    invoke-direct {p0, p1, v1, v5, v6}, Lax/g6/d0;->r(Lax/g6/b1;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 30
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 31
    iget-object v5, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lax/g6/l0;->v(Ljava/lang/Object;J)Lax/c7/k$a;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_7
    iget-object p1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v1, v1, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-object v1, v1, Lax/c7/k$a;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, v1, v3, v4}, Lax/g6/l0;->v(Ljava/lang/Object;J)Lax/c7/k$a;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v1, v1, Lax/g6/n0;->b:Lax/c7/k$a;

    invoke-virtual {v1}, Lax/c7/k$a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lax/c7/k$a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    iget-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object p1, p1, Lax/g6/n0;->b:Lax/c7/k$a;

    :cond_8
    move-object v6, p1

    move-wide v9, v3

    .line 36
    :goto_3
    iget-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object p1, p1, Lax/g6/n0;->b:Lax/c7/k$a;

    invoke-virtual {p1, v6}, Lax/c7/k$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    cmp-long p1, v3, v9

    if-nez p1, :cond_9

    .line 37
    iget-object p1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-wide v1, p0, Lax/g6/d0;->t0:J

    invoke-direct {p0}, Lax/g6/d0;->q()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lax/g6/l0;->B(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    .line 38
    invoke-direct {p0, v0}, Lax/g6/d0;->b0(Z)V

    goto :goto_6

    .line 39
    :cond_9
    iget-object p1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {p1}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 40
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lax/g6/j0;->j()Lax/g6/j0;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {p1}, Lax/g6/j0;->j()Lax/g6/j0;

    move-result-object p1

    .line 42
    iget-object v1, p1, Lax/g6/j0;->f:Lax/g6/k0;

    iget-object v1, v1, Lax/g6/k0;->a:Lax/c7/k$a;

    invoke-virtual {v1, v6}, Lax/c7/k$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    iget-object v1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-object v2, p1, Lax/g6/j0;->f:Lax/g6/k0;

    invoke-virtual {v1, v2}, Lax/g6/l0;->p(Lax/g6/k0;)Lax/g6/k0;

    move-result-object v1

    iput-object v1, p1, Lax/g6/j0;->f:Lax/g6/k0;

    goto :goto_4

    .line 44
    :cond_b
    invoke-virtual {v6}, Lax/c7/k$a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_c
    move-wide v1, v9

    .line 45
    :goto_5
    invoke-direct {p0, v6, v1, v2}, Lax/g6/d0;->d0(Lax/c7/k$a;J)J

    move-result-wide v7

    move-object v5, p0

    .line 46
    invoke-direct/range {v5 .. v10}, Lax/g6/d0;->h(Lax/c7/k$a;JJ)Lax/g6/n0;

    move-result-object p1

    iput-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 47
    :cond_d
    :goto_6
    invoke-direct {p0, v0}, Lax/g6/d0;->w(Z)V

    return-void
.end method

.method private A0(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lax/g6/d0;->q0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lax/g6/d0;->T(ZZZZZ)V

    .line 2
    iget-object p1, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    iget p2, p0, Lax/g6/d0;->r0:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lax/g6/d0$d;->e(I)V

    .line 3
    iput v0, p0, Lax/g6/d0;->r0:I

    .line 4
    iget-object p1, p0, Lax/g6/d0;->S:Lax/g6/i0;

    invoke-interface {p1}, Lax/g6/i0;->g()V

    .line 5
    invoke-direct {p0, v1}, Lax/g6/d0;->v0(I)V

    return-void
.end method

.method private B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->o()Lax/g6/j0;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lax/g6/j0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Lax/g6/j0;->c:[Lax/c7/d0;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Lax/g6/u0;->m()Lax/c7/d0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lax/g6/u0;->i()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private B0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {v0}, Lax/g6/j;->h()V

    .line 2
    iget-object v0, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lax/g6/d0;->n(Lax/g6/u0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/g6/j0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lax/g6/d0;->n0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/g6/j0;->a:Lax/c7/j;

    .line 3
    invoke-interface {v0}, Lax/c7/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-boolean v2, v1, Lax/g6/n0;->g:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lax/g6/n0;->a(Z)Lax/g6/n0;

    move-result-object v0

    iput-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    :cond_2
    return-void
.end method

.method private D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v1, v1, Lax/g6/k0;->e:J

    .line 3
    iget-boolean v0, v0, Lax/g6/j0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v3, v0, Lax/g6/n0;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D0(Lax/c7/j0;Lax/n7/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->S:Lax/g6/i0;

    iget-object v1, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    iget-object p2, p2, Lax/n7/k;->c:Lax/n7/h;

    invoke-interface {v0, v1, p1, p2}, Lax/g6/i0;->e([Lax/g6/u0;Lax/c7/j0;Lax/n7/h;)V

    return-void
.end method

.method private synthetic E(Lax/g6/s0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lax/g6/d0;->i(Lax/g6/s0;)V
    :try_end_0
    .catch Lax/g6/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private E0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->i0:Lax/c7/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lax/g6/d0;->r0:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lax/c7/k;->b()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lax/g6/d0;->J()V

    .line 5
    invoke-direct {p0}, Lax/g6/d0;->L()V

    .line 6
    invoke-direct {p0}, Lax/g6/d0;->K()V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/g6/d0;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lax/g6/d0;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object v0

    iget-wide v1, p0, Lax/g6/d0;->t0:J

    invoke-virtual {v0, v1, v2}, Lax/g6/j0;->d(J)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/g6/d0;->C0()V

    return-void
.end method

.method private F0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lax/g6/j0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax/g6/j0;->a:Lax/c7/j;

    .line 3
    invoke-interface {v1}, Lax/c7/j;->r()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v8, v9}, Lax/g6/d0;->U(J)V

    .line 5
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v0, v0, Lax/g6/n0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v7, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-wide v10, v0, Lax/g6/n0;->d:J

    move-object v6, p0

    .line 7
    invoke-direct/range {v6 .. v11}, Lax/g6/d0;->h(Lax/c7/k$a;JJ)Lax/g6/n0;

    move-result-object v0

    iput-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 8
    iget-object v0, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lax/g6/d0$d;->g(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lax/g6/d0;->b0:Lax/g6/j;

    iget-object v2, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    .line 10
    invoke-virtual {v2}, Lax/g6/l0;->o()Lax/g6/j0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Lax/g6/j;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lax/g6/d0;->t0:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lax/g6/j0;->y(J)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v2, v2, Lax/g6/n0;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lax/g6/d0;->I(JJ)V

    .line 14
    iget-object v2, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iput-wide v0, v2, Lax/g6/n0;->m:J

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-virtual {v0}, Lax/g6/j0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lax/g6/n0;->k:J

    .line 17
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-direct {p0}, Lax/g6/d0;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lax/g6/n0;->l:J

    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-virtual {v0, v1}, Lax/g6/d0$d;->d(Lax/g6/n0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/g6/d0;->W:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    .line 3
    invoke-static {v2}, Lax/g6/d0$d;->a(Lax/g6/d0$d;)I

    move-result v2

    iget-object v3, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    .line 4
    invoke-static {v3}, Lax/g6/d0$d;->b(Lax/g6/d0$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    .line 5
    invoke-static {v3}, Lax/g6/d0$d;->c(Lax/g6/d0$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v0, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-virtual {v0, v1}, Lax/g6/d0$d;->f(Lax/g6/n0;)V

    :cond_1
    return-void
.end method

.method private G0(Lax/g6/j0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v5, v5, v3

    .line 5
    invoke-interface {v5}, Lax/g6/u0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 6
    invoke-virtual {v0}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lax/n7/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 7
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v0}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lax/n7/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v5}, Lax/g6/u0;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Lax/g6/u0;->m()Lax/c7/d0;

    move-result-object v6

    iget-object v7, p1, Lax/g6/j0;->c:[Lax/c7/d0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0, v5}, Lax/g6/d0;->j(Lax/g6/u0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 13
    invoke-virtual {v0}, Lax/g6/j0;->n()Lax/c7/j0;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v2, v0}, Lax/g6/n0;->g(Lax/c7/j0;Lax/n7/k;)Lax/g6/n0;

    move-result-object p1

    iput-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 16
    invoke-direct {p0, v1, v4}, Lax/g6/d0;->m([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lax/g6/u0;->i()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/g6/d0;->i0:Lax/c7/k;

    invoke-interface {v0}, Lax/c7/k;->b()V

    return-void
.end method

.method private H0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v1

    iget-object v1, v1, Lax/n7/k;->c:Lax/n7/h;

    invoke-virtual {v1}, Lax/n7/h;->b()[Lax/n7/g;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4, p1}, Lax/n7/g;->h(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lax/g6/j0;->j()Lax/g6/j0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private I(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    invoke-virtual {v0}, Lax/c7/k$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v1, v0, Lax/g6/n0;->c:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    iget-boolean v1, p0, Lax/g6/d0;->v0:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lax/g6/d0;->v0:Z

    .line 4
    iget-object v1, v0, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-object v0, v0, Lax/c7/k$a;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget v1, p0, Lax/g6/d0;->u0:I

    iget-object v2, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 7
    iget-object v3, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/g6/d0$c;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 9
    iget v4, v3, Lax/g6/d0$c;->P:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lax/g6/d0$c;->Q:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    .line 10
    iget-object v3, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/g6/d0$c;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v3, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/g6/d0$c;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 15
    iget-object v4, v3, Lax/g6/d0$c;->R:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lax/g6/d0$c;->P:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lax/g6/d0$c;->Q:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 16
    iget-object v3, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/g6/d0$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 19
    iget-object v4, v3, Lax/g6/d0$c;->R:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lax/g6/d0$c;->P:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lax/g6/d0$c;->Q:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    .line 20
    :try_start_0
    iget-object v4, v3, Lax/g6/d0$c;->O:Lax/g6/s0;

    invoke-direct {p0, v4}, Lax/g6/d0;->g0(Lax/g6/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v3, Lax/g6/d0$c;->O:Lax/g6/s0;

    invoke-virtual {v4}, Lax/g6/s0;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lax/g6/d0$c;->O:Lax/g6/s0;

    invoke-virtual {v3}, Lax/g6/s0;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22
    :cond_9
    :goto_3
    iget-object v3, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :goto_4
    iget-object v3, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/g6/d0$c;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, v3, Lax/g6/d0$c;->O:Lax/g6/s0;

    invoke-virtual {p2}, Lax/g6/s0;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lax/g6/d0$c;->O:Lax/g6/s0;

    invoke-virtual {p2}, Lax/g6/s0;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 27
    :cond_b
    iget-object p2, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    :cond_c
    throw p1

    .line 29
    :cond_d
    iput v1, p0, Lax/g6/d0;->u0:I

    :cond_e
    :goto_5
    return-void
.end method

.method private J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-wide v1, p0, Lax/g6/d0;->t0:J

    invoke-virtual {v0, v1, v2}, Lax/g6/l0;->t(J)V

    .line 2
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-wide v1, p0, Lax/g6/d0;->t0:J

    iget-object v3, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-virtual {v0, v1, v2, v3}, Lax/g6/l0;->m(JLax/g6/n0;)Lax/g6/k0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lax/g6/d0;->H()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-object v5, p0, Lax/g6/d0;->P:[Lax/g6/w0;

    iget-object v6, p0, Lax/g6/d0;->Q:Lax/n7/j;

    iget-object v1, p0, Lax/g6/d0;->S:Lax/g6/i0;

    .line 6
    invoke-interface {v1}, Lax/g6/i0;->f()Lax/q7/b;

    move-result-object v7

    iget-object v8, p0, Lax/g6/d0;->i0:Lax/c7/k;

    iget-object v10, p0, Lax/g6/d0;->R:Lax/n7/k;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v10}, Lax/g6/l0;->f([Lax/g6/w0;Lax/n7/j;Lax/q7/b;Lax/c7/k;Lax/g6/k0;Lax/n7/k;)Lax/g6/j0;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lax/g6/j0;->a:Lax/c7/j;

    iget-wide v3, v0, Lax/g6/k0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lax/c7/j;->x(Lax/c7/j$a;J)V

    .line 9
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lax/g6/j0;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/g6/d0;->U(J)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lax/g6/d0;->w(Z)V

    .line 12
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lax/g6/d0;->n0:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lax/g6/d0;->C()Z

    move-result v0

    iput-boolean v0, p0, Lax/g6/d0;->n0:Z

    .line 14
    invoke-direct {p0}, Lax/g6/d0;->C0()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lax/g6/d0;->F()V

    :goto_1
    return-void
.end method

.method private K()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lax/g6/d0;->w0()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/g6/d0;->G()V

    .line 3
    :cond_0
    iget-object v1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v1}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v2}, Lax/g6/l0;->o()Lax/g6/j0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lax/g6/d0;->j0()V

    .line 6
    :cond_1
    iget-object v2, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v2}, Lax/g6/l0;->a()Lax/g6/j0;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Lax/g6/d0;->G0(Lax/g6/j0;)V

    .line 8
    iget-object v2, v2, Lax/g6/j0;->f:Lax/g6/k0;

    iget-object v4, v2, Lax/g6/k0;->a:Lax/c7/k$a;

    iget-wide v5, v2, Lax/g6/k0;->b:J

    iget-wide v7, v2, Lax/g6/k0;->c:J

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lax/g6/d0;->h(Lax/c7/k$a;JJ)Lax/g6/n0;

    move-result-object v2

    iput-object v2, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 10
    iget-object v1, v1, Lax/g6/j0;->f:Lax/g6/k0;

    iget-boolean v1, v1, Lax/g6/k0;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 11
    :goto_1
    iget-object v2, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    invoke-virtual {v2, v1}, Lax/g6/d0$d;->g(I)V

    .line 12
    invoke-direct {p0}, Lax/g6/d0;->F0()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private L()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->o()Lax/g6/j0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/g6/j0;->j()Lax/g6/j0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-boolean v1, v1, Lax/g6/k0;->g:Z

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    iget-object v1, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v1, v1, v2

    .line 6
    iget-object v3, v0, Lax/g6/j0;->c:[Lax/c7/d0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Lax/g6/u0;->m()Lax/c7/d0;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 8
    invoke-interface {v1}, Lax/g6/u0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Lax/g6/u0;->o()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lax/g6/d0;->B()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lax/g6/j0;->j()Lax/g6/j0;

    move-result-object v1

    iget-boolean v1, v1, Lax/g6/j0;->d:Z

    if-nez v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v1}, Lax/g6/l0;->b()Lax/g6/j0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lax/g6/j0;->a:Lax/c7/j;

    invoke-interface {v4}, Lax/c7/j;->r()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 16
    invoke-direct {p0}, Lax/g6/d0;->j0()V

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    .line 18
    aget-object v5, v5, v4

    .line 19
    invoke-virtual {v0, v4}, Lax/n7/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    invoke-interface {v5}, Lax/g6/u0;->s()Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    iget-object v6, v3, Lax/n7/k;->c:Lax/n7/h;

    invoke-virtual {v6, v4}, Lax/n7/h;->a(I)Lax/n7/g;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v4}, Lax/n7/k;->c(I)Z

    move-result v7

    .line 23
    iget-object v8, p0, Lax/g6/d0;->P:[Lax/g6/w0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lax/g6/w0;->g()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 24
    :goto_2
    iget-object v9, v0, Lax/n7/k;->b:[Lax/g6/x0;

    aget-object v9, v9, v4

    .line 25
    iget-object v10, v3, Lax/n7/k;->b:[Lax/g6/x0;

    aget-object v10, v10, v4

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v10, v9}, Lax/g6/x0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    .line 27
    invoke-static {v6}, Lax/g6/d0;->p(Lax/n7/g;)[Lax/g6/f0;

    move-result-object v6

    .line 28
    iget-object v7, v1, Lax/g6/j0;->c:[Lax/c7/d0;

    aget-object v7, v7, v4

    .line 29
    invoke-virtual {v1}, Lax/g6/j0;->l()J

    move-result-wide v8

    .line 30
    invoke-interface {v5, v6, v7, v8, v9}, Lax/g6/u0;->v([Lax/g6/f0;Lax/c7/d0;J)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-interface {v5}, Lax/g6/u0;->o()V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v1

    iget-object v1, v1, Lax/n7/k;->c:Lax/n7/h;

    invoke-virtual {v1}, Lax/n7/h;->b()[Lax/n7/g;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lax/n7/g;->i()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lax/g6/j0;->j()Lax/g6/j0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private P(Lax/c7/k;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lax/g6/d0;->r0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/g6/d0;->r0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lax/g6/d0;->T(ZZZZZ)V

    .line 3
    iget-object p2, p0, Lax/g6/d0;->S:Lax/g6/i0;

    invoke-interface {p2}, Lax/g6/i0;->i()V

    .line 4
    iput-object p1, p0, Lax/g6/d0;->i0:Lax/c7/k;

    const/4 p2, 0x2

    .line 5
    invoke-direct {p0, p2}, Lax/g6/d0;->v0(I)V

    .line 6
    iget-object p3, p0, Lax/g6/d0;->T:Lax/q7/d;

    invoke-interface {p3}, Lax/q7/d;->c()Lax/q7/z;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lax/c7/k;->a(Lax/c7/k$b;Lax/q7/z;)V

    .line 7
    iget-object p1, p0, Lax/g6/d0;->U:Lax/r7/m;

    invoke-interface {p1, p2}, Lax/r7/m;->b(I)Z

    return-void
.end method

.method private R()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lax/g6/d0;->T(ZZZZZ)V

    .line 2
    iget-object v0, p0, Lax/g6/d0;->S:Lax/g6/i0;

    invoke-interface {v0}, Lax/g6/i0;->d()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lax/g6/d0;->v0(I)V

    .line 4
    iget-object v1, p0, Lax/g6/d0;->V:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lax/g6/d0;->k0:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private S()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {v0}, Lax/g6/j;->c()Lax/g6/o0;

    move-result-object v0

    iget v0, v0, Lax/g6/o0;->a:F

    .line 2
    iget-object v1, v6, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v1}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v1

    .line 3
    iget-object v2, v6, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v2}, Lax/g6/l0;->o()Lax/g6/j0;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 4
    iget-boolean v4, v1, Lax/g6/j0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v4, v6, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v4, v4, Lax/g6/n0;->a:Lax/g6/b1;

    invoke-virtual {v1, v0, v4}, Lax/g6/j0;->v(FLax/g6/b1;)Lax/n7/k;

    move-result-object v9

    .line 6
    invoke-virtual {v1}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v4

    invoke-virtual {v9, v4}, Lax/n7/k;->a(Lax/n7/k;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_a

    const/4 v15, 0x4

    if-eqz v3, :cond_7

    .line 7
    iget-object v0, v6, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v4

    .line 8
    iget-object v0, v6, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0, v4}, Lax/g6/l0;->u(Lax/g6/j0;)Z

    move-result v12

    .line 9
    iget-object v0, v6, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 10
    iget-object v0, v6, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v10, v0, Lax/g6/n0;->m:J

    move-object v8, v4

    move-object v13, v5

    .line 11
    invoke-virtual/range {v8 .. v13}, Lax/g6/j0;->b(Lax/n7/k;JZ[Z)J

    move-result-wide v8

    .line 12
    iget-object v0, v6, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v1, v0, Lax/g6/n0;->e:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lax/g6/n0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v6, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v1, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-wide v10, v0, Lax/g6/n0;->d:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-object v13, v5

    move-wide v4, v10

    .line 14
    invoke-direct/range {v0 .. v5}, Lax/g6/d0;->h(Lax/c7/k$a;JJ)Lax/g6/n0;

    move-result-object v0

    iput-object v0, v6, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 15
    iget-object v0, v6, Lax/g6/d0;->c0:Lax/g6/d0$d;

    invoke-virtual {v0, v15}, Lax/g6/d0$d;->g(I)V

    .line 16
    invoke-direct {v6, v8, v9}, Lax/g6/d0;->U(J)V

    goto :goto_1

    :cond_1
    move-object v12, v4

    move-object v13, v5

    .line 17
    :goto_1
    iget-object v0, v6, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_2
    iget-object v3, v6, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 19
    aget-object v3, v3, v1

    .line 20
    invoke-interface {v3}, Lax/g6/u0;->getState()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    aput-boolean v4, v0, v1

    .line 21
    iget-object v4, v12, Lax/g6/j0;->c:[Lax/c7/d0;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 22
    :cond_3
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v3}, Lax/g6/u0;->m()Lax/c7/d0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 24
    invoke-direct {v6, v3}, Lax/g6/d0;->j(Lax/g6/u0;)V

    goto :goto_4

    .line 25
    :cond_4
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_5

    .line 26
    iget-wide v4, v6, Lax/g6/d0;->t0:J

    invoke-interface {v3, v4, v5}, Lax/g6/u0;->r(J)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v1, v6, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 28
    invoke-virtual {v12}, Lax/g6/j0;->n()Lax/c7/j0;

    move-result-object v3

    invoke-virtual {v12}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lax/g6/n0;->g(Lax/c7/j0;Lax/n7/k;)Lax/g6/n0;

    move-result-object v1

    iput-object v1, v6, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 30
    invoke-direct {v6, v0, v2}, Lax/g6/d0;->m([ZI)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v0, v6, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0, v1}, Lax/g6/l0;->u(Lax/g6/j0;)Z

    .line 32
    iget-boolean v0, v1, Lax/g6/j0;->d:Z

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v1, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v2, v0, Lax/g6/k0;->b:J

    iget-wide v4, v6, Lax/g6/d0;->t0:J

    .line 34
    invoke-virtual {v1, v4, v5}, Lax/g6/j0;->y(J)J

    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 36
    invoke-virtual {v1, v9, v2, v3, v14}, Lax/g6/j0;->a(Lax/n7/k;JZ)J

    .line 37
    :cond_8
    :goto_5
    invoke-direct {v6, v7}, Lax/g6/d0;->w(Z)V

    .line 38
    iget-object v0, v6, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v0, v0, Lax/g6/n0;->e:I

    if-eq v0, v15, :cond_9

    .line 39
    invoke-direct/range {p0 .. p0}, Lax/g6/d0;->F()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lax/g6/d0;->F0()V

    .line 41
    iget-object v0, v6, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lax/r7/m;->b(I)Z

    :cond_9
    return-void

    :cond_a
    if-ne v1, v2, :cond_b

    const/4 v3, 0x0

    .line 42
    :cond_b
    invoke-virtual {v1}, Lax/g6/j0;->j()Lax/g6/j0;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private T(ZZZZZ)V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lax/r7/m;->e(I)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lax/g6/d0;->m0:Z

    .line 3
    iget-object v0, v1, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {v0}, Lax/g6/j;->h()V

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v1, Lax/g6/d0;->t0:J

    .line 5
    iget-object v3, v1, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 6
    :try_start_0
    invoke-direct {v1, v0}, Lax/g6/d0;->j(Lax/g6/u0;)V
    :try_end_0
    .catch Lax/g6/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 7
    invoke-static {v6, v7, v0}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v3, v1, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 9
    :try_start_1
    invoke-interface {v0}, Lax/g6/u0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v6, v0, v7}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lax/g6/u0;

    .line 11
    iput-object v0, v1, Lax/g6/d0;->j0:[Lax/g6/u0;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 12
    iput-object v3, v1, Lax/g6/d0;->s0:Lax/g6/d0$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 13
    iget-object v0, v1, Lax/g6/d0;->s0:Lax/g6/d0$e;

    if-nez v0, :cond_3

    iget-object v0, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v4, v0, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-object v0, v0, Lax/c7/k$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lax/g6/d0;->Y:Lax/g6/b1$b;

    invoke-virtual {v4, v0, v5}, Lax/g6/b1;->h(Ljava/lang/Object;Lax/g6/b1$b;)Lax/g6/b1$b;

    .line 15
    iget-object v0, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v4, v0, Lax/g6/n0;->m:J

    iget-object v0, v1, Lax/g6/d0;->Y:Lax/g6/b1$b;

    invoke-virtual {v0}, Lax/g6/b1$b;->m()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 16
    new-instance v0, Lax/g6/d0$e;

    sget-object v7, Lax/g6/b1;->a:Lax/g6/b1;

    iget-object v8, v1, Lax/g6/d0;->Y:Lax/g6/b1$b;

    iget v8, v8, Lax/g6/b1$b;->c:I

    invoke-direct {v0, v7, v8, v4, v5}, Lax/g6/d0$e;-><init>(Lax/g6/b1;IJ)V

    iput-object v0, v1, Lax/g6/d0;->s0:Lax/g6/d0$e;

    :cond_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v0, p3

    .line 17
    :goto_6
    iget-object v4, v1, Lax/g6/d0;->f0:Lax/g6/l0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lax/g6/l0;->e(Z)V

    .line 18
    iput-boolean v2, v1, Lax/g6/d0;->n0:Z

    if-eqz p4, :cond_6

    .line 19
    iget-object v4, v1, Lax/g6/d0;->f0:Lax/g6/l0;

    sget-object v5, Lax/g6/b1;->a:Lax/g6/b1;

    invoke-virtual {v4, v5}, Lax/g6/l0;->y(Lax/g6/b1;)V

    .line 20
    iget-object v4, v1, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/g6/d0$c;

    .line 21
    iget-object v5, v5, Lax/g6/d0$c;->O:Lax/g6/s0;

    invoke-virtual {v5, v2}, Lax/g6/s0;->k(Z)V

    goto :goto_7

    .line 22
    :cond_5
    iget-object v2, v1, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    if-eqz v0, :cond_7

    .line 23
    iget-object v2, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-boolean v4, v1, Lax/g6/d0;->p0:Z

    iget-object v5, v1, Lax/g6/d0;->X:Lax/g6/b1$c;

    iget-object v7, v1, Lax/g6/d0;->Y:Lax/g6/b1$b;

    .line 24
    invoke-virtual {v2, v4, v5, v7}, Lax/g6/n0;->i(ZLax/g6/b1$c;Lax/g6/b1$b;)Lax/c7/k$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->b:Lax/c7/k$a;

    :goto_8
    move-object/from16 v19, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_8

    move-wide/from16 v24, v4

    goto :goto_9

    .line 25
    :cond_8
    iget-object v2, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v7, v2, Lax/g6/n0;->m:J

    move-wide/from16 v24, v7

    :goto_9
    if-eqz v0, :cond_9

    goto :goto_a

    .line 26
    :cond_9
    iget-object v0, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v4, v0, Lax/g6/n0;->d:J

    :goto_a
    move-wide v12, v4

    .line 27
    new-instance v0, Lax/g6/n0;

    if-eqz p4, :cond_a

    sget-object v2, Lax/g6/b1;->a:Lax/g6/b1;

    goto :goto_b

    :cond_a
    iget-object v2, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->a:Lax/g6/b1;

    :goto_b
    move-object v8, v2

    iget-object v2, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v14, v2, Lax/g6/n0;->e:I

    if-eqz p5, :cond_b

    move-object v15, v3

    goto :goto_c

    :cond_b
    iget-object v4, v2, Lax/g6/n0;->f:Lax/g6/l;

    move-object v15, v4

    :goto_c
    const/16 v16, 0x0

    if-eqz p4, :cond_c

    sget-object v4, Lax/c7/j0;->R:Lax/c7/j0;

    goto :goto_d

    :cond_c
    iget-object v4, v2, Lax/g6/n0;->h:Lax/c7/j0;

    :goto_d
    move-object/from16 v17, v4

    if-eqz p4, :cond_d

    iget-object v2, v1, Lax/g6/d0;->R:Lax/n7/k;

    goto :goto_e

    :cond_d
    iget-object v2, v2, Lax/g6/n0;->i:Lax/n7/k;

    :goto_e
    move-object/from16 v18, v2

    const-wide/16 v22, 0x0

    move-object v7, v0

    move-object/from16 v9, v19

    move-wide/from16 v10, v24

    move-wide/from16 v20, v24

    invoke-direct/range {v7 .. v25}, Lax/g6/n0;-><init>(Lax/g6/b1;Lax/c7/k$a;JJILax/g6/l;ZLax/c7/j0;Lax/n7/k;Lax/c7/k$a;JJJ)V

    iput-object v0, v1, Lax/g6/d0;->h0:Lax/g6/n0;

    if-eqz p2, :cond_e

    .line 28
    iget-object v0, v1, Lax/g6/d0;->i0:Lax/c7/k;

    if-eqz v0, :cond_e

    .line 29
    :try_start_2
    invoke-interface {v0, v1}, Lax/c7/k;->d(Lax/c7/k$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to release child source."

    .line 30
    invoke-static {v6, v0, v2}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_f
    iput-object v3, v1, Lax/g6/d0;->i0:Lax/c7/k;

    :cond_e
    return-void
.end method

.method private U(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lax/g6/j0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lax/g6/d0;->t0:J

    .line 3
    iget-object v0, p0, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {v0, p1, p2}, Lax/g6/j;->d(J)V

    .line 4
    iget-object p1, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 5
    iget-wide v2, p0, Lax/g6/d0;->t0:J

    invoke-interface {v1, v2, v3}, Lax/g6/u0;->r(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lax/g6/d0;->M()V

    return-void
.end method

.method private V(Lax/g6/d0$c;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lax/g6/d0$c;->R:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lax/g6/d0$e;

    iget-object v2, p1, Lax/g6/d0$c;->O:Lax/g6/s0;

    .line 3
    invoke-virtual {v2}, Lax/g6/s0;->g()Lax/g6/b1;

    move-result-object v2

    iget-object v3, p1, Lax/g6/d0$c;->O:Lax/g6/s0;

    .line 4
    invoke-virtual {v3}, Lax/g6/s0;->i()I

    move-result v3

    iget-object v4, p1, Lax/g6/d0$c;->O:Lax/g6/s0;

    .line 5
    invoke-virtual {v4}, Lax/g6/s0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lax/g6/f;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lax/g6/d0$e;-><init>(Lax/g6/b1;IJ)V

    .line 6
    invoke-direct {p0, v0, v1}, Lax/g6/d0;->X(Lax/g6/d0$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v1, v1, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v1, v2, v3, v0}, Lax/g6/d0$c;->h(IJLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->a:Lax/g6/b1;

    invoke-virtual {v2, v0}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 12
    :cond_2
    iput v0, p1, Lax/g6/d0$c;->P:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g6/d0$c;

    invoke-direct {p0, v1}, Lax/g6/d0;->V(Lax/g6/d0$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g6/d0$c;

    iget-object v1, v1, Lax/g6/d0$c;->O:Lax/g6/s0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lax/g6/s0;->k(Z)V

    .line 4
    iget-object v1, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private X(Lax/g6/d0$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g6/d0$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    .line 2
    iget-object v1, p1, Lax/g6/d0$e;->a:Lax/g6/b1;

    .line 3
    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lax/g6/b1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 5
    :cond_1
    :try_start_0
    iget-object v5, p0, Lax/g6/d0;->X:Lax/g6/b1$c;

    iget-object v6, p0, Lax/g6/d0;->Y:Lax/g6/b1$b;

    iget v7, p1, Lax/g6/d0$e;->b:I

    iget-wide v8, p1, Lax/g6/d0$e;->c:J

    move-object v4, v1

    .line 6
    invoke-virtual/range {v4 .. v9}, Lax/g6/b1;->j(Lax/g6/b1$c;Lax/g6/b1$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 7
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lax/g6/d0;->Y(Ljava/lang/Object;Lax/g6/b1;Lax/g6/b1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lax/g6/d0;->Y:Lax/g6/b1$b;

    .line 10
    invoke-virtual {v0, p1, p2}, Lax/g6/b1;->h(Ljava/lang/Object;Lax/g6/b1$b;)Lax/g6/b1$b;

    move-result-object p1

    iget p1, p1, Lax/g6/b1$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-direct {p0, v0, p1, v1, v2}, Lax/g6/d0;->r(Lax/g6/b1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private Y(Ljava/lang/Object;Lax/g6/b1;Lax/g6/b1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2, p1}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lax/g6/b1;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v5, p0, Lax/g6/d0;->Y:Lax/g6/b1$b;

    iget-object v6, p0, Lax/g6/d0;->X:Lax/g6/b1$c;

    iget v7, p0, Lax/g6/d0;->o0:I

    iget-boolean v8, p0, Lax/g6/d0;->p0:Z

    move-object v3, p2

    .line 4
    invoke-virtual/range {v3 .. v8}, Lax/g6/b1;->d(ILax/g6/b1$b;Lax/g6/b1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2, v4}, Lax/g6/b1;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p3, p1}, Lax/g6/b1;->m(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private Z(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lax/r7/m;->e(I)V

    .line 2
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lax/r7/m;->d(IJ)Z

    return-void
.end method

.method private b0(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    iget-object v0, v0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-object v2, v0, Lax/g6/k0;->a:Lax/c7/k$a;

    .line 2
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v0, v0, Lax/g6/n0;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lax/g6/d0;->e0(Lax/c7/k$a;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v0, v0, Lax/g6/n0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v5, v0, Lax/g6/n0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lax/g6/d0;->h(Lax/c7/k$a;JJ)Lax/g6/n0;

    move-result-object v0

    iput-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lax/g6/d0;->c0:Lax/g6/d0$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/g6/d0$d;->g(I)V

    :cond_0
    return-void
.end method

.method private c0(Lax/g6/d0$e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v7, Lax/g6/d0;->c0:Lax/g6/d0$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/g6/d0$d;->e(I)V

    .line 2
    invoke-direct {v7, v0, v2}, Lax/g6/d0;->X(Lax/g6/d0$e;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v7, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-boolean v6, v7, Lax/g6/d0;->p0:Z

    iget-object v10, v7, Lax/g6/d0;->X:Lax/g6/b1$c;

    iget-object v11, v7, Lax/g6/d0;->Y:Lax/g6/b1$b;

    invoke-virtual {v1, v6, v10, v11}, Lax/g6/n0;->i(ZLax/g6/b1$c;Lax/g6/b1$b;)Lax/c7/k$a;

    move-result-object v1

    move-object v11, v1

    move-wide v12, v8

    move-wide v14, v12

    const/4 v10, 0x1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 6
    iget-object v12, v7, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v12, v6, v10, v11}, Lax/g6/l0;->v(Ljava/lang/Object;J)Lax/c7/k$a;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lax/c7/k$a;->b()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-wide v14, v10

    const/4 v10, 0x1

    :goto_0
    move-object v11, v6

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 9
    iget-wide v14, v0, Lax/g6/d0$e;->c:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-wide v14, v10

    move v10, v1

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    .line 10
    :try_start_0
    iget-object v1, v7, Lax/g6/d0;->i0:Lax/c7/k;

    if-eqz v1, :cond_a

    iget v1, v7, Lax/g6/d0;->r0:I

    if-lez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 11
    invoke-direct {v7, v0}, Lax/g6/d0;->v0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move v6, v0

    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lax/g6/d0;->T(ZZZZZ)V

    goto :goto_6

    :cond_4
    const/4 v8, 0x2

    .line 13
    iget-object v0, v7, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    invoke-virtual {v11, v0}, Lax/c7/k$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v7, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v1, v0, Lax/g6/j0;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, v0, Lax/g6/j0;->a:Lax/c7/j;

    iget-object v1, v7, Lax/g6/d0;->g0:Lax/g6/z0;

    .line 17
    invoke-interface {v0, v12, v13, v1}, Lax/c7/j;->u(JLax/g6/z0;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    .line 18
    :goto_3
    invoke-static {v0, v1}, Lax/g6/f;->b(J)J

    move-result-wide v4

    iget-object v6, v7, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v2, v6, Lax/g6/n0;->m:J

    invoke-static {v2, v3}, Lax/g6/f;->b(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_8

    .line 19
    iget-object v0, v7, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v3, v0, Lax/g6/n0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 20
    invoke-direct/range {v1 .. v6}, Lax/g6/d0;->h(Lax/c7/k$a;JJ)Lax/g6/n0;

    move-result-object v0

    iput-object v0, v7, Lax/g6/d0;->h0:Lax/g6/n0;

    if-eqz v10, :cond_6

    .line 21
    iget-object v0, v7, Lax/g6/d0;->c0:Lax/g6/d0$d;

    invoke-virtual {v0, v8}, Lax/g6/d0$d;->g(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    .line 22
    :cond_8
    :try_start_2
    invoke-direct {v7, v11, v0, v1}, Lax/g6/d0;->d0(Lax/c7/k$a;J)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v10, v2

    move-wide v3, v0

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v8, 0x2

    .line 23
    iput-object v0, v7, Lax/g6/d0;->s0:Lax/g6/d0$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-wide v3, v12

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 24
    invoke-direct/range {v1 .. v6}, Lax/g6/d0;->h(Lax/c7/k$a;JJ)Lax/g6/n0;

    move-result-object v0

    iput-object v0, v7, Lax/g6/d0;->h0:Lax/g6/n0;

    if-eqz v10, :cond_b

    .line 25
    iget-object v0, v7, Lax/g6/d0;->c0:Lax/g6/d0$d;

    invoke-virtual {v0, v8}, Lax/g6/d0$d;->g(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    .line 26
    invoke-direct/range {v1 .. v6}, Lax/g6/d0;->h(Lax/c7/k$a;JJ)Lax/g6/n0;

    move-result-object v1

    iput-object v1, v7, Lax/g6/d0;->h0:Lax/g6/n0;

    if-eqz v10, :cond_c

    .line 27
    iget-object v1, v7, Lax/g6/d0;->c0:Lax/g6/d0$d;

    invoke-virtual {v1, v8}, Lax/g6/d0$d;->g(I)V

    .line 28
    :cond_c
    throw v0
.end method

.method private d0(Lax/c7/k$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    .line 2
    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    iget-object v1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v1}, Lax/g6/l0;->o()Lax/g6/j0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lax/g6/d0;->e0(Lax/c7/k$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private e0(Lax/c7/k$a;JZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/g6/d0;->B0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/g6/d0;->m0:Z

    .line 3
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v2, v1, Lax/g6/n0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lax/g6/n0;->a:Lax/g6/b1;

    invoke-virtual {v1}, Lax/g6/b1;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, v3}, Lax/g6/d0;->v0(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v1}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v5, v2, Lax/g6/j0;->f:Lax/g6/k0;

    iget-object v5, v5, Lax/g6/k0;->a:Lax/c7/k$a;

    invoke-virtual {p1, v5}, Lax/c7/k$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lax/g6/j0;->d:Z

    if-eqz v5, :cond_1

    .line 7
    iget-object p1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {p1, v2}, Lax/g6/l0;->u(Lax/g6/j0;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v2}, Lax/g6/l0;->a()Lax/g6/j0;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2, p2, p3}, Lax/g6/j0;->z(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    .line 10
    :cond_3
    iget-object p1, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget-object v7, p1, v1

    .line 11
    invoke-direct {p0, v7}, Lax/g6/d0;->j(Lax/g6/u0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lax/g6/u0;

    .line 12
    iput-object p1, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2, v5, v6}, Lax/g6/j0;->x(J)V

    :cond_5
    if-eqz v2, :cond_7

    .line 14
    invoke-direct {p0, v1}, Lax/g6/d0;->G0(Lax/g6/j0;)V

    .line 15
    iget-boolean p1, v2, Lax/g6/j0;->e:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, v2, Lax/g6/j0;->a:Lax/c7/j;

    invoke-interface {p1, p2, p3}, Lax/c7/j;->y(J)J

    move-result-wide p1

    .line 17
    iget-object p3, v2, Lax/g6/j0;->a:Lax/c7/j;

    iget-wide v1, p0, Lax/g6/d0;->Z:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lax/g6/d0;->a0:Z

    invoke-interface {p3, v1, v2, p4}, Lax/c7/j;->w(JZ)V

    move-wide p2, p1

    .line 18
    :cond_6
    invoke-direct {p0, p2, p3}, Lax/g6/d0;->U(J)V

    .line 19
    invoke-direct {p0}, Lax/g6/d0;->F()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {p1, v4}, Lax/g6/l0;->e(Z)V

    .line 21
    iget-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    sget-object p4, Lax/c7/j0;->R:Lax/c7/j0;

    iget-object v1, p0, Lax/g6/d0;->R:Lax/n7/k;

    .line 22
    invoke-virtual {p1, p4, v1}, Lax/g6/n0;->g(Lax/c7/j0;Lax/n7/k;)Lax/g6/n0;

    move-result-object p1

    iput-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 23
    invoke-direct {p0, p2, p3}, Lax/g6/d0;->U(J)V

    .line 24
    :goto_3
    invoke-direct {p0, v0}, Lax/g6/d0;->w(Z)V

    .line 25
    iget-object p1, p0, Lax/g6/d0;->U:Lax/r7/m;

    invoke-interface {p1, v3}, Lax/r7/m;->b(I)Z

    return-wide p2
.end method

.method private f0(Lax/g6/s0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/g6/s0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/g6/d0;->g0(Lax/g6/s0;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/g6/d0;->i0:Lax/c7/k;

    if-eqz v0, :cond_3

    iget v0, p0, Lax/g6/d0;->r0:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lax/g6/d0$c;

    invoke-direct {v0, p1}, Lax/g6/d0$c;-><init>(Lax/g6/s0;)V

    .line 5
    invoke-direct {p0, v0}, Lax/g6/d0;->V(Lax/g6/d0$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lax/g6/s0;->k(Z)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lax/g6/d0;->d0:Ljava/util/ArrayList;

    new-instance v1, Lax/g6/d0$c;

    invoke-direct {v1, p1}, Lax/g6/d0$c;-><init>(Lax/g6/s0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static synthetic g(Lax/g6/d0;Lax/g6/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g6/d0;->E(Lax/g6/s0;)V

    return-void
.end method

.method private g0(Lax/g6/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/g6/s0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lax/g6/d0;->U:Lax/r7/m;

    invoke-interface {v1}, Lax/r7/m;->g()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lax/g6/d0;->i(Lax/g6/s0;)V

    .line 3
    iget-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget p1, p1, Lax/g6/n0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lax/g6/d0;->U:Lax/r7/m;

    invoke-interface {p1, v1}, Lax/r7/m;->b(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lax/r7/m;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Lax/c7/k$a;JJ)Lax/g6/n0;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/g6/d0;->v0:Z

    .line 2
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 3
    invoke-direct {p0}, Lax/g6/d0;->t()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v1 .. v8}, Lax/g6/n0;->c(Lax/c7/k$a;JJJ)Lax/g6/n0;

    move-result-object p1

    return-object p1
.end method

.method private h0(Lax/g6/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/g6/s0;->c()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lax/g6/s0;->k(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lax/g6/c0;

    invoke-direct {v1, p0, p1}, Lax/g6/c0;-><init>(Lax/g6/d0;Lax/g6/s0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i(Lax/g6/s0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/g6/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/g6/s0;->f()Lax/g6/s0$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/g6/s0;->h()I

    move-result v2

    invoke-virtual {p1}, Lax/g6/s0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lax/g6/s0$b;->l(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lax/g6/s0;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lax/g6/s0;->k(Z)V

    .line 4
    throw v1
.end method

.method private i0(Lax/g6/o0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 2
    invoke-interface {v0, v2, p2, v1, p1}, Lax/r7/m;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private j(Lax/g6/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {v0, p1}, Lax/g6/j;->a(Lax/g6/u0;)V

    .line 2
    invoke-direct {p0, p1}, Lax/g6/d0;->n(Lax/g6/u0;)V

    .line 3
    invoke-interface {p1}, Lax/g6/u0;->f()V

    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lax/g6/u0;->m()Lax/c7/d0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Lax/g6/u0;->o()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/g6/d0;->e0:Lax/r7/b;

    invoke-interface {v1}, Lax/r7/b;->c()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lax/g6/d0;->E0()V

    .line 3
    iget-object v3, v0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v3, v3, Lax/g6/n0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_17

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    iget-object v3, v0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v3}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v7, v8}, Lax/g6/d0;->Z(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lax/r7/g0;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lax/g6/d0;->F0()V

    .line 8
    iget-boolean v9, v3, Lax/g6/j0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Lax/g6/j0;->a:Lax/c7/j;

    iget-object v15, v0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v10, v15, Lax/g6/n0;->m:J

    iget-wide v7, v0, Lax/g6/d0;->Z:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lax/g6/d0;->a0:Z

    invoke-interface {v9, v10, v11, v7}, Lax/c7/j;->w(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    :goto_0
    iget-object v10, v0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v11, v10

    if-ge v7, v11, :cond_a

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-interface {v10}, Lax/g6/u0;->getState()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lax/g6/d0;->t0:J

    invoke-interface {v10, v4, v5, v13, v14}, Lax/g6/u0;->k(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lax/g6/u0;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Lax/g6/j0;->c:[Lax/c7/d0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lax/g6/u0;->m()Lax/c7/d0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v3}, Lax/g6/j0;->j()Lax/g6/j0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v10}, Lax/g6/u0;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 19
    invoke-interface {v10}, Lax/g6/u0;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lax/g6/u0;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 20
    invoke-interface {v10}, Lax/g6/u0;->p()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    move v5, v8

    move v15, v9

    goto :goto_8

    .line 21
    :cond_b
    iget-object v4, v3, Lax/g6/j0;->a:Lax/c7/j;

    invoke-interface {v4}, Lax/c7/j;->v()V

    const/4 v5, 0x1

    const/4 v15, 0x1

    .line 22
    :goto_8
    iget-object v4, v3, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v7, v4, Lax/g6/k0;->e:J

    const/4 v4, 0x3

    if-eqz v5, :cond_d

    .line 23
    iget-boolean v5, v3, Lax/g6/j0;->d:Z

    if-eqz v5, :cond_d

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_c

    iget-object v5, v0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v9, v5, Lax/g6/n0;->m:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_d

    :cond_c
    iget-object v3, v3, Lax/g6/j0;->f:Lax/g6/k0;

    iget-boolean v3, v3, Lax/g6/k0;->g:Z

    if-eqz v3, :cond_d

    .line 24
    invoke-direct {v0, v6}, Lax/g6/d0;->v0(I)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lax/g6/d0;->B0()V

    goto :goto_9

    .line 26
    :cond_d
    iget-object v3, v0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v3, v3, Lax/g6/n0;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    .line 27
    invoke-direct {v0, v15}, Lax/g6/d0;->y0(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    invoke-direct {v0, v4}, Lax/g6/d0;->v0(I)V

    .line 29
    iget-boolean v3, v0, Lax/g6/d0;->l0:Z

    if-eqz v3, :cond_11

    .line 30
    invoke-direct/range {p0 .. p0}, Lax/g6/d0;->z0()V

    goto :goto_9

    .line 31
    :cond_e
    iget-object v3, v0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v3, v3, Lax/g6/n0;->e:I

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length v3, v3

    if-nez v3, :cond_f

    .line 32
    invoke-direct/range {p0 .. p0}, Lax/g6/d0;->D()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_f
    if-nez v15, :cond_11

    .line 33
    :cond_10
    iget-boolean v3, v0, Lax/g6/d0;->l0:Z

    iput-boolean v3, v0, Lax/g6/d0;->m0:Z

    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v3}, Lax/g6/d0;->v0(I)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lax/g6/d0;->B0()V

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x2

    .line 36
    :goto_a
    iget-object v5, v0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v5, v5, Lax/g6/n0;->e:I

    if-ne v5, v3, :cond_12

    .line 37
    iget-object v3, v0, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length v5, v3

    :goto_b
    if-ge v12, v5, :cond_12

    aget-object v7, v3, v12

    .line 38
    invoke-interface {v7}, Lax/g6/u0;->p()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 39
    :cond_12
    iget-boolean v3, v0, Lax/g6/d0;->l0:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v3, v3, Lax/g6/n0;->e:I

    if-eq v3, v4, :cond_14

    :cond_13
    iget-object v3, v0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v3, v3, Lax/g6/n0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    :cond_14
    const-wide/16 v3, 0xa

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lax/g6/d0;->Z(JJ)V

    goto :goto_c

    .line 41
    :cond_15
    iget-object v4, v0, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length v4, v4

    if-eqz v4, :cond_16

    if-eq v3, v6, :cond_16

    const-wide/16 v3, 0x3e8

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lax/g6/d0;->Z(JJ)V

    goto :goto_c

    .line 43
    :cond_16
    iget-object v1, v0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lax/r7/m;->e(I)V

    .line 44
    :goto_c
    invoke-static {}, Lax/r7/g0;->c()V

    return-void

    :cond_17
    :goto_d
    const/4 v2, 0x2

    .line 45
    iget-object v1, v0, Lax/g6/d0;->U:Lax/r7/m;

    invoke-interface {v1, v2}, Lax/r7/m;->e(I)V

    return-void
.end method

.method private k0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/g6/d0;->q0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lax/g6/d0;->q0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Lax/g6/u0;->getState()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lax/g6/u0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private l(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    aget-object v1, v1, p1

    .line 3
    iget-object v2, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    aput-object v1, v2, p3

    .line 4
    invoke-interface {v1}, Lax/g6/u0;->getState()I

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-virtual {v0}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object p3

    .line 6
    iget-object v2, p3, Lax/n7/k;->b:[Lax/g6/x0;

    aget-object v3, v2, p1

    .line 7
    iget-object p3, p3, Lax/n7/k;->c:Lax/n7/h;

    invoke-virtual {p3, p1}, Lax/n7/h;->a(I)Lax/n7/g;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lax/g6/d0;->p(Lax/n7/g;)[Lax/g6/f0;

    move-result-object v4

    .line 9
    iget-boolean p3, p0, Lax/g6/d0;->l0:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget p3, p3, Lax/g6/n0;->e:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 10
    :goto_1
    iget-object p2, v0, Lax/g6/j0;->c:[Lax/c7/d0;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lax/g6/d0;->t0:J

    .line 11
    invoke-virtual {v0}, Lax/g6/j0;->l()J

    move-result-wide v9

    move-object v2, v1

    .line 12
    invoke-interface/range {v2 .. v10}, Lax/g6/u0;->u(Lax/g6/x0;[Lax/g6/f0;Lax/c7/d0;JZJ)V

    .line 13
    iget-object p1, p0, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {p1, v1}, Lax/g6/j;->b(Lax/g6/u0;)V

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {v1}, Lax/g6/u0;->start()V

    :cond_2
    return-void
.end method

.method private m([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    new-array p2, p2, [Lax/g6/u0;

    iput-object p2, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    .line 2
    iget-object p2, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {p2}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object p2

    invoke-virtual {p2}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lax/n7/k;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lax/g6/u0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Lax/n7/k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lax/g6/d0;->l(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private m0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/g6/d0;->m0:Z

    .line 2
    iput-boolean p1, p0, Lax/g6/d0;->l0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/g6/d0;->B0()V

    .line 4
    invoke-direct {p0}, Lax/g6/d0;->F0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget p1, p1, Lax/g6/n0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lax/g6/d0;->z0()V

    .line 7
    iget-object p1, p0, Lax/g6/d0;->U:Lax/r7/m;

    invoke-interface {p1, v1}, Lax/r7/m;->b(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lax/g6/d0;->U:Lax/r7/m;

    invoke-interface {p1, v1}, Lax/r7/m;->b(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private n(Lax/g6/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/g6/u0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lax/g6/u0;->stop()V

    :cond_0
    return-void
.end method

.method private o(Lax/g6/l;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lax/g6/l;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "Playback error."

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderer error: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lax/g6/l;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    iget v2, p1, Lax/g6/l;->P:I

    aget-object v1, v1, v2

    .line 3
    invoke-interface {v1}, Lax/g6/u0;->g()I

    move-result v1

    invoke-static {v1}, Lax/r7/i0;->U(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lax/g6/l;->Q:Lax/g6/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lax/g6/l;->R:I

    .line 4
    invoke-static {p1}, Lax/g6/v0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o0(Lax/g6/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {v0, p1}, Lax/g6/j;->e(Lax/g6/o0;)V

    .line 2
    iget-object p1, p0, Lax/g6/d0;->b0:Lax/g6/j;

    .line 3
    invoke-virtual {p1}, Lax/g6/j;->c()Lax/g6/o0;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lax/g6/d0;->i0(Lax/g6/o0;Z)V

    return-void
.end method

.method private static p(Lax/n7/g;)[Lax/g6/f0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lax/n7/g;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Lax/g6/f0;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lax/n7/g;->a(I)Lax/g6/f0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private q()J
    .locals 9

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->o()Lax/g6/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/g6/j0;->l()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lax/g6/j0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-interface {v4}, Lax/g6/u0;->getState()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lax/g6/u0;->m()Lax/c7/d0;

    move-result-object v4

    iget-object v5, v0, Lax/g6/j0;->c:[Lax/c7/d0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lax/g6/u0;->q()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private q0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iput p1, p0, Lax/g6/d0;->o0:I

    .line 2
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0, p1}, Lax/g6/l0;->C(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lax/g6/d0;->b0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lax/g6/d0;->w(Z)V

    return-void
.end method

.method private r(Lax/g6/b1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g6/b1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lax/g6/d0;->X:Lax/g6/b1$c;

    iget-object v2, p0, Lax/g6/d0;->Y:Lax/g6/b1$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lax/g6/b1;->j(Lax/g6/b1$c;Lax/g6/b1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private s0(Lax/g6/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/d0;->g0:Lax/g6/z0;

    return-void
.end method

.method private t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-wide v0, v0, Lax/g6/n0;->k:J

    invoke-direct {p0, v0, v1}, Lax/g6/d0;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private u(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lax/g6/d0;->t0:J

    .line 3
    invoke-virtual {v0, v3, v4}, Lax/g6/j0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private u0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lax/g6/d0;->p0:Z

    .line 2
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0, p1}, Lax/g6/l0;->D(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lax/g6/d0;->b0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lax/g6/d0;->w(Z)V

    return-void
.end method

.method private v(Lax/c7/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0, p1}, Lax/g6/l0;->s(Lax/c7/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    iget-wide v0, p0, Lax/g6/d0;->t0:J

    invoke-virtual {p1, v0, v1}, Lax/g6/l0;->t(J)V

    .line 3
    invoke-direct {p0}, Lax/g6/d0;->F()V

    return-void
.end method

.method private v0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v1, v0, Lax/g6/n0;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lax/g6/n0;->e(I)Lax/g6/n0;

    move-result-object p1

    iput-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    :cond_0
    return-void
.end method

.method private w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v1, v1, Lax/g6/n0;->b:Lax/c7/k$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/g6/j0;->f:Lax/g6/k0;

    iget-object v1, v1, Lax/g6/k0;->a:Lax/c7/k$a;

    .line 3
    :goto_0
    iget-object v2, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->j:Lax/c7/k$a;

    .line 4
    invoke-virtual {v2, v1}, Lax/c7/k$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-virtual {v3, v1}, Lax/g6/n0;->b(Lax/c7/k$a;)Lax/g6/n0;

    move-result-object v1

    iput-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 6
    :cond_1
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lax/g6/n0;->m:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lax/g6/j0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lax/g6/n0;->k:J

    .line 8
    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-direct {p0}, Lax/g6/d0;->t()J

    move-result-wide v3

    iput-wide v3, v1, Lax/g6/n0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-boolean p1, v0, Lax/g6/j0;->d:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lax/g6/j0;->n()Lax/c7/j0;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lax/g6/d0;->D0(Lax/c7/j0;Lax/n7/k;)V

    :cond_4
    return-void
.end method

.method private w0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lax/g6/d0;->l0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lax/g6/j0;->j()Lax/g6/j0;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v3, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v3}, Lax/g6/l0;->o()Lax/g6/j0;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 5
    invoke-direct {p0}, Lax/g6/d0;->B()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-wide v3, p0, Lax/g6/d0;->t0:J

    invoke-virtual {v2}, Lax/g6/j0;->m()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private x(Lax/c7/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0, p1}, Lax/g6/l0;->s(Lax/c7/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {p1}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/g6/d0;->b0:Lax/g6/j;

    .line 4
    invoke-virtual {v0}, Lax/g6/j;->c()Lax/g6/o0;

    move-result-object v0

    iget v0, v0, Lax/g6/o0;->a:F

    iget-object v1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-object v1, v1, Lax/g6/n0;->a:Lax/g6/b1;

    .line 5
    invoke-virtual {p1, v0, v1}, Lax/g6/j0;->p(FLax/g6/b1;)V

    .line 6
    invoke-virtual {p1}, Lax/g6/j0;->n()Lax/c7/j0;

    move-result-object v0

    invoke-virtual {p1}, Lax/g6/j0;->o()Lax/n7/k;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lax/g6/d0;->D0(Lax/c7/j0;Lax/n7/k;)V

    .line 8
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {v0}, Lax/g6/l0;->n()Lax/g6/j0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p1, Lax/g6/j0;->f:Lax/g6/k0;

    iget-wide v0, p1, Lax/g6/k0;->b:J

    invoke-direct {p0, v0, v1}, Lax/g6/d0;->U(J)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lax/g6/d0;->G0(Lax/g6/j0;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lax/g6/d0;->F()V

    return-void
.end method

.method private x0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/g6/d0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    .line 3
    invoke-virtual {v0}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lax/g6/j0;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/g6/d0;->u(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {v2}, Lax/g6/j;->c()Lax/g6/o0;

    move-result-object v2

    iget v2, v2, Lax/g6/o0;->a:F

    .line 5
    iget-object v3, p0, Lax/g6/d0;->S:Lax/g6/i0;

    invoke-interface {v3, v0, v1, v2}, Lax/g6/i0;->c(JF)Z

    move-result v0

    return v0
.end method

.method private y(Lax/g6/o0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/d0;->W:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget p2, p1, Lax/g6/o0;->a:F

    invoke-direct {p0, p2}, Lax/g6/d0;->H0(F)V

    .line 5
    iget-object p2, p0, Lax/g6/d0;->O:[Lax/g6/u0;

    array-length v0, p2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p2, v2

    if-eqz v1, :cond_0

    .line 6
    iget v3, p1, Lax/g6/o0;->a:F

    invoke-interface {v1, v3}, Lax/g6/u0;->n(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y0(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/g6/d0;->D()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget-boolean p1, p1, Lax/g6/n0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lax/g6/d0;->f0:Lax/g6/l0;

    invoke-virtual {p1}, Lax/g6/l0;->i()Lax/g6/j0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/g6/j0;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lax/g6/j0;->f:Lax/g6/k0;

    iget-boolean p1, p1, Lax/g6/k0;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lax/g6/d0;->S:Lax/g6/i0;

    .line 7
    invoke-direct {p0}, Lax/g6/d0;->t()J

    move-result-wide v2

    iget-object v4, p0, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {v4}, Lax/g6/j;->c()Lax/g6/o0;

    move-result-object v4

    iget v4, v4, Lax/g6/o0;->a:F

    iget-boolean v5, p0, Lax/g6/d0;->m0:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Lax/g6/i0;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    iget v0, v0, Lax/g6/n0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lax/g6/d0;->v0(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lax/g6/d0;->T(ZZZZZ)V

    return-void
.end method

.method private z0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/g6/d0;->m0:Z

    .line 2
    iget-object v1, p0, Lax/g6/d0;->b0:Lax/g6/j;

    invoke-virtual {v1}, Lax/g6/j;->g()V

    .line 3
    iget-object v1, p0, Lax/g6/d0;->j0:[Lax/g6/u0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lax/g6/u0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public N(Lax/c7/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lax/r7/m;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public O(Lax/c7/k;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p2, p3, p1}, Lax/r7/m;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/g6/d0;->k0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/g6/d0;->V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lax/r7/m;->b(I)Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lax/g6/d0;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(Lax/c7/e0;)V
    .locals 0

    .line 1
    check-cast p1, Lax/c7/j;

    invoke-virtual {p0, p1}, Lax/g6/d0;->N(Lax/c7/j;)V

    return-void
.end method

.method public a0(Lax/g6/b1;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    new-instance v1, Lax/g6/d0$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lax/g6/d0$e;-><init>(Lax/g6/b1;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lax/r7/m;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lax/c7/k;Lax/g6/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    new-instance v1, Lax/g6/d0$b;

    invoke-direct {v1, p1, p2}, Lax/g6/d0$b;-><init>(Lax/c7/k;Lax/g6/b1;)V

    const/16 p1, 0x8

    .line 2
    invoke-interface {v0, p1, v1}, Lax/r7/m;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lax/g6/o0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/g6/d0;->i0(Lax/g6/o0;Z)V

    return-void
.end method

.method public declared-synchronized d(Lax/g6/s0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/g6/d0;->k0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/g6/d0;->V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lax/r7/m;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lax/g6/s0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lax/c7/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lax/r7/m;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lax/r7/m;->b(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lax/g6/o0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v3, p1}, Lax/g6/d0;->y(Lax/g6/o0;Z)V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/g6/s0;

    invoke-direct {p0, p1}, Lax/g6/d0;->h0(Lax/g6/s0;)V

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/g6/s0;

    invoke-direct {p0, p1}, Lax/g6/d0;->f0(Lax/g6/s0;)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lax/g6/d0;->k0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lax/g6/d0;->u0(Z)V

    goto/16 :goto_7

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lax/g6/d0;->q0(I)V

    goto/16 :goto_7

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lax/g6/d0;->S()V

    goto/16 :goto_7

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/c7/j;

    invoke-direct {p0, p1}, Lax/g6/d0;->v(Lax/c7/j;)V

    goto :goto_7

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/c7/j;

    invoke-direct {p0, p1}, Lax/g6/d0;->x(Lax/c7/j;)V

    goto :goto_7

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/g6/d0$b;

    invoke-direct {p0, p1}, Lax/g6/d0;->A(Lax/g6/d0$b;)V

    goto :goto_7

    .line 12
    :pswitch_a
    invoke-direct {p0}, Lax/g6/d0;->R()V

    return v1

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, v2, p1, v1}, Lax/g6/d0;->A0(ZZZ)V

    goto :goto_7

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/g6/z0;

    invoke-direct {p0, p1}, Lax/g6/d0;->s0(Lax/g6/z0;)V

    goto :goto_7

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/g6/o0;

    invoke-direct {p0, p1}, Lax/g6/d0;->o0(Lax/g6/o0;)V

    goto :goto_7

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/g6/d0$e;

    invoke-direct {p0, p1}, Lax/g6/d0;->c0(Lax/g6/d0$e;)V

    goto :goto_7

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lax/g6/d0;->k()V

    goto :goto_7

    .line 18
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lax/g6/d0;->m0(Z)V

    goto :goto_7

    .line 19
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lax/c7/k;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v3, v4, p1}, Lax/g6/d0;->P(Lax/c7/k;ZZ)V

    .line 20
    :goto_7
    invoke-direct {p0}, Lax/g6/d0;->G()V
    :try_end_0
    .catch Lax/g6/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v3, "Internal runtime error"

    .line 21
    invoke-static {v0, v3, p1}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 23
    invoke-static {p1}, Lax/g6/l;->a(Ljava/lang/OutOfMemoryError;)Lax/g6/l;

    move-result-object p1

    goto :goto_9

    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p1}, Lax/g6/l;->d(Ljava/lang/RuntimeException;)Lax/g6/l;

    move-result-object p1

    .line 25
    :goto_9
    invoke-direct {p0, v1, v2, v2}, Lax/g6/d0;->A0(ZZZ)V

    .line 26
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-virtual {v0, p1}, Lax/g6/n0;->d(Lax/g6/l;)Lax/g6/n0;

    move-result-object p1

    iput-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 27
    invoke-direct {p0}, Lax/g6/d0;->G()V

    goto :goto_a

    :catch_2
    move-exception p1

    const-string v3, "Source error"

    .line 28
    invoke-static {v0, v3, p1}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-direct {p0, v2, v2, v2}, Lax/g6/d0;->A0(ZZZ)V

    .line 30
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-static {p1}, Lax/g6/l;->c(Ljava/io/IOException;)Lax/g6/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/g6/n0;->d(Lax/g6/l;)Lax/g6/n0;

    move-result-object p1

    iput-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 31
    invoke-direct {p0}, Lax/g6/d0;->G()V

    goto :goto_a

    :catch_3
    move-exception p1

    .line 32
    invoke-direct {p0, p1}, Lax/g6/d0;->o(Lax/g6/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0, v1, v2, v2}, Lax/g6/d0;->A0(ZZZ)V

    .line 34
    iget-object v0, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    invoke-virtual {v0, p1}, Lax/g6/n0;->d(Lax/g6/l;)Lax/g6/n0;

    move-result-object p1

    iput-object p1, p0, Lax/g6/d0;->h0:Lax/g6/n0;

    .line 35
    invoke-direct {p0}, Lax/g6/d0;->G()V

    :goto_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lax/r7/m;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n0(Lax/g6/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lax/r7/m;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lax/r7/m;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public r0(Lax/g6/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lax/r7/m;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/d0;->V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public t0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/d0;->U:Lax/r7/m;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Lax/r7/m;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
