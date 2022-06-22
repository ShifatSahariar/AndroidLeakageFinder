.class final Lax/c7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/j;
.implements Lax/l6/j;
.implements Lax/q7/x$b;
.implements Lax/q7/x$f;
.implements Lax/c7/c0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c7/z$f;,
        Lax/c7/z$d;,
        Lax/c7/z$b;,
        Lax/c7/z$a;,
        Lax/c7/z$e;,
        Lax/c7/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/c7/j;",
        "Lax/l6/j;",
        "Lax/q7/x$b<",
        "Lax/c7/z$a;",
        ">;",
        "Lax/q7/x$f;",
        "Lax/c7/c0$b;"
    }
.end annotation


# static fields
.field private static final A0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final B0:Lax/g6/f0;


# instance fields
.field private final O:Landroid/net/Uri;

.field private final P:Lax/q7/i;

.field private final Q:Lax/k6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final R:Lax/q7/w;

.field private final S:Lax/c7/t$a;

.field private final T:Lax/c7/z$c;

.field private final U:Lax/q7/b;

.field private final V:Ljava/lang/String;

.field private final W:J

.field private final X:Lax/q7/x;

.field private final Y:Lax/c7/z$b;

.field private final Z:Lax/r7/e;

.field private final a0:Ljava/lang/Runnable;

.field private final b0:Ljava/lang/Runnable;

.field private final c0:Landroid/os/Handler;

.field private d0:Lax/c7/j$a;

.field private e0:Lax/l6/t;

.field private f0:Lax/z6/b;

