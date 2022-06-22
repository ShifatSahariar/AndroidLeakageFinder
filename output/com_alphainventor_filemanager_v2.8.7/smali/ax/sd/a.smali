.class public Lax/sd/a;
.super Lax/rd/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lax/kd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sd/a$b;,
        Lax/sd/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/rd/b<",
        "Lax/sd/a;",
        ">;",
        "Ljava/io/Closeable;",
        "Lax/kd/c<",
        "Lax/od/e<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final f0:Lax/lj/b;

.field private static final g0:Lax/sd/a$c;


# instance fields
.field private P:Lax/td/c;

.field private Q:Lax/sd/b;

.field private R:Lax/sd/l;

.field private S:Lax/sd/l;

.field T:Lax/sd/d;

.field U:Lax/sd/k;

.field private V:Lax/zc/n;

.field private W:Lax/wd/c;

.field private final X:Lax/pd/c;

.field final Y:Lax/xd/b;

.field private Z:Lax/sd/f;

.field private a0:Lax/sd/e;

.field private b0:Lax/pd/d;

.field c0:Lax/kd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/kd/f<",
            "Lax/od/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d0:Lax/ud/c;

.field private final e0:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lax/sd/a;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/sd/a;->f0:Lax/lj/b;

    .line 2
    new-instance v0, Lax/sd/a$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lax/kd/a;

    new-instance v2, Lax/zc/c0;

    invoke-direct {v2}, Lax/zc/c0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lax/zc/z;

    invoke-direct {v2}, Lax/zc/z;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lax/zc/s;

    invoke-direct {v2}, Lax/zc/s;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lax/xc/e;

    invoke-direct {v2}, Lax/xc/e;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lax/sd/a$c;-><init>([Lax/kd/a;)V

    sput-object v0, Lax/sd/a;->g0:Lax/sd/a$c;

    return-void
.end method

.method public constructor <init>(Lax/pd/d;Lax/pd/c;Lax/ud/c;Lax/xd/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/rd/b;-><init>()V

    .line 2
    new-instance v0, Lax/sd/l;

    invoke-direct {v0}, Lax/sd/l;-><init>()V

    iput-object v0, p0, Lax/sd/a;->R:Lax/sd/l;

    .line 3
    new-instance v0, Lax/sd/l;

    invoke-direct {v0}, Lax/sd/l;-><init>()V

    iput-object v0, p0, Lax/sd/a;->S:Lax/sd/l;

    .line 4
    new-instance v0, Lax/sd/d;

    invoke-direct {v0}, Lax/sd/d;-><init>()V

    iput-object v0, p0, Lax/sd/a;->T:Lax/sd/d;

    .line 5
    new-instance v0, Lax/zc/n;

    invoke-direct {v0}, Lax/zc/n;-><init>()V

    iput-object v0, p0, Lax/sd/a;->V:Lax/zc/n;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lax/sd/a;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    iput-object p1, p0, Lax/sd/a;->b0:Lax/pd/d;

    .line 8
    iput-object p2, p0, Lax/sd/a;->X:Lax/pd/c;

    .line 9
    invoke-virtual {p1}, Lax/pd/d;->M()Lax/ae/b;

    move-result-object p2

    new-instance v0, Lax/kd/b;

    new-instance v1, Lax/sd/h;

    invoke-direct {v1}, Lax/sd/h;-><init>()V

    sget-object v2, Lax/sd/a;->g0:Lax/sd/a$c;

    invoke-direct {v0, v1, p0, v2}, Lax/kd/b;-><init>(Lax/kd/d;Lax/kd/c;Lax/kd/a;)V

    invoke-interface {p2, v0, p1}, Lax/ae/b;->a(Lax/kd/b;Lax/pd/d;)Lax/kd/f;

    move-result-object p1

    iput-object p1, p0, Lax/sd/a;->c0:Lax/kd/f;

    .line 10
    iput-object p3, p0, Lax/sd/a;->d0:Lax/ud/c;

    .line 11
    iput-object p4, p0, Lax/sd/a;->Y:Lax/xd/b;

    .line 12
    invoke-direct {p0}, Lax/sd/a;->q0()V

    return-void
.end method

.method static synthetic A()Lax/lj/b;
    .locals 1

    .line 1
    sget-object v0, Lax/sd/a;->f0:Lax/lj/b;

    return-object v0
.end method

.method private P(Lax/zc/q;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/zc/q;->f()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lax/sd/a;->Y(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-virtual {v2}, Lax/sd/b;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object p2, Lax/sd/a;->f0:Lax/lj/b;

    invoke-virtual {p0}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Connection to {} does not support multi-credit requests."

    invoke-interface {p2, v2, v0}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_0

    if-le p2, v1, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lax/zc/q;->k(I)V

    return v0
.end method

.method private Y(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/high16 v0, 0x10000

    .line 1
    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic e(Lax/sd/a;)Lax/pd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/a;->b0:Lax/pd/d;

    return-object p0
.end method

.method static synthetic f(Lax/sd/a;)Lax/ud/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/a;->d0:Lax/ud/c;

    return-object p0
.end method

.method static synthetic g(Lax/sd/a;)Lax/wd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/a;->W:Lax/wd/c;

    return-object p0
.end method

.method static synthetic m(Lax/sd/a;)Lax/sd/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/a;->Z:Lax/sd/f;

    return-object p0
.end method

.method static synthetic n(Lax/sd/a;)Lax/sd/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/a;->a0:Lax/sd/e;

    return-object p0
.end method

.method private q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/sd/a;->d0:Lax/ud/c;

    invoke-virtual {v0, p0}, Lax/ud/c;->c(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lax/sd/k;

    invoke-direct {v0}, Lax/sd/k;-><init>()V

    iput-object v0, p0, Lax/sd/a;->U:Lax/sd/k;

    .line 3
    new-instance v0, Lax/sd/f;

    iget-object v1, p0, Lax/sd/a;->b0:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->F()Lax/ld/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/sd/f;-><init>(Lax/ld/g;)V

    iput-object v0, p0, Lax/sd/a;->Z:Lax/sd/f;

    .line 4
    new-instance v0, Lax/sd/e;

    iget-object v1, p0, Lax/sd/a;->b0:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->F()Lax/ld/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/sd/e;-><init>(Lax/ld/g;)V

    iput-object v0, p0, Lax/sd/a;->a0:Lax/sd/e;

    .line 5
    new-instance v0, Lax/td/l;

    iget-object v1, p0, Lax/sd/a;->R:Lax/sd/l;

    iget-object v2, p0, Lax/sd/a;->a0:Lax/sd/e;

    invoke-direct {v0, v1, v2}, Lax/td/l;-><init>(Lax/sd/l;Lax/sd/e;)V

    new-instance v1, Lax/td/f;

    invoke-direct {v1}, Lax/td/f;-><init>()V

    new-instance v2, Lax/td/h;

    iget-object v3, p0, Lax/sd/a;->T:Lax/sd/d;

    invoke-direct {v2, v3}, Lax/td/h;-><init>(Lax/sd/d;)V

    new-instance v3, Lax/td/k;

    iget-object v4, p0, Lax/sd/a;->R:Lax/sd/l;

    iget-object v5, p0, Lax/sd/a;->Z:Lax/sd/f;

    invoke-direct {v3, v4, v5}, Lax/td/k;-><init>(Lax/sd/l;Lax/sd/f;)V

    new-instance v4, Lax/td/g;

    iget-object v5, p0, Lax/sd/a;->U:Lax/sd/k;

    invoke-direct {v4, v5}, Lax/td/g;-><init>(Lax/sd/k;)V

    new-instance v5, Lax/td/e;

    iget-object v6, p0, Lax/sd/a;->T:Lax/sd/d;

    invoke-direct {v5, v6}, Lax/td/e;-><init>(Lax/sd/d;)V

    new-instance v6, Lax/td/j;

    iget-object v7, p0, Lax/sd/a;->V:Lax/zc/n;

    iget-object v8, p0, Lax/sd/a;->T:Lax/sd/d;

    invoke-direct {v6, v7, v8}, Lax/td/j;-><init>(Lax/zc/n;Lax/sd/d;)V

    new-instance v7, Lax/td/d;

    invoke-direct {v7}, Lax/td/d;-><init>()V

    new-instance v8, Lax/td/b;

    invoke-direct {v8}, Lax/td/b;-><init>()V

    .line 6
    invoke-virtual {v7, v8}, Lax/td/a;->d(Lax/td/c;)Lax/td/c;

    move-result-object v7

    .line 7
    invoke-virtual {v6, v7}, Lax/td/a;->d(Lax/td/c;)Lax/td/c;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Lax/td/a;->d(Lax/td/c;)Lax/td/c;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lax/td/a;->d(Lax/td/c;)Lax/td/c;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lax/td/a;->d(Lax/td/c;)Lax/td/c;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lax/td/a;->d(Lax/td/c;)Lax/td/c;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lax/td/a;->d(Lax/td/c;)Lax/td/c;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lax/td/a;->d(Lax/td/c;)Lax/td/c;

    move-result-object v0

    iput-object v0, p0, Lax/sd/a;->P:Lax/td/c;

    return-void
.end method

.method static synthetic t(Lax/sd/a;)Lax/sd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/a;->Q:Lax/sd/b;

    return-object p0
.end method

.method static synthetic u(Lax/sd/a;)Lax/sd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/a;->R:Lax/sd/l;

    return-object p0
.end method

.method private u0(Lax/ud/e;)V
    .locals 3
    .annotation runtime Lax/kh/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/a;->R:Lax/sd/l;

    invoke-virtual {p1}, Lax/ud/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/sd/l;->d(Ljava/lang/Long;)Lax/yd/b;

    .line 2
    sget-object v0, Lax/sd/a;->f0:Lax/lj/b;

    invoke-virtual {p1}, Lax/ud/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "Session << {} >> logged off"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public N(Lax/qd/b;)Lax/yd/b;
    .locals 3

    .line 1
    new-instance v0, Lax/sd/j;

    iget-object v1, p0, Lax/sd/a;->b0:Lax/pd/d;

    new-instance v2, Lax/sd/a$a;

    invoke-direct {v2, p0}, Lax/sd/a$a;-><init>(Lax/sd/a;)V

    invoke-direct {v0, p0, v1, v2}, Lax/sd/j;-><init>(Lax/sd/a;Lax/pd/d;Lax/sd/j$b;)V

    .line 2
    invoke-virtual {v0, p1}, Lax/sd/j;->c(Lax/qd/b;)Lax/yd/b;

    move-result-object p1

    return-object p1
.end method

.method public S(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/rd/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Closed connection to {}"

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lax/sd/a;->R:Lax/sd/l;

    invoke-virtual {p1}, Lax/sd/l;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/yd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lax/yd/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    sget-object v3, Lax/sd/a;->f0:Lax/lj/b;

    const-string v4, "Exception while closing session {}"

    invoke-virtual {v1}, Lax/yd/b;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Lax/lj/b;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lax/sd/a;->c0:Lax/kd/f;

    invoke-interface {v1}, Lax/kd/f;->b()V

    .line 6
    sget-object v1, Lax/sd/a;->f0:Lax/lj/b;

    invoke-virtual {p0}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lax/sd/a;->d0:Lax/ud/c;

    new-instance v1, Lax/ud/a;

    iget-object v2, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-virtual {v2}, Lax/sd/b;->i()Lax/xd/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/xd/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-virtual {v3}, Lax/sd/b;->i()Lax/xd/a;

    move-result-object v3

    invoke-virtual {v3}, Lax/xd/a;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lax/ud/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lax/ud/c;->b(Lax/ud/b;)V

    .line 8
    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lax/sd/a;->c0:Lax/kd/f;

    invoke-interface {p1}, Lax/kd/f;->b()V

    .line 10
    sget-object p1, Lax/sd/a;->f0:Lax/lj/b;

    invoke-virtual {p0}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lax/sd/a;->d0:Lax/ud/c;

    new-instance v0, Lax/ud/a;

    iget-object v1, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-virtual {v1}, Lax/sd/b;->i()Lax/xd/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/xd/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-virtual {v2}, Lax/sd/b;->i()Lax/xd/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/xd/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/ud/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lax/ud/c;->b(Lax/ud/b;)V

    return-void
.end method

.method public V(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/sd/a;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/sd/a;->c0:Lax/kd/f;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lax/kd/f;->d(Ljava/net/InetSocketAddress;)V

    .line 3
    new-instance v0, Lax/sd/b;

    iget-object v1, p0, Lax/sd/a;->b0:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->y()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lax/sd/a;->b0:Lax/pd/d;

    invoke-direct {v0, v1, p1, p2, v2}, Lax/sd/b;-><init>(Ljava/util/UUID;Ljava/lang/String;ILax/pd/d;)V

    iput-object v0, p0, Lax/sd/a;->Q:Lax/sd/b;

    .line 4
    new-instance p1, Lax/sd/i;

    iget-object p2, p0, Lax/sd/a;->b0:Lax/pd/d;

    iget-object v0, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-direct {p1, p0, p2, v0}, Lax/sd/i;-><init>(Lax/sd/a;Lax/pd/d;Lax/sd/b;)V

    invoke-virtual {p1}, Lax/sd/i;->h()V

    .line 5
    iget-object p1, p0, Lax/sd/a;->Z:Lax/sd/f;

    invoke-virtual {p1}, Lax/sd/f;->d()V

    .line 6
    iget-object p1, p0, Lax/sd/a;->a0:Lax/sd/e;

    iget-object p2, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-virtual {p1, p2}, Lax/sd/e;->i(Lax/sd/b;)V

    .line 7
    new-instance p1, Lax/wd/d;

    sget-object p2, Lax/wd/c;->a:Lax/wd/c;

    invoke-direct {p1, p2}, Lax/wd/d;-><init>(Lax/wd/c;)V

    iput-object p1, p0, Lax/sd/a;->W:Lax/wd/c;

    .line 8
    iget-object p1, p0, Lax/sd/a;->b0:Lax/pd/d;

    invoke-virtual {p1}, Lax/pd/d;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-virtual {p1}, Lax/sd/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lax/wd/a;

    iget-object p2, p0, Lax/sd/a;->W:Lax/wd/c;

    iget-object v0, p0, Lax/sd/a;->b0:Lax/pd/d;

    invoke-virtual {v0}, Lax/pd/d;->L()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lax/wd/a;-><init>(Lax/wd/c;J)V

    iput-object p1, p0, Lax/sd/a;->W:Lax/wd/c;

    .line 10
    :cond_0
    sget-object p1, Lax/sd/a;->f0:Lax/lj/b;

    invoke-virtual {p0}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Successfully connected to: {}"

    invoke-interface {p1, v0, p2}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "This connection is already connected to %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z()Lax/pd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/a;->X:Lax/pd/c;

    return-object v0
.end method

.method public bridge synthetic a(Lax/fd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/od/e;

    invoke-virtual {p0, p1}, Lax/sd/a;->p0(Lax/od/e;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/sd/a;->T:Lax/sd/d;

    invoke-virtual {v0, p1}, Lax/sd/d;->b(Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/sd/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lax/sd/a;->f0:Lax/lj/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "{} while closing connection on error, ignoring: {}"

    invoke-interface {v1, v2, v0, p1}, Lax/lj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/sd/a;->S(Z)V

    return-void
.end method

.method public k0()Lax/sd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/a;->Q:Lax/sd/b;

    return-object v0
.end method

.method public l0()Lax/sd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-virtual {v0}, Lax/sd/b;->f()Lax/sd/c;

    move-result-object v0

    return-object v0
.end method

.method m0()Lax/sd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/a;->S:Lax/sd/l;

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/a;->Q:Lax/sd/b;

    invoke-virtual {v0}, Lax/sd/b;->i()Lax/xd/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/xd/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o0()Lax/sd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/a;->R:Lax/sd/l;

    return-object v0
.end method

.method public p0(Lax/od/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/a;->P:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/a;->c0:Lax/kd/f;

    invoke-interface {v0}, Lax/kd/f;->a()Z

    move-result v0

    return v0
.end method

.method public s0(Lax/zc/q;)Ljava/util/concurrent/Future;
    .locals 9
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/a;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/zc/q;->g()Lax/zc/q;

    move-result-object v0

    instance-of v0, v0, Lax/ad/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/sd/a;->U:Lax/sd/k;

    invoke-virtual {v0}, Lax/sd/k;->a()I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lax/sd/a;->P(Lax/zc/q;I)I

    move-result v1

    if-nez v0, :cond_0

    .line 5
    sget-object v2, Lax/sd/a;->f0:Lax/lj/b;

    const-string v3, "There are no credits left to send {}, will block until there are more credits available."

    .line 6
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v4

    check-cast v4, Lax/zc/t;

    invoke-virtual {v4}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v4}, Lax/lj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lax/sd/a;->U:Lax/sd/k;

    invoke-virtual {v2, v1}, Lax/sd/k;->d(I)[J

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v3

    check-cast v3, Lax/zc/t;

    const/4 v4, 0x0

    aget-wide v5, v2, v4

    invoke-virtual {v3, v5, v6}, Lax/zc/t;->v(J)V

    .line 10
    sget-object v3, Lax/sd/a;->f0:Lax/lj/b;

    const-string v5, "Granted {} (out of {}) credits to {}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p1, v6, v7

    invoke-interface {v3, v5, v6}, Lax/lj/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v3

    check-cast v3, Lax/zc/t;

    rsub-int v0, v0, 0x200

    sub-int/2addr v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Lax/zc/t;->r(I)V

    .line 14
    new-instance v0, Lax/sd/g;

    invoke-virtual {p1}, Lax/zc/q;->g()Lax/zc/q;

    move-result-object v1

    aget-wide v3, v2, v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lax/sd/g;-><init>(Lax/od/d;JLjava/util/UUID;)V

    .line 15
    iget-object v1, p0, Lax/sd/a;->T:Lax/sd/d;

    invoke-virtual {v1, v0}, Lax/sd/d;->e(Lax/sd/g;)V

    .line 16
    new-instance v1, Lax/sd/a$b;

    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->k()J

    move-result-wide v2

    invoke-direct {v1, p0, v0, v2, v3}, Lax/sd/a$b;-><init>(Lax/sd/a;Lax/sd/g;J)V

    invoke-virtual {v0, v1}, Lax/sd/g;->c(Lax/id/b$a;)Lax/id/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lax/sd/a;->c0:Lax/kd/f;

    invoke-interface {v1, p1}, Lax/kd/f;->c(Lax/fd/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lax/sd/a;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lax/sd/a;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1
.end method

.method t0(Lax/zc/q;)Lax/zc/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/zc/q;",
            ">(",
            "Lax/zc/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/sd/a;->s0(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v0, p0, Lax/sd/a;->b0:Lax/pd/d;

    invoke-virtual {v0}, Lax/pd/d;->L()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lax/kd/e;->O:Lax/id/c;

    invoke-static {p1, v0, v1, v2, v3}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zc/q;

    return-object p1
.end method
