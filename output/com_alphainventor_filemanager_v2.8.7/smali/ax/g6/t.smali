.class final Lax/g6/t;
.super Lax/g6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g6/t$b;
    }
.end annotation


# instance fields
.field final b:Lax/n7/k;

.field private final c:[Lax/g6/u0;

.field private final d:Lax/n7/j;

.field private final e:Landroid/os/Handler;

.field private final f:Lax/g6/d0;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/g6/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lax/g6/b1$b;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lax/c7/k;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lax/g6/o0;

.field private u:Lax/g6/z0;

.field private v:Lax/g6/n0;

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>([Lax/g6/u0;Lax/n7/j;Lax/g6/i0;Lax/q7/d;Lax/r7/b;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lax/g6/d;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.11.8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lax/r7/i0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lax/r7/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/r7/a;->f(Z)V

    .line 4
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/g6/u0;

    iput-object v1, v0, Lax/g6/t;->c:[Lax/g6/u0;

    .line 5
    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n7/j;

    iput-object v1, v0, Lax/g6/t;->d:Lax/n7/j;

    .line 6
    iput-boolean v3, v0, Lax/g6/t;->l:Z

    .line 7
    iput v3, v0, Lax/g6/t;->n:I

    .line 8
    iput-boolean v3, v0, Lax/g6/t;->o:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lax/g6/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v4, Lax/n7/k;

    array-length v1, v2

    new-array v1, v1, [Lax/g6/x0;

    array-length v5, v2

    new-array v5, v5, [Lax/n7/g;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lax/n7/k;-><init>([Lax/g6/x0;[Lax/n7/g;Ljava/lang/Object;)V

    iput-object v4, v0, Lax/g6/t;->b:Lax/n7/k;

    .line 11
    new-instance v1, Lax/g6/b1$b;

    invoke-direct {v1}, Lax/g6/b1$b;-><init>()V

    iput-object v1, v0, Lax/g6/t;->i:Lax/g6/b1$b;

    .line 12
    sget-object v1, Lax/g6/o0;->e:Lax/g6/o0;

    iput-object v1, v0, Lax/g6/t;->t:Lax/g6/o0;

    .line 13
    sget-object v1, Lax/g6/z0;->g:Lax/g6/z0;

    iput-object v1, v0, Lax/g6/t;->u:Lax/g6/z0;

    .line 14
    iput v3, v0, Lax/g6/t;->m:I

    .line 15
    new-instance v10, Lax/g6/t$a;

    move-object/from16 v1, p6

    invoke-direct {v10, p0, v1}, Lax/g6/t$a;-><init>(Lax/g6/t;Landroid/os/Looper;)V

    iput-object v10, v0, Lax/g6/t;->e:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    .line 16
    invoke-static {v5, v6, v4}, Lax/g6/n0;->h(JLax/n7/k;)Lax/g6/n0;

    move-result-object v1

    iput-object v1, v0, Lax/g6/t;->v:Lax/g6/n0;

    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lax/g6/t;->j:Ljava/util/ArrayDeque;

    .line 18
    new-instance v12, Lax/g6/d0;

    iget-boolean v7, v0, Lax/g6/t;->l:Z

    iget v8, v0, Lax/g6/t;->n:I

    iget-boolean v9, v0, Lax/g6/t;->o:Z

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lax/g6/d0;-><init>([Lax/g6/u0;Lax/n7/j;Lax/n7/k;Lax/g6/i0;Lax/q7/d;ZIZLandroid/os/Handler;Lax/r7/b;)V

    iput-object v12, v0, Lax/g6/t;->f:Lax/g6/d0;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v12}, Lax/g6/d0;->s()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lax/g6/t;->g:Landroid/os/Handler;

    return-void
.end method

.method private D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lax/g6/t;->p:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private E0(Lax/g6/n0;ZIIZ)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lax/g6/d;->e()Z

    move-result v1

    .line 2
    iget-object v4, v0, Lax/g6/t;->v:Lax/g6/n0;

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lax/g6/t;->v:Lax/g6/n0;

    .line 4
    invoke-virtual {p0}, Lax/g6/d;->e()Z

    move-result v2

    .line 5
    new-instance v13, Lax/g6/t$b;

    iget-object v5, v0, Lax/g6/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lax/g6/t;->d:Lax/n7/j;

    iget-boolean v11, v0, Lax/g6/t;->l:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lax/g6/t$b;-><init>(Lax/g6/n0;Lax/g6/n0;Ljava/util/concurrent/CopyOnWriteArrayList;Lax/n7/j;ZIIZZZ)V

    invoke-direct {p0, v13}, Lax/g6/t;->w0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a0(Lax/g6/o0;Lax/g6/r0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/t;->o0(Lax/g6/o0;Lax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic b0(Lax/g6/r0$a;)V
    .locals 0

    invoke-static {p0}, Lax/g6/t;->q0(Lax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic c0(ZZIZIZZLax/g6/r0$a;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lax/g6/t;->r0(ZZIZIZZLax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic d0(ZLax/g6/r0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/t;->u0(ZLax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic e0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/t;->p0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    return-void
.end method

.method public static synthetic f0(Lax/g6/o0;Lax/g6/r0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/t;->s0(Lax/g6/o0;Lax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic g0(ILax/g6/r0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/t;->t0(ILax/g6/r0$a;)V

    return-void
.end method

.method static synthetic h0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/g6/t;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    return-void
.end method

.method private j0(ZZZI)Lax/g6/n0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput v3, v0, Lax/g6/t;->w:I

    .line 2
    iput v3, v0, Lax/g6/t;->x:I

    .line 3
    iput-wide v1, v0, Lax/g6/t;->y:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lax/g6/t;->Q()I

    move-result v4

    iput v4, v0, Lax/g6/t;->w:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lax/g6/t;->v()I

    move-result v4

    iput v4, v0, Lax/g6/t;->x:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lax/g6/t;->V()J

    move-result-wide v4

    iput-wide v4, v0, Lax/g6/t;->y:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    iget-object v4, v0, Lax/g6/t;->v:Lax/g6/n0;

    iget-boolean v5, v0, Lax/g6/t;->o:Z

    iget-object v6, v0, Lax/g6/d;->a:Lax/g6/b1$c;

    iget-object v7, v0, Lax/g6/t;->i:Lax/g6/b1$b;

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Lax/g6/n0;->i(ZLax/g6/b1$c;Lax/g6/b1$b;)Lax/c7/k$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v4, v4, Lax/g6/n0;->b:Lax/c7/k$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, v0, Lax/g6/t;->v:Lax/g6/n0;

    iget-wide v1, v1, Lax/g6/n0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, v0, Lax/g6/t;->v:Lax/g6/n0;

    iget-wide v1, v1, Lax/g6/n0;->d:J

    :goto_3
    move-wide v10, v1

    .line 11
    new-instance v1, Lax/g6/n0;

    if-eqz p2, :cond_6

    sget-object v2, Lax/g6/b1;->a:Lax/g6/b1;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->a:Lax/g6/b1;

    :goto_4
    move-object v6, v2

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->f:Lax/g6/l;

    :goto_5
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Lax/c7/j0;->R:Lax/c7/j0;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->h:Lax/c7/j0;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lax/g6/t;->b:Lax/n7/k;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->i:Lax/n7/k;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lax/g6/n0;-><init>(Lax/g6/b1;Lax/c7/k$a;JJILax/g6/l;ZLax/c7/j0;Lax/n7/k;Lax/c7/k$a;JJJ)V

    return-object v1
.end method

.method private l0(Lax/g6/n0;IZI)V
    .locals 8

    .line 1
    iget v0, p0, Lax/g6/t;->p:I

    sub-int/2addr v0, p2

    iput v0, p0, Lax/g6/t;->p:I

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p1, Lax/g6/n0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    iget-object v1, p1, Lax/g6/n0;->b:Lax/c7/k$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lax/g6/n0;->d:J

    iget-wide v6, p1, Lax/g6/n0;->l:J

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Lax/g6/n0;->c(Lax/c7/k$a;JJJ)Lax/g6/n0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 5
    iget-object p1, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object p1, p1, Lax/g6/n0;->a:Lax/g6/b1;

    invoke-virtual {p1}, Lax/g6/b1;->q()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lax/g6/n0;->a:Lax/g6/b1;

    invoke-virtual {p1}, Lax/g6/b1;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput p2, p0, Lax/g6/t;->x:I

    .line 7
    iput p2, p0, Lax/g6/t;->w:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lax/g6/t;->y:J

    .line 9
    :cond_1
    iget-boolean p1, p0, Lax/g6/t;->q:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 10
    :goto_0
    iget-boolean v5, p0, Lax/g6/t;->r:Z

    .line 11
    iput-boolean p2, p0, Lax/g6/t;->q:Z

    .line 12
    iput-boolean p2, p0, Lax/g6/t;->r:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lax/g6/t;->E0(Lax/g6/n0;ZIIZ)V

    :cond_3
    return-void
.end method

.method private m0(Lax/g6/o0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lax/g6/t;->s:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lax/g6/t;->s:I

    .line 2
    :cond_0
    iget p2, p0, Lax/g6/t;->s:I

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lax/g6/t;->t:Lax/g6/o0;

    invoke-virtual {p2, p1}, Lax/g6/o0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-object p1, p0, Lax/g6/t;->t:Lax/g6/o0;

    .line 5
    new-instance p2, Lax/g6/n;

    invoke-direct {p2, p1}, Lax/g6/n;-><init>(Lax/g6/o0;)V

    invoke-direct {p0, p2}, Lax/g6/t;->v0(Lax/g6/d$b;)V

    :cond_1
    return-void
.end method

.method private static n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/g6/d$a;",
            ">;",
            "Lax/g6/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g6/d$a;

    .line 2
    invoke-virtual {v0, p1}, Lax/g6/d$a;->a(Lax/g6/d$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic o0(Lax/g6/o0;Lax/g6/r0$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/g6/r0$a;->c(Lax/g6/o0;)V

    return-void
.end method

.method private static synthetic p0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/g6/t;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    return-void
.end method

.method private static synthetic q0(Lax/g6/r0$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lax/g6/r0$a;->i(I)V

    return-void
.end method

.method private static synthetic r0(ZZIZIZZLax/g6/r0$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p7, p1, p2}, Lax/g6/r0$a;->e(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p7, p4}, Lax/g6/r0$a;->d(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    invoke-interface {p7, p6}, Lax/g6/r0$a;->P(Z)V

    :cond_2
    return-void
.end method

.method private static synthetic s0(Lax/g6/o0;Lax/g6/r0$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/g6/r0$a;->c(Lax/g6/o0;)V

    return-void
.end method

.method private static synthetic t0(ILax/g6/r0$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/g6/r0$a;->W(I)V

    return-void
.end method

.method private static synthetic u0(ZLax/g6/r0$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/g6/r0$a;->E(Z)V

    return-void
.end method

.method private v0(Lax/g6/d$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lax/g6/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lax/g6/s;

    invoke-direct {v1, v0, p1}, Lax/g6/s;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    invoke-direct {p0, v1}, Lax/g6/t;->w0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lax/g6/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lax/g6/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/g6/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object p1, p0, Lax/g6/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x0(Lax/c7/k$a;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lax/g6/f;->b(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object p1, p1, Lax/c7/k$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lax/g6/t;->i:Lax/g6/b1$b;

    invoke-virtual {v0, p1, v1}, Lax/g6/b1;->h(Ljava/lang/Object;Lax/g6/b1$b;)Lax/g6/b1$b;

    .line 3
    iget-object p1, p0, Lax/g6/t;->i:Lax/g6/b1$b;

    invoke-virtual {p1}, Lax/g6/b1$b;->l()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method


# virtual methods
.method public A0(ZI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lax/g6/d;->e()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lax/g6/t;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lax/g6/t;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    .line 3
    iget-object v1, p0, Lax/g6/t;->f:Lax/g6/d0;

    invoke-virtual {v1, v4}, Lax/g6/d0;->l0(Z)V

    .line 4
    :cond_2
    iget-boolean v1, p0, Lax/g6/t;->l:Z

    if-eq v1, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_2
    iget v1, p0, Lax/g6/t;->m:I

    if-eq v1, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 6
    :goto_3
    iput-boolean p1, p0, Lax/g6/t;->l:Z

    .line 7
    iput p2, p0, Lax/g6/t;->m:I

    .line 8
    invoke-virtual {p0}, Lax/g6/d;->e()Z

    move-result v11

    if-eq v0, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-eqz v10, :cond_7

    .line 9
    :cond_6
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget v7, v0, Lax/g6/n0;->e:I

    .line 10
    new-instance v0, Lax/g6/q;

    move-object v4, v0

    move v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lax/g6/q;-><init>(ZZIZIZZ)V

    invoke-direct {p0, v0}, Lax/g6/t;->v0(Lax/g6/d$b;)V

    :cond_7
    return-void
.end method

.method public B0(Lax/g6/o0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lax/g6/o0;->e:Lax/g6/o0;

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/t;->t:Lax/g6/o0;

    invoke-virtual {v0, p1}, Lax/g6/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lax/g6/t;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/g6/t;->s:I

    .line 4
    iput-object p1, p0, Lax/g6/t;->t:Lax/g6/o0;

    .line 5
    iget-object v0, p0, Lax/g6/t;->f:Lax/g6/d0;

    invoke-virtual {v0, p1}, Lax/g6/d0;->n0(Lax/g6/o0;)V

    .line 6
    new-instance v0, Lax/g6/o;

    invoke-direct {v0, p1}, Lax/g6/o;-><init>(Lax/g6/o0;)V

    invoke-direct {p0, v0}, Lax/g6/t;->v0(Lax/g6/d$b;)V

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/g6/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget v0, v0, Lax/c7/k$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public C0(Lax/g6/z0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lax/g6/z0;->g:Lax/g6/z0;

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/t;->u:Lax/g6/z0;

    invoke-virtual {v0, p1}, Lax/g6/z0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lax/g6/t;->u:Lax/g6/z0;

    .line 4
    iget-object v0, p0, Lax/g6/t;->f:Lax/g6/d0;

    invoke-virtual {v0, p1}, Lax/g6/d0;->r0(Lax/g6/z0;)V

    :cond_1
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/t;->m:I

    return v0
.end method

.method public I()Lax/c7/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->h:Lax/c7/j0;

    return-object v0
.end method

.method public J()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/g6/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v1, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    .line 3
    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object v2, v1, Lax/c7/k$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lax/g6/t;->i:Lax/g6/b1$b;

    invoke-virtual {v0, v2, v3}, Lax/g6/b1;->h(Ljava/lang/Object;Lax/g6/b1$b;)Lax/g6/b1$b;

    .line 4
    iget-object v0, p0, Lax/g6/t;->i:Lax/g6/b1$b;

    iget v2, v1, Lax/c7/k$a;->b:I

    iget v1, v1, Lax/c7/k$a;->c:I

    invoke-virtual {v0, v2, v1}, Lax/g6/b1$b;->b(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lax/g6/f;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lax/g6/d;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/t;->n:I

    return v0
.end method

.method public L()Lax/g6/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    return-object v0
.end method

.method public M()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g6/t;->o:Z

    return v0
.end method

.method public P()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/g6/t;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lax/g6/t;->y:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v1, v0, Lax/g6/n0;->j:Lax/c7/k$a;

    iget-wide v1, v1, Lax/c7/k$a;->d:J

    iget-object v3, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-wide v3, v3, Lax/c7/k$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    invoke-virtual {p0}, Lax/g6/t;->Q()I

    move-result v1

    iget-object v2, p0, Lax/g6/d;->a:Lax/g6/b1$c;

    invoke-virtual {v0, v1, v2}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/g6/b1$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lax/g6/n0;->k:J

    .line 6
    iget-object v2, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->j:Lax/c7/k$a;

    invoke-virtual {v2}, Lax/c7/k$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v1, v0, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object v0, v0, Lax/g6/n0;->j:Lax/c7/k$a;

    iget-object v0, v0, Lax/c7/k$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/g6/t;->i:Lax/g6/b1$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lax/g6/b1;->h(Ljava/lang/Object;Lax/g6/b1$b;)Lax/g6/b1$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v1, v1, Lax/g6/n0;->j:Lax/c7/k$a;

    iget v1, v1, Lax/c7/k$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lax/g6/b1$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lax/g6/b1$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v2, v2, Lax/g6/n0;->j:Lax/c7/k$a;

    invoke-direct {p0, v2, v0, v1}, Lax/g6/t;->x0(Lax/c7/k$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/g6/t;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lax/g6/t;->w:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v1, v0, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-object v0, v0, Lax/c7/k$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/g6/t;->i:Lax/g6/b1$b;

    invoke-virtual {v1, v0, v2}, Lax/g6/b1;->h(Ljava/lang/Object;Lax/g6/b1$b;)Lax/g6/b1$b;

    move-result-object v0

    iget v0, v0, Lax/g6/b1$b;->c:I

    return v0
.end method

.method public S()Lax/n7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->i:Lax/n7/k;

    iget-object v0, v0, Lax/n7/k;->c:Lax/n7/h;

    return-object v0
.end method

.method public T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t;->c:[Lax/g6/u0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lax/g6/u0;->g()I

    move-result p1

    return p1
.end method

.method public V()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/g6/t;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lax/g6/t;->y:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    invoke-virtual {v0}, Lax/c7/k$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-wide v0, v0, Lax/g6/n0;->m:J

    invoke-static {v0, v1}, Lax/g6/f;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v1, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-wide v2, v0, Lax/g6/n0;->m:J

    invoke-direct {p0, v1, v2, v3}, Lax/g6/t;->x0(Lax/c7/k$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public W()Lax/g6/r0$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lax/g6/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t;->t:Lax/g6/o0;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/g6/t;->A0(ZI)V

    return-void
.end method

.method public g()Lax/g6/r0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g6/t;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    invoke-virtual {v0}, Lax/c7/k$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lax/g6/r0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/g6/d$a;

    invoke-direct {v1, p1}, Lax/g6/d$a;-><init>(Lax/g6/r0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0(Lax/g6/s0$b;)Lax/g6/s0;
    .locals 7

    .line 1
    new-instance v6, Lax/g6/s0;

    iget-object v1, p0, Lax/g6/t;->f:Lax/g6/d0;

    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v3, v0, Lax/g6/n0;->a:Lax/g6/b1;

    .line 2
    invoke-virtual {p0}, Lax/g6/t;->Q()I

    move-result v4

    iget-object v5, p0, Lax/g6/t;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lax/g6/s0;-><init>(Lax/g6/s0$a;Lax/g6/s0$b;Lax/g6/b1;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public j()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/g6/t;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v1, v0, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-object v0, v0, Lax/c7/k$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/g6/t;->i:Lax/g6/b1$b;

    invoke-virtual {v1, v0, v2}, Lax/g6/b1;->h(Ljava/lang/Object;Lax/g6/b1$b;)Lax/g6/b1$b;

    .line 3
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-wide v1, v0, Lax/g6/n0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    .line 4
    invoke-virtual {p0}, Lax/g6/t;->Q()I

    move-result v1

    iget-object v2, p0, Lax/g6/d;->a:Lax/g6/b1$c;

    invoke-virtual {v0, v1, v2}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/g6/b1$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/g6/t;->i:Lax/g6/b1$b;

    .line 5
    invoke-virtual {v0}, Lax/g6/b1$b;->l()J

    move-result-wide v0

    iget-object v2, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-wide v2, v2, Lax/g6/n0;->d:J

    invoke-static {v2, v3}, Lax/g6/f;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lax/g6/t;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget v0, v0, Lax/g6/n0;->e:I

    return v0
.end method

.method k0(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/g6/o0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Lax/g6/t;->m0(Lax/g6/o0;Z)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/g6/n0;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, v0, v3, v1, p1}, Lax/g6/t;->l0(Lax/g6/n0;IZI)V

    :goto_0
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-wide v0, v0, Lax/g6/n0;->l:J

    invoke-static {v0, v1}, Lax/g6/f;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    if-ltz p1, :cond_5

    .line 2
    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lax/g6/b1;->p()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lax/g6/t;->r:Z

    .line 4
    iget v2, p0, Lax/g6/t;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lax/g6/t;->p:I

    .line 5
    invoke-virtual {p0}, Lax/g6/t;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 6
    invoke-static {p1, p2}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lax/g6/t;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lax/g6/t;->v:Lax/g6/n0;

    .line 8
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 10
    :cond_1
    iput p1, p0, Lax/g6/t;->w:I

    .line 11
    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 12
    :goto_0
    iput-wide v1, p0, Lax/g6/t;->y:J

    .line 13
    iput v3, p0, Lax/g6/t;->x:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lax/g6/d;->a:Lax/g6/b1$c;

    .line 15
    invoke-virtual {v0, p1, v1}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/g6/b1$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lax/g6/f;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 16
    iget-object v2, p0, Lax/g6/d;->a:Lax/g6/b1$c;

    iget-object v3, p0, Lax/g6/t;->i:Lax/g6/b1$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 17
    invoke-virtual/range {v1 .. v6}, Lax/g6/b1;->j(Lax/g6/b1$c;Lax/g6/b1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 18
    invoke-static {v7, v8}, Lax/g6/f;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lax/g6/t;->y:J

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lax/g6/t;->x:I

    .line 20
    :goto_2
    iget-object v1, p0, Lax/g6/t;->f:Lax/g6/d0;

    invoke-static {p2, p3}, Lax/g6/f;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lax/g6/d0;->a0(Lax/g6/b1;IJ)V

    .line 21
    sget-object p1, Lax/g6/r;->a:Lax/g6/r;

    invoke-direct {p0, p1}, Lax/g6/t;->v0(Lax/g6/d$b;)V

    return-void

    .line 22
    :cond_5
    new-instance v1, Lax/g6/h0;

    invoke-direct {v1, v0, p1, p2, p3}, Lax/g6/h0;-><init>(Lax/g6/b1;IJ)V

    throw v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g6/t;->l:Z

    return v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g6/t;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lax/g6/t;->o:Z

    .line 3
    iget-object v0, p0, Lax/g6/t;->f:Lax/g6/d0;

    invoke-virtual {v0, p1}, Lax/g6/d0;->t0(Z)V

    .line 4
    new-instance v0, Lax/g6/p;

    invoke-direct {v0, p1}, Lax/g6/p;-><init>(Z)V

    invoke-direct {p0, v0}, Lax/g6/t;->v0(Lax/g6/d$b;)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/t;->n:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lax/g6/t;->n:I

    .line 3
    iget-object v0, p0, Lax/g6/t;->f:Lax/g6/d0;

    invoke-virtual {v0, p1}, Lax/g6/d0;->p0(I)V

    .line 4
    new-instance v0, Lax/g6/m;

    invoke-direct {v0, p1}, Lax/g6/m;-><init>(I)V

    invoke-direct {p0, v0}, Lax/g6/t;->v0(Lax/g6/d$b;)V

    :cond_0
    return-void
.end method

.method public t(Lax/g6/r0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g6/d$a;

    .line 2
    iget-object v2, v1, Lax/g6/d$a;->a:Lax/g6/r0$a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/g6/d$a;->b()V

    .line 4
    iget-object v2, p0, Lax/g6/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()Lax/g6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->f:Lax/g6/l;

    return-object v0
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/g6/t;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lax/g6/t;->x:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v1, v0, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget-object v0, v0, Lax/c7/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public y0(Lax/c7/k;ZZ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lax/g6/t;->k:Lax/c7/k;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p2, p3, v0, v1}, Lax/g6/t;->j0(ZZZI)Lax/g6/n0;

    move-result-object v3

    .line 3
    iput-boolean v0, p0, Lax/g6/t;->q:Z

    .line 4
    iget v1, p0, Lax/g6/t;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/g6/t;->p:I

    .line 5
    iget-object v0, p0, Lax/g6/t;->f:Lax/g6/d0;

    invoke-virtual {v0, p1, p2, p3}, Lax/g6/d0;->O(Lax/c7/k;ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lax/g6/t;->E0(Lax/g6/n0;ZIIZ)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/g6/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->b:Lax/c7/k$a;

    iget v0, v0, Lax/c7/k$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public z0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.11.8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lax/r7/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lax/g6/e0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lax/r7/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/g6/t;->k:Lax/c7/k;

    .line 5
    iget-object v1, p0, Lax/g6/t;->f:Lax/g6/d0;

    invoke-virtual {v1}, Lax/g6/d0;->Q()V

    .line 6
    iget-object v1, p0, Lax/g6/t;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v0, v0, v1}, Lax/g6/t;->j0(ZZZI)Lax/g6/n0;

    move-result-object v0

    iput-object v0, p0, Lax/g6/t;->v:Lax/g6/n0;

    return-void
.end method
