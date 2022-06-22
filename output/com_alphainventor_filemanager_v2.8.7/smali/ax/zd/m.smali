.class public Lax/zd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b0:Lax/zc/i;

.field private static final c0:Lax/zd/n;

.field private static final d0:Lax/zd/n;

.field private static final e0:Lax/zd/n;

.field private static final f0:Lax/zd/n;

.field private static final g0:Lax/vd/d;


# instance fields
.field protected final O:Lax/rd/e;

.field protected final P:Lax/zd/o;

.field private final Q:J

.field protected R:Lax/yd/b;

.field private final S:Lax/zc/g;

.field private final T:I

.field private final U:J

.field private final V:I

.field private final W:J

.field private final X:I

.field private final Y:J

.field private final Z:J

.field private final a0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/zc/i;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v2, v1}, Lax/zc/i;-><init>([B[B)V

    sput-object v0, Lax/zd/m;->b0:Lax/zc/i;

    .line 2
    new-instance v0, Lax/zd/m$a;

    invoke-direct {v0}, Lax/zd/m$a;-><init>()V

    sput-object v0, Lax/zd/m;->c0:Lax/zd/n;

    .line 3
    new-instance v0, Lax/zd/m$b;

    invoke-direct {v0}, Lax/zd/m$b;-><init>()V

    sput-object v0, Lax/zd/m;->d0:Lax/zd/n;

    .line 4
    new-instance v0, Lax/zd/m$c;

    invoke-direct {v0}, Lax/zd/m$c;-><init>()V

    sput-object v0, Lax/zd/m;->e0:Lax/zd/n;

    .line 5
    new-instance v0, Lax/zd/m$d;

    invoke-direct {v0}, Lax/zd/m$d;-><init>()V

    sput-object v0, Lax/zd/m;->f0:Lax/zd/n;

    .line 6
    new-instance v0, Lax/vd/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/vd/d;-><init>(J)V

    sput-object v0, Lax/zd/m;->g0:Lax/vd/d;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>(Lax/rd/e;Lax/zd/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/zd/m;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lax/zd/m;->O:Lax/rd/e;

    .line 4
    iput-object p2, p0, Lax/zd/m;->P:Lax/zd/o;

    .line 5
    invoke-virtual {p2}, Lax/zd/o;->d()Lax/yd/b;

    move-result-object p1

    iput-object p1, p0, Lax/zd/m;->R:Lax/yd/b;

    .line 6
    invoke-virtual {p2}, Lax/zd/o;->c()Lax/sd/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v0

    iput-object v0, p0, Lax/zd/m;->S:Lax/zc/g;

    .line 8
    invoke-virtual {p2}, Lax/zd/o;->b()Lax/pd/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lax/pd/d;->D()I

    move-result v1

    invoke-virtual {p1}, Lax/sd/c;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lax/zd/m;->T:I

    .line 10
    invoke-virtual {v0}, Lax/pd/d;->E()J

    move-result-wide v1

    iput-wide v1, p0, Lax/zd/m;->U:J

    .line 11
    invoke-virtual {v0}, Lax/pd/d;->O()I

    move-result v1

    invoke-virtual {p1}, Lax/sd/c;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lax/zd/m;->V:I

    .line 12
    invoke-virtual {v0}, Lax/pd/d;->P()J

    move-result-wide v1

    iput-wide v1, p0, Lax/zd/m;->W:J

    .line 13
    invoke-virtual {v0}, Lax/pd/d;->K()I

    move-result v1

    invoke-virtual {p1}, Lax/sd/c;->c()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lax/zd/m;->X:I

    .line 14
    invoke-virtual {v0}, Lax/pd/d;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lax/zd/m;->Y:J

    .line 15
    iget-object p1, p0, Lax/zd/m;->R:Lax/yd/b;

    invoke-virtual {p1}, Lax/yd/b;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lax/zd/m;->Z:J

    .line 16
    invoke-virtual {p2}, Lax/zd/o;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lax/zd/m;->Q:J

    return-void
.end method

.method private Z(Lax/zc/q;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/zc/q;",
            ">(",
            "Lax/zc/q;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/zd/m;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/zd/m;->R:Lax/yd/b;

    invoke-virtual {v0, p1}, Lax/yd/b;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Lax/kd/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lax/rd/d;

    invoke-direct {v0, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Lax/rd/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has already been closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k0(Lax/zc/q;Ljava/lang/String;Ljava/lang/Object;Lax/zd/n;J)Lax/zc/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/zc/q;",
            ">(",
            "Lax/zc/q;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lax/zd/n;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/zd/m;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lax/zd/m;->Y(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lax/zd/n;J)Lax/zc/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/m;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method N(Lax/zc/i;Ljava/util/Set;Lax/uc/b;Ljava/lang/String;)Lax/ad/o;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/i;",
            "Ljava/util/Set<",
            "Lax/ad/n$a;",
            ">;",
            "Lax/uc/b;",
            "Ljava/lang/String;",
            ")",
            "Lax/ad/o;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v1, Lax/ad/n;

    iget-object v9, v7, Lax/zd/m;->S:Lax/zc/g;

    iget-wide v10, v7, Lax/zd/m;->Z:J

    iget-wide v12, v7, Lax/zd/m;->Q:J

    iget v0, v7, Lax/zd/m;->X:I

    const-wide/16 v17, 0x0

    move-object v8, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    move-object/from16 v19, p4

    move/from16 v20, v0

    invoke-direct/range {v8 .. v20}, Lax/ad/n;-><init>(Lax/zc/g;JJLax/zc/i;Lax/uc/b;Ljava/util/Set;JLjava/lang/String;I)V

    .line 2
    sget-object v4, Lax/zd/m;->d0:Lax/zd/n;

    iget-wide v5, v7, Lax/zd/m;->Y:J

    const-string v2, "Query directory"

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lax/zd/m;->k0(Lax/zc/q;Ljava/lang/String;Ljava/lang/Object;Lax/zd/n;J)Lax/zc/q;

    move-result-object v0

    check-cast v0, Lax/ad/o;

    return-object v0
.end method

.method P(Lax/zc/i;Lax/ad/p$b;Ljava/util/Set;Lax/uc/b;Lax/uc/d;)Lax/ad/q;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/i;",
            "Lax/ad/p$b;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Lax/uc/b;",
            "Lax/uc/d;",
            ")",
            "Lax/ad/q;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v1, Lax/ad/p;

    iget-object v9, v7, Lax/zd/m;->S:Lax/zc/g;

    iget-wide v10, v7, Lax/zd/m;->Z:J

    iget-wide v12, v7, Lax/zd/m;->Q:J

    const/16 v18, 0x0

    move-object v8, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p3

    invoke-direct/range {v8 .. v19}, Lax/ad/p;-><init>(Lax/zc/g;JJLax/zc/i;Lax/ad/p$b;Lax/uc/b;Lax/uc/d;[BLjava/util/Set;)V

    .line 2
    sget-object v4, Lax/zd/n;->a:Lax/zd/n;

    iget-wide v5, v7, Lax/zd/m;->Y:J

    const-string v2, "QueryInfo"

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lax/zd/m;->k0(Lax/zc/q;Ljava/lang/String;Ljava/lang/Object;Lax/zd/n;J)Lax/zc/q;

    move-result-object v0

    check-cast v0, Lax/ad/q;

    return-object v0
.end method

.method S(Lax/zc/i;JI)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/i;",
            "JI)",
            "Ljava/util/concurrent/Future<",
            "Lax/ad/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lax/ad/r;

    iget-object v1, p0, Lax/zd/m;->S:Lax/zc/g;

    iget-wide v3, p0, Lax/zd/m;->Z:J

    iget-wide v5, p0, Lax/zd/m;->Q:J

    iget v0, p0, Lax/zd/m;->T:I

    .line 2
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object v0, v10

    move-object v2, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lax/ad/r;-><init>(Lax/zc/g;Lax/zc/i;JJJI)V

    .line 3
    invoke-direct {p0, v10}, Lax/zd/m;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method V(Ljava/util/concurrent/Future;J)Lax/zc/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/zc/q;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lax/kd/e;->O:Lax/id/c;

    invoke-static {p1, p2, p3, v0, v1}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zc/q;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lax/kd/e;->O:Lax/id/c;

    invoke-static {p1, p2}, Lax/id/d;->b(Ljava/util/concurrent/Future;Lax/id/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zc/q;
    :try_end_0
    .catch Lax/kd/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lax/rd/d;

    invoke-direct {p2, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method Y(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lax/zd/n;J)Lax/zc/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/zc/q;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lax/zd/n;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p5, p6}, Lax/zd/m;->V(Ljava/util/concurrent/Future;J)Lax/zc/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object p5

    check-cast p5, Lax/zc/t;

    invoke-virtual {p5}, Lax/zc/t;->m()J

    move-result-wide p5

    .line 3
    invoke-interface {p4, p5, p6}, Lax/zd/n;->a(J)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p4, Lax/zc/f0;

    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object p1

    check-cast p1, Lax/zc/t;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed for "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lax/zc/f0;-><init>(Lax/zc/t;Ljava/lang/String;)V

    throw p4
.end method

.method a(Lax/zc/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    .line 1
    new-instance v7, Lax/ad/c;

    iget-object v1, p0, Lax/zd/m;->S:Lax/zc/g;

    iget-wide v2, p0, Lax/zd/m;->Z:J

    iget-wide v4, p0, Lax/zd/m;->Q:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lax/ad/c;-><init>(Lax/zc/g;JJLax/zc/i;)V

    .line 2
    sget-object v4, Lax/zd/m;->f0:Lax/zd/n;

    iget-wide v5, p0, Lax/zd/m;->Y:J

    const-string v2, "Close"

    move-object v0, p0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lax/zd/m;->k0(Lax/zc/q;Ljava/lang/String;Ljava/lang/Object;Lax/zd/n;J)Lax/zc/q;

    return-void
.end method

.method b(Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/ad/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/rd/e;",
            "Lax/zc/l;",
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/zc/u;",
            ">;",
            "Lax/zc/d;",
            "Ljava/util/Set<",
            "Lax/zc/e;",
            ">;)",
            "Lax/ad/e;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v1, Lax/ad/d;

    iget-object v9, v7, Lax/zd/m;->S:Lax/zc/g;

    iget-wide v10, v7, Lax/zd/m;->Z:J

    iget-wide v12, v7, Lax/zd/m;->Q:J

    move-object v8, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p1

    invoke-direct/range {v8 .. v20}, Lax/ad/d;-><init>(Lax/zc/g;JJLax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;Lax/rd/e;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/zd/m;->c()Lax/zd/n;

    move-result-object v4

    iget-wide v5, v7, Lax/zd/m;->Y:J

    const-string v2, "Create"

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lax/zd/m;->k0(Lax/zc/q;Ljava/lang/String;Ljava/lang/Object;Lax/zd/n;J)Lax/zc/q;

    move-result-object v0

    check-cast v0, Lax/ad/e;

    return-object v0
.end method

.method protected c()Lax/zd/n;
    .locals 1

    .line 1
    sget-object v0, Lax/zd/m;->c0:Lax/zd/n;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zd/m;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/zd/m;->P:Lax/zd/o;

    invoke-virtual {v0}, Lax/zd/o;->a()V

    :cond_0
    return-void
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zd/m;->T:I

    return v0
.end method

.method e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zd/m;->U:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lax/zd/m;

    .line 3
    iget-object v2, p0, Lax/zd/m;->O:Lax/rd/e;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lax/zd/m;->O:Lax/rd/e;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lax/zd/m;->O:Lax/rd/e;

    invoke-virtual {v2, p1}, Lax/rd/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public f()Lax/rd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/m;->O:Lax/rd/e;

    return-object v0
.end method

.method public g()Lax/zd/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/m;->P:Lax/zd/o;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zd/m;->O:Lax/rd/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/rd/e;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method l0(Lax/zc/i;Lax/ad/u$a;Ljava/util/Set;Lax/uc/b;[B)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/i;",
            "Lax/ad/u$a;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Lax/uc/b;",
            "[B)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v1, Lax/ad/u;

    iget-object v9, v7, Lax/zd/m;->S:Lax/zc/g;

    iget-wide v10, v7, Lax/zd/m;->Z:J

    iget-wide v12, v7, Lax/zd/m;->Q:J

    move-object v8, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    invoke-direct/range {v8 .. v18}, Lax/ad/u;-><init>(Lax/zc/g;JJLax/ad/u$a;Lax/zc/i;Lax/uc/b;Ljava/util/Set;[B)V

    .line 2
    sget-object v4, Lax/zd/n;->a:Lax/zd/n;

    iget-wide v5, v7, Lax/zd/m;->Y:J

    const-string v2, "SetInfo"

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lax/zd/m;->k0(Lax/zc/q;Ljava/lang/String;Ljava/lang/Object;Lax/zd/n;J)Lax/zc/q;

    return-void
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zd/m;->V:I

    return v0
.end method

.method m0(Lax/zc/i;Lax/vd/c;)Lax/ad/a0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/zd/m;->n0(Lax/zc/i;Lax/vd/c;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v4, Lax/zd/n;->a:Lax/zd/n;

    iget-wide v5, p0, Lax/zd/m;->W:J

    const-string v2, "Write"

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lax/zd/m;->Y(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lax/zd/n;J)Lax/zc/q;

    move-result-object p1

    check-cast p1, Lax/ad/a0;

    return-object p1
.end method

.method n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zd/m;->W:J

    return-wide v0
.end method

.method n0(Lax/zc/i;Lax/vd/c;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/i;",
            "Lax/vd/c;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lax/ad/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lax/ad/z;

    iget-object v1, p0, Lax/zd/m;->S:Lax/zc/g;

    iget-wide v3, p0, Lax/zd/m;->Z:J

    iget-wide v5, p0, Lax/zd/m;->Q:J

    iget v8, p0, Lax/zd/m;->V:I

    move-object v0, v9

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lax/ad/z;-><init>(Lax/zc/g;Lax/zc/i;JJLax/vd/c;I)V

    .line 2
    invoke-direct {p0, v9}, Lax/zd/m;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public t(JZLax/vd/c;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lax/vd/c;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lax/ad/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Lax/zd/m;->b0:Lax/zc/i;

    const/4 v6, -0x1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lax/zd/m;->u(Lax/zc/i;JZLax/vd/c;I)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method u(Lax/zc/i;JZLax/vd/c;I)Ljava/util/concurrent/Future;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/i;",
            "JZ",
            "Lax/vd/c;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "Lax/ad/i;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p6

    if-nez p5, :cond_0

    .line 1
    sget-object v2, Lax/zd/m;->g0:Lax/vd/d;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    .line 2
    :goto_0
    invoke-virtual {v12}, Lax/vd/c;->a()I

    move-result v2

    iget v3, v0, Lax/zd/m;->X:I

    const-string v4, " > "

    if-gt v2, v3, :cond_3

    if-gez v1, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    if-gt v1, v3, :cond_2

    move v14, v1

    .line 3
    :goto_1
    new-instance v1, Lax/ad/h;

    iget-object v4, v0, Lax/zd/m;->S:Lax/zc/g;

    iget-wide v5, v0, Lax/zd/m;->Z:J

    iget-wide v7, v0, Lax/zd/m;->Q:J

    move-object v3, v1

    move-wide/from16 v9, p2

    move-object/from16 v11, p1

    move/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lax/ad/h;-><init>(Lax/zc/g;JJJLax/zc/i;Lax/vd/c;ZI)V

    .line 4
    invoke-direct {p0, v1}, Lax/zd/m;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1

    .line 5
    :cond_2
    new-instance v2, Lax/rd/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Output data size exceeds maximum allowed by server: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lax/zd/m;->X:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    new-instance v1, Lax/rd/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input data size exceeds maximum allowed by server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lax/vd/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lax/zd/m;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method