.field private g0:[Lax/c7/c0;

.field private h0:[Lax/c7/z$f;

.field private i0:Z

.field private j0:Z

.field private k0:Lax/c7/z$d;

.field private l0:Z

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:I

.field private r0:J

.field private s0:J

.field private t0:Z

.field private u0:J

.field private v0:J

.field private w0:Z

.field private x0:I

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lax/c7/z;->I()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/c7/z;->A0:Ljava/util/Map;

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1, v2, v3}, Lax/g6/f0;->y(Ljava/lang/String;Ljava/lang/String;J)Lax/g6/f0;

    move-result-object v0

    sput-object v0, Lax/c7/z;->B0:Lax/g6/f0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lax/q7/i;[Lax/l6/h;Lax/k6/o;Lax/q7/w;Lax/c7/t$a;Lax/c7/z$c;Lax/q7/b;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lax/q7/i;",
            "[",
            "Lax/l6/h;",
            "Lax/k6/o<",
            "*>;",
            "Lax/q7/w;",
            "Lax/c7/t$a;",
            "Lax/c7/z$c;",
            "Lax/q7/b;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/z;->O:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lax/c7/z;->P:Lax/q7/i;

    .line 4
    iput-object p4, p0, Lax/c7/z;->Q:Lax/k6/o;

    .line 5
    iput-object p5, p0, Lax/c7/z;->R:Lax/q7/w;

    .line 6
    iput-object p6, p0, Lax/c7/z;->S:Lax/c7/t$a;

    .line 7
    iput-object p7, p0, Lax/c7/z;->T:Lax/c7/z$c;

    .line 8
    iput-object p8, p0, Lax/c7/z;->U:Lax/q7/b;

    .line 9
    iput-object p9, p0, Lax/c7/z;->V:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lax/c7/z;->W:J

    .line 11
    new-instance p1, Lax/q7/x;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lax/q7/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/c7/z;->X:Lax/q7/x;

    .line 12
    new-instance p1, Lax/c7/z$b;

    invoke-direct {p1, p3}, Lax/c7/z$b;-><init>([Lax/l6/h;)V

    iput-object p1, p0, Lax/c7/z;->Y:Lax/c7/z$b;

    .line 13
    new-instance p1, Lax/r7/e;

    invoke-direct {p1}, Lax/r7/e;-><init>()V

    iput-object p1, p0, Lax/c7/z;->Z:Lax/r7/e;

    .line 14
    new-instance p1, Lax/c7/x;

    invoke-direct {p1, p0}, Lax/c7/x;-><init>(Lax/c7/z;)V

    iput-object p1, p0, Lax/c7/z;->a0:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lax/c7/y;

    invoke-direct {p1, p0}, Lax/c7/y;-><init>(Lax/c7/z;)V

    iput-object p1, p0, Lax/c7/z;->b0:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lax/c7/z;->c0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lax/c7/z$f;

    .line 17
    iput-object p2, p0, Lax/c7/z;->h0:[Lax/c7/z$f;

    new-array p1, p1, [Lax/c7/c0;

    .line 18
    iput-object p1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lax/c7/z;->v0:J

    const-wide/16 p3, -0x1

    .line 20
    iput-wide p3, p0, Lax/c7/z;->s0:J

    .line 21
    iput-wide p1, p0, Lax/c7/z;->r0:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lax/c7/z;->m0:I

    .line 23
    invoke-virtual {p6}, Lax/c7/t$a;->C()V

    return-void
.end method

.method static synthetic A()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lax/c7/z;->A0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic B(Lax/c7/z;)Lax/z6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c7/z;->f0:Lax/z6/b;

    return-object p0
.end method

.method static synthetic C(Lax/c7/z;Lax/z6/b;)Lax/z6/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c7/z;->f0:Lax/z6/b;

    return-object p1
.end method

.method static synthetic D()Lax/g6/f0;
    .locals 1

    .line 1
    sget-object v0, Lax/c7/z;->B0:Lax/g6/f0;

    return-object v0
.end method

.method static synthetic E(Lax/c7/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/c7/z;->W:J

    return-wide v0
.end method

.method static synthetic F(Lax/c7/z;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c7/z;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private G(Lax/c7/z$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lax/c7/z;->s0:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lax/c7/z;->e0:Lax/l6/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/l6/t;->j()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lax/c7/z;->j0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lax/c7/z;->e0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-boolean v2, p0, Lax/c7/z;->w0:Z

    return v0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lax/c7/z;->j0:Z

    iput-boolean p2, p0, Lax/c7/z;->o0:Z

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lax/c7/z;->u0:J

    .line 7
    iput v0, p0, Lax/c7/z;->x0:I

    .line 8
    iget-object p2, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 9
    invoke-virtual {v5}, Lax/c7/c0;->H()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lax/c7/z$a;->h(Lax/c7/z$a;JJ)V

    return v2

    .line 11
    :cond_3
    :goto_1
    iput p2, p0, Lax/c7/z;->x0:I

    return v2
.end method

.method private H(Lax/c7/z$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/c7/z;->s0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lax/c7/z$a;->g(Lax/c7/z$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/c7/z;->s0:J

    :cond_0
    return-void
.end method

.method private static I()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lax/c7/c0;->v()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private K()J
    .locals 7

    .line 1
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lax/c7/c0;->q()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private L()Lax/c7/z$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/z;->k0:Lax/c7/z$d;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c7/z$d;

    return-object v0
.end method

.method private N()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/c7/z;->v0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/c7/z;->z0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/c7/z;->d0:Lax/c7/j$a;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c7/j$a;

    .line 3
    invoke-interface {v0, p0}, Lax/c7/e0$a;->a(Lax/c7/e0;)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lax/c7/z;->e0:Lax/l6/t;

    .line 2
    iget-boolean v1, p0, Lax/c7/z;->z0:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lax/c7/z;->j0:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lax/c7/z;->i0:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lax/c7/c0;->u()Lax/g6/f0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lax/c7/z;->Z:Lax/r7/e;

    invoke-virtual {v1}, Lax/r7/e;->b()Z

    .line 6
    iget-object v1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lax/c7/i0;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lax/l6/t;->j()J

    move-result-wide v5

    iput-wide v5, p0, Lax/c7/z;->r0:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_a

    .line 10
    iget-object v7, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lax/c7/c0;->u()Lax/g6/f0;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lax/g6/f0;->W:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lax/r7/q;->k(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-static {v8}, Lax/r7/q;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lax/c7/z;->l0:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lax/c7/z;->l0:Z

    .line 16
    iget-object v8, p0, Lax/c7/z;->f0:Lax/z6/b;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 17
    iget-object v10, p0, Lax/c7/z;->h0:[Lax/c7/z$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lax/c7/z$f;->b:Z

    if-eqz v10, :cond_7

    .line 18
    :cond_5
    iget-object v10, v7, Lax/g6/f0;->U:Lax/w6/a;

    if-nez v10, :cond_6

    .line 19
    new-instance v10, Lax/w6/a;

    new-array v11, v6, [Lax/w6/a$b;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lax/w6/a;-><init>([Lax/w6/a$b;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lax/w6/a$b;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lax/w6/a;->a([Lax/w6/a$b;)Lax/w6/a;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Lax/g6/f0;->o(Lax/w6/a;)Lax/g6/f0;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v9, v7, Lax/g6/f0;->S:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lax/z6/b;->O:I

    if-eq v8, v10, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Lax/g6/f0;->b(I)Lax/g6/f0;

    move-result-object v7

    .line 24
    :cond_8
    iget-object v8, v7, Lax/g6/f0;->Z:Lax/k6/k;

    if-eqz v8, :cond_9

    .line 25
    iget-object v9, p0, Lax/c7/z;->Q:Lax/k6/o;

    .line 26
    invoke-interface {v9, v8}, Lax/k6/o;->c(Lax/k6/k;)Ljava/lang/Class;

    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lax/g6/f0;->d(Ljava/lang/Class;)Lax/g6/f0;

    move-result-object v7

    .line 28
    :cond_9
    new-instance v8, Lax/c7/i0;

    new-array v6, v6, [Lax/g6/f0;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lax/c7/i0;-><init>([Lax/g6/f0;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 29
    :cond_a
    iget-wide v7, p0, Lax/c7/z;->s0:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    invoke-interface {v0}, Lax/l6/t;->j()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, Lax/c7/z;->t0:Z

    if-eqz v3, :cond_c

    const/4 v1, 0x7

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 30
    :goto_5
    iput v1, p0, Lax/c7/z;->m0:I

    .line 31
    new-instance v1, Lax/c7/z$d;

    new-instance v3, Lax/c7/j0;

    invoke-direct {v3, v2}, Lax/c7/j0;-><init>([Lax/c7/i0;)V

    invoke-direct {v1, v0, v3, v4}, Lax/c7/z$d;-><init>(Lax/l6/t;Lax/c7/j0;[Z)V

    iput-object v1, p0, Lax/c7/z;->k0:Lax/c7/z$d;

    .line 32
    iput-boolean v6, p0, Lax/c7/z;->j0:Z

    .line 33
    iget-object v1, p0, Lax/c7/z;->T:Lax/c7/z$c;

    iget-wide v2, p0, Lax/c7/z;->r0:J

    invoke-interface {v0}, Lax/l6/t;->f()Z

    move-result v0

    iget-boolean v4, p0, Lax/c7/z;->t0:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lax/c7/z$c;->i(JZZ)V

    .line 34
    iget-object v0, p0, Lax/c7/z;->d0:Lax/c7/j$a;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c7/j$a;

    invoke-interface {v0, p0}, Lax/c7/j$a;->e(Lax/c7/j;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private R(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lax/c7/z;->L()Lax/c7/z$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lax/c7/z$d;->e:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lax/c7/z$d;->b:Lax/c7/j0;

    invoke-virtual {v0, p1}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lax/c7/z;->S:Lax/c7/t$a;

    iget-object v0, v5, Lax/g6/f0;->W:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lax/r7/q;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lax/c7/z;->u0:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lax/c7/t$a;->k(ILax/g6/f0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/c7/z;->L()Lax/c7/z$d;

    move-result-object v0

    iget-object v0, v0, Lax/c7/z$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lax/c7/z;->w0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lax/c7/c0;->y(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lax/c7/z;->v0:J

    .line 5
    iput-boolean v0, p0, Lax/c7/z;->w0:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lax/c7/z;->o0:Z

    .line 7
    iput-wide v1, p0, Lax/c7/z;->u0:J

    .line 8
    iput v0, p0, Lax/c7/z;->x0:I

    .line 9
    iget-object p1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 10
    invoke-virtual {v2}, Lax/c7/c0;->H()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lax/c7/z;->d0:Lax/c7/j$a;

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/c7/j$a;

    invoke-interface {p1, p0}, Lax/c7/e0$a;->a(Lax/c7/e0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Y(Lax/c7/z$f;)Lax/l6/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lax/c7/z;->h0:[Lax/c7/z$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lax/c7/z$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lax/c7/c0;

    iget-object v2, p0, Lax/c7/z;->U:Lax/q7/b;

    iget-object v3, p0, Lax/c7/z;->c0:Landroid/os/Handler;

    .line 5
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lax/c7/z;->Q:Lax/k6/o;

    invoke-direct {v1, v2, v3, v4}, Lax/c7/c0;-><init>(Lax/q7/b;Landroid/os/Looper;Lax/k6/o;)V

    .line 6
    invoke-virtual {v1, p0}, Lax/c7/c0;->M(Lax/c7/c0$b;)V

    .line 7
    iget-object v2, p0, Lax/c7/z;->h0:[Lax/c7/z$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lax/c7/z$f;

    .line 8
    aput-object p1, v2, v0

    .line 9
    invoke-static {v2}, Lax/r7/i0;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/c7/z$f;

    iput-object p1, p0, Lax/c7/z;->h0:[Lax/c7/z$f;

    .line 10
    iget-object p1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/c7/c0;

    .line 11
    aput-object v1, p1, v0

    .line 12
    invoke-static {p1}, Lax/r7/i0;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/c7/c0;

    iput-object p1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    return-object v1
.end method

.method private b0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p2, p3, v1}, Lax/c7/c0;->K(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lax/c7/z;->l0:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d0()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lax/c7/z$a;

    iget-object v2, v7, Lax/c7/z;->O:Landroid/net/Uri;

    iget-object v3, v7, Lax/c7/z;->P:Lax/q7/i;

    iget-object v4, v7, Lax/c7/z;->Y:Lax/c7/z$b;

    iget-object v6, v7, Lax/c7/z;->Z:Lax/r7/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lax/c7/z$a;-><init>(Lax/c7/z;Landroid/net/Uri;Lax/q7/i;Lax/c7/z$b;Lax/l6/j;Lax/r7/e;)V

    .line 2
    iget-boolean v0, v7, Lax/c7/z;->j0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lax/c7/z;->L()Lax/c7/z$d;

    move-result-object v0

    iget-object v0, v0, Lax/c7/z$d;->a:Lax/l6/t;

    .line 4
    invoke-direct/range {p0 .. p0}, Lax/c7/z;->N()Z

    move-result v1

    invoke-static {v1}, Lax/r7/a;->f(Z)V

    .line 5
    iget-wide v1, v7, Lax/c7/z;->r0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lax/c7/z;->v0:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lax/c7/z;->y0:Z

    .line 7
    iput-wide v3, v7, Lax/c7/z;->v0:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lax/c7/z;->v0:J

    .line 9
    invoke-interface {v0, v1, v2}, Lax/l6/t;->i(J)Lax/l6/t$a;

    move-result-object v0

    iget-object v0, v0, Lax/l6/t$a;->a:Lax/l6/u;

    iget-wide v0, v0, Lax/l6/u;->b:J

    iget-wide v5, v7, Lax/c7/z;->v0:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lax/c7/z$a;->h(Lax/c7/z$a;JJ)V

    .line 11
    iput-wide v3, v7, Lax/c7/z;->v0:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lax/c7/z;->J()I

    move-result v0

    iput v0, v7, Lax/c7/z;->x0:I

    .line 13
    iget-object v0, v7, Lax/c7/z;->X:Lax/q7/x;

    iget-object v1, v7, Lax/c7/z;->R:Lax/q7/w;

    iget v2, v7, Lax/c7/z;->m0:I

    .line 14
    invoke-interface {v1, v2}, Lax/q7/w;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lax/q7/x;->n(Lax/q7/x$e;Lax/q7/x$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lax/c7/z;->S:Lax/c7/t$a;

    .line 17
    invoke-static {v8}, Lax/c7/z$a;->d(Lax/c7/z$a;)Lax/q7/k;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lax/c7/z$a;->f(Lax/c7/z$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lax/c7/z;->r0:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lax/c7/t$a;->B(Lax/q7/k;IILax/g6/f0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/c7/z;->o0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/c7/z;->N()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static synthetic i(Lax/c7/z;)V
    .locals 0

    invoke-direct {p0}, Lax/c7/z;->Q()V

    return-void
.end method

.method public static synthetic j(Lax/c7/z;)V
    .locals 0

    invoke-direct {p0}, Lax/c7/z;->P()V

    return-void
.end method

.method static synthetic k(Lax/c7/z;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c7/z;->c0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lax/c7/z;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/c7/z;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic z(Lax/c7/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c7/z;->V:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method M()Lax/l6/v;
    .locals 3

    .line 1
    new-instance v0, Lax/c7/z$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/c7/z$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lax/c7/z;->Y(Lax/c7/z$f;)Lax/l6/v;

    move-result-object v0

    return-object v0
.end method

.method O(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/c7/z;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lax/c7/z;->y0:Z

    invoke-virtual {p1, v0}, Lax/c7/c0;->y(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method T()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/z;->X:Lax/q7/x;

    iget-object v1, p0, Lax/c7/z;->R:Lax/q7/w;

    iget v2, p0, Lax/c7/z;->m0:I

    invoke-interface {v1, v2}, Lax/q7/w;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/q7/x;->k(I)V

    return-void
.end method

.method U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lax/c7/c0;->A()V

    .line 2
    invoke-virtual {p0}, Lax/c7/z;->T()V

    return-void
.end method

.method public V(Lax/c7/z$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 1
    iget-object v1, v0, Lax/c7/z;->S:Lax/c7/t$a;

    .line 2
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->d(Lax/c7/z$a;)Lax/q7/k;

    move-result-object v2

    .line 3
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->e(Lax/c7/z$a;)Lax/q7/y;

    move-result-object v3

    invoke-virtual {v3}, Lax/q7/y;->b()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->e(Lax/c7/z$a;)Lax/q7/y;

    move-result-object v4

    invoke-virtual {v4}, Lax/q7/y;->c()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->f(Lax/c7/z$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lax/c7/z;->r0:J

    .line 6
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->e(Lax/c7/z$a;)Lax/q7/y;

    move-result-object v5

    invoke-virtual {v5}, Lax/q7/y;->a()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v1 .. v19}, Lax/c7/t$a;->v(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;IILax/g6/f0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 8
    invoke-direct/range {p0 .. p1}, Lax/c7/z;->H(Lax/c7/z$a;)V

    .line 9
    iget-object v1, v0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 10
    invoke-virtual {v4}, Lax/c7/c0;->H()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lax/c7/z;->q0:I

    if-lez v1, :cond_1

    .line 12
    iget-object v1, v0, Lax/c7/z;->d0:Lax/c7/j$a;

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/j$a;

    invoke-interface {v1, v0}, Lax/c7/e0$a;->a(Lax/c7/e0;)V

    :cond_1
    return-void
.end method

.method public W(Lax/c7/z$a;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lax/c7/z;->r0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lax/c7/z;->e0:Lax/l6/t;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lax/l6/t;->f()Z

    move-result v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lax/c7/z;->K()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4
    :goto_0
    iput-wide v2, v0, Lax/c7/z;->r0:J

    .line 5
    iget-object v4, v0, Lax/c7/z;->T:Lax/c7/z$c;

    iget-boolean v5, v0, Lax/c7/z;->t0:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lax/c7/z$c;->i(JZZ)V

    .line 6
    :cond_1
    iget-object v6, v0, Lax/c7/z;->S:Lax/c7/t$a;

    .line 7
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->d(Lax/c7/z$a;)Lax/q7/k;

    move-result-object v7

    .line 8
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->e(Lax/c7/z$a;)Lax/q7/y;

    move-result-object v1

    invoke-virtual {v1}, Lax/q7/y;->b()Landroid/net/Uri;

    move-result-object v8

    .line 9
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->e(Lax/c7/z$a;)Lax/q7/y;

    move-result-object v1

    invoke-virtual {v1}, Lax/q7/y;->c()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->f(Lax/c7/z$a;)J

    move-result-wide v15

    iget-wide v1, v0, Lax/c7/z;->r0:J

    move-wide/from16 v17, v1

    .line 11
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->e(Lax/c7/z$a;)Lax/q7/y;

    move-result-object v1

    invoke-virtual {v1}, Lax/q7/y;->a()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 12
    invoke-virtual/range {v6 .. v24}, Lax/c7/t$a;->x(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;IILax/g6/f0;ILjava/lang/Object;JJJJJ)V

    .line 13
    invoke-direct/range {p0 .. p1}, Lax/c7/z;->H(Lax/c7/z$a;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lax/c7/z;->y0:Z

    .line 15
    iget-object v1, v0, Lax/c7/z;->d0:Lax/c7/j$a;

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/j$a;

    invoke-interface {v1, v0}, Lax/c7/e0$a;->a(Lax/c7/e0;)V

    return-void
.end method

.method public X(Lax/c7/z$a;JJLjava/io/IOException;I)Lax/q7/x$c;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lax/c7/z;->H(Lax/c7/z$a;)V

    .line 2
    iget-object v1, v0, Lax/c7/z;->R:Lax/q7/w;

    iget v2, v0, Lax/c7/z;->m0:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 3
    invoke-interface/range {v1 .. v6}, Lax/q7/w;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 4
    sget-object v1, Lax/q7/x;->g:Lax/q7/x$c;

    move-object/from16 v6, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lax/c7/z;->J()I

    move-result v4

    .line 6
    iget v5, v0, Lax/c7/z;->x0:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 7
    :goto_0
    invoke-direct {v0, v6, v4}, Lax/c7/z;->G(Lax/c7/z$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v5, v1, v2}, Lax/q7/x;->g(ZJ)Lax/q7/x$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lax/q7/x;->f:Lax/q7/x$c;

    .line 9
    :goto_1
    iget-object v4, v0, Lax/c7/z;->S:Lax/c7/t$a;

    .line 10
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->d(Lax/c7/z$a;)Lax/q7/k;

    move-result-object v5

    .line 11
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->e(Lax/c7/z$a;)Lax/q7/y;

    move-result-object v2

    invoke-virtual {v2}, Lax/q7/y;->b()Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->e(Lax/c7/z$a;)Lax/q7/y;

    move-result-object v7

    invoke-virtual {v7}, Lax/q7/y;->c()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->f(Lax/c7/z$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lax/c7/z;->r0:J

    .line 14
    invoke-static/range {p1 .. p1}, Lax/c7/z$a;->e(Lax/c7/z$a;)Lax/q7/y;

    move-result-object v6

    invoke-virtual {v6}, Lax/q7/y;->a()J

    move-result-wide v21

    .line 15
    invoke-virtual {v1}, Lax/q7/x$c;->c()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 16
    invoke-virtual/range {v4 .. v24}, Lax/c7/t$a;->z(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;IILax/g6/f0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method Z(ILax/g6/g0;Lax/j6/d;Z)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lax/c7/z;->e0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lax/c7/z;->R(I)V

    .line 3
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lax/c7/z;->y0:Z

    iget-wide v7, p0, Lax/c7/z;->u0:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v2 .. v8}, Lax/c7/c0;->D(Lax/g6/g0;Lax/j6/d;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lax/c7/z;->S(I)V

    :cond_1
    return p2
.end method

.method public bridge synthetic a(Lax/q7/x$e;JJLjava/io/IOException;I)Lax/q7/x$c;
    .locals 0

    .line 1
    check-cast p1, Lax/c7/z$a;

    invoke-virtual/range {p0 .. p7}, Lax/c7/z;->X(Lax/c7/z$a;JJLjava/io/IOException;I)Lax/q7/x$c;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/c7/z;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lax/c7/c0;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/c7/z;->X:Lax/q7/x;

    invoke-virtual {v0, p0}, Lax/q7/x;->m(Lax/q7/x$f;)V

    .line 5
    iget-object v0, p0, Lax/c7/z;->c0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lax/c7/z;->d0:Lax/c7/j$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lax/c7/z;->z0:Z

    .line 8
    iget-object v0, p0, Lax/c7/z;->S:Lax/c7/t$a;

    invoke-virtual {v0}, Lax/c7/t$a;->D()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/c7/z;->i0:Z

    .line 2
    iget-object v0, p0, Lax/c7/z;->c0:Landroid/os/Handler;

    iget-object v1, p0, Lax/c7/z;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lax/c7/c0;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/c7/z;->Y:Lax/c7/z$b;

    invoke-virtual {v0}, Lax/c7/z$b;->a()V

    return-void
.end method

.method c0(IJ)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/c7/z;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lax/c7/z;->R(I)V

    .line 3
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v1, p0, Lax/c7/z;->y0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lax/c7/c0;->q()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lax/c7/c0;->f()I

    move-result p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p2, p3}, Lax/c7/c0;->e(J)I

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lax/c7/z;->S(I)V

    :cond_2
    return p2
.end method

.method public d(Lax/g6/f0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/c7/z;->c0:Landroid/os/Handler;

    iget-object v0, p0, Lax/c7/z;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic e(Lax/q7/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lax/c7/z$a;

    invoke-virtual/range {p0 .. p5}, Lax/c7/z;->W(Lax/c7/z$a;JJ)V

    return-void
.end method

.method public f(II)Lax/l6/v;
    .locals 1

    .line 1
    new-instance p2, Lax/c7/z$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lax/c7/z$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lax/c7/z;->Y(Lax/c7/z$f;)Lax/l6/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lax/q7/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lax/c7/z$a;

    invoke-virtual/range {p0 .. p6}, Lax/c7/z;->V(Lax/c7/z$a;JJZ)V

    return-void
.end method

.method public h(Lax/l6/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c7/z;->f0:Lax/z6/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/l6/t$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lax/l6/t$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lax/c7/z;->e0:Lax/l6/t;

    .line 2
    iget-object p1, p0, Lax/c7/z;->c0:Landroid/os/Handler;

    iget-object v0, p0, Lax/c7/z;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/z;->X:Lax/q7/x;

    invoke-virtual {v0}, Lax/q7/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/c7/z;->Z:Lax/r7/e;

    invoke-virtual {v0}, Lax/r7/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/z;->q0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/c7/z;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public o()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lax/c7/z;->L()Lax/c7/z$d;

    move-result-object v0

    iget-object v0, v0, Lax/c7/z$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lax/c7/z;->y0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/c7/z;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Lax/c7/z;->v0:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lax/c7/z;->l0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lax/c7/c0;->x()Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    iget-object v9, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object v9, v9, v6

    .line 9
    invoke-virtual {v9}, Lax/c7/c0;->q()J

    move-result-wide v9

    .line 10
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lax/c7/z;->K()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Lax/c7/z;->u0:J

    :cond_6
    return-wide v7
.end method

.method public p(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lax/c7/z;->y0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/c7/z;->X:Lax/q7/x;

    .line 2
    invoke-virtual {p1}, Lax/q7/x;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lax/c7/z;->w0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lax/c7/z;->j0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lax/c7/z;->q0:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/c7/z;->Z:Lax/r7/e;

    invoke-virtual {p1}, Lax/r7/e;->d()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lax/c7/z;->X:Lax/q7/x;

    invoke-virtual {p2}, Lax/q7/x;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lax/c7/z;->d0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(J)V
    .locals 0

    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/c7/z;->p0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/c7/z;->S:Lax/c7/t$a;

    invoke-virtual {v0}, Lax/c7/t$a;->F()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/c7/z;->p0:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lax/c7/z;->o0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/c7/z;->y0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lax/c7/z;->J()I

    move-result v0

    iget v1, p0, Lax/c7/z;->x0:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lax/c7/z;->o0:Z

    .line 7
    iget-wide v0, p0, Lax/c7/z;->u0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public s([Lax/n7/g;[Z[Lax/c7/d0;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lax/c7/z;->L()Lax/c7/z$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lax/c7/z$d;->b:Lax/c7/j0;

    .line 3
    iget-object v0, v0, Lax/c7/z$d;->d:[Z

    .line 4
    iget v2, p0, Lax/c7/z;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lax/c7/z$e;

    invoke-static {v5}, Lax/c7/z$e;->d(Lax/c7/z$e;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lax/r7/a;->f(Z)V

    .line 9
    iget v7, p0, Lax/c7/z;->q0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lax/c7/z;->q0:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Lax/c7/z;->n0:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lax/n7/g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lax/r7/a;->f(Z)V

    .line 17
    invoke-interface {v4, v3}, Lax/n7/g;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lax/r7/a;->f(Z)V

    .line 18
    invoke-interface {v4}, Lax/n7/g;->d()Lax/c7/i0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/c7/j0;->b(Lax/c7/i0;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lax/r7/a;->f(Z)V

    .line 20
    iget v5, p0, Lax/c7/z;->q0:I

    add-int/2addr v5, v6

    iput v5, p0, Lax/c7/z;->q0:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Lax/c7/z$e;

    invoke-direct {v5, p0, v4}, Lax/c7/z$e;-><init>(Lax/c7/z;I)V

    aput-object v5, p3, v2

    .line 23
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object p2, p2, v4

    .line 25
    invoke-virtual {p2, p5, p6, v6}, Lax/c7/c0;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-virtual {p2}, Lax/c7/c0;->s()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iget p1, p0, Lax/c7/z;->q0:I

    if-nez p1, :cond_c

    .line 28
    iput-boolean v3, p0, Lax/c7/z;->w0:Z

    .line 29
    iput-boolean v3, p0, Lax/c7/z;->o0:Z

    .line 30
    iget-object p1, p0, Lax/c7/z;->X:Lax/q7/x;

    invoke-virtual {p1}, Lax/q7/x;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 32
    invoke-virtual {p3}, Lax/c7/c0;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 33
    :cond_a
    iget-object p1, p0, Lax/c7/z;->X:Lax/q7/x;

    invoke-virtual {p1}, Lax/q7/x;->e()V

    goto :goto_a

    .line 34
    :cond_b
    iget-object p1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 35
    invoke-virtual {p3}, Lax/c7/c0;->H()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p0, p5, p6}, Lax/c7/z;->y(J)J

    move-result-wide p5

    .line 37
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 38
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 39
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 40
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lax/c7/z;->n0:Z

    return-wide p5
.end method

.method public t()Lax/c7/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/c7/z;->L()Lax/c7/z$d;

    move-result-object v0

    iget-object v0, v0, Lax/c7/z$d;->b:Lax/c7/j0;

    return-object v0
.end method

.method public u(JLax/g6/z0;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lax/c7/z;->L()Lax/c7/z$d;

    move-result-object v0

    iget-object v0, v0, Lax/c7/z$d;->a:Lax/l6/t;

    .line 2
    invoke-interface {v0}, Lax/l6/t;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lax/l6/t;->i(J)Lax/l6/t$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lax/l6/t$a;->a:Lax/l6/u;

    iget-wide v5, v1, Lax/l6/u;->a:J

    iget-object v0, v0, Lax/l6/t$a;->b:Lax/l6/u;

    iget-wide v7, v0, Lax/l6/u;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lax/r7/i0;->n0(JLax/g6/z0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/c7/z;->T()V

    .line 2
    iget-boolean v0, p0, Lax/c7/z;->y0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/c7/z;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/g6/m0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public w(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/c7/z;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/c7/z;->L()Lax/c7/z$d;

    move-result-object v0

    iget-object v0, v0, Lax/c7/z$d;->d:[Z

    .line 3
    iget-object v1, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lax/c7/c0;->l(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Lax/c7/j$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c7/z;->d0:Lax/c7/j$a;

    .line 2
    iget-object p1, p0, Lax/c7/z;->Z:Lax/r7/e;

    invoke-virtual {p1}, Lax/r7/e;->d()Z

    .line 3
    invoke-direct {p0}, Lax/c7/z;->d0()V

    return-void
.end method

.method public y(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/c7/z;->L()Lax/c7/z$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lax/c7/z$d;->a:Lax/l6/t;

    .line 3
    iget-object v0, v0, Lax/c7/z$d;->c:[Z

    .line 4
    invoke-interface {v1}, Lax/l6/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lax/c7/z;->o0:Z

    .line 6
    iput-wide p1, p0, Lax/c7/z;->u0:J

    .line 7
    invoke-direct {p0}, Lax/c7/z;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-wide p1, p0, Lax/c7/z;->v0:J

    return-wide p1

    .line 9
    :cond_1
    iget v2, p0, Lax/c7/z;->m0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lax/c7/z;->b0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 11
    :cond_2
    iput-boolean v1, p0, Lax/c7/z;->w0:Z

    .line 12
    iput-wide p1, p0, Lax/c7/z;->v0:J

    .line 13
    iput-boolean v1, p0, Lax/c7/z;->y0:Z

    .line 14
    iget-object v0, p0, Lax/c7/z;->X:Lax/q7/x;

    invoke-virtual {v0}, Lax/q7/x;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lax/c7/z;->X:Lax/q7/x;

    invoke-virtual {v0}, Lax/q7/x;->e()V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lax/c7/z;->X:Lax/q7/x;

    invoke-virtual {v0}, Lax/q7/x;->f()V

    .line 17
    iget-object v0, p0, Lax/c7/z;->g0:[Lax/c7/c0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Lax/c7/c0;->H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method
