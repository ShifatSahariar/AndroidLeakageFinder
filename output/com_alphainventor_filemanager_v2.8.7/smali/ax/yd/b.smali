.class public Lax/yd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c0:Lax/lj/b;


# instance fields
.field private O:J

.field private P:Lax/sd/a;

.field private final Q:Lax/pd/d;

.field private R:Lax/ud/c;

.field private final S:Lax/wd/c;

.field private T:Lax/sd/f;

.field private U:Lax/sd/e;

.field private V:Lax/yd/d;

.field private W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/yd/b;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private Y:Lax/qd/b;

.field private Z:Lax/yd/c;

.field private a0:Z

.field private b0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/yd/b;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/yd/b;->c0:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/sd/a;Lax/pd/d;Lax/qd/b;Lax/ud/c;Lax/wd/c;Lax/sd/f;Lax/sd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/yd/d;

    invoke-direct {v0}, Lax/yd/d;-><init>()V

    iput-object v0, p0, Lax/yd/b;->V:Lax/yd/d;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/yd/b;->W:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    iput-object p1, p0, Lax/yd/b;->P:Lax/sd/a;

    .line 6
    iput-object p2, p0, Lax/yd/b;->Q:Lax/pd/d;

    .line 7
    iput-object p3, p0, Lax/yd/b;->Y:Lax/qd/b;

    .line 8
    iput-object p4, p0, Lax/yd/b;->R:Lax/ud/c;

    .line 9
    iput-object p5, p0, Lax/yd/b;->S:Lax/wd/c;

    .line 10
    iput-object p6, p0, Lax/yd/b;->T:Lax/sd/f;

    .line 11
    new-instance p1, Lax/yd/c;

    invoke-direct {p1}, Lax/yd/c;-><init>()V

    iput-object p1, p0, Lax/yd/b;->Z:Lax/yd/c;

    .line 12
    iput-object p7, p0, Lax/yd/b;->U:Lax/sd/e;

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p4, p0}, Lax/ud/c;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lax/yd/b;->a0:Z

    .line 15
    invoke-direct {p0}, Lax/yd/b;->k0()V

    return-void
.end method

.method static synthetic a()Lax/lj/b;
    .locals 1

    .line 1
    sget-object v0, Lax/yd/b;->c0:Lax/lj/b;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lax/zd/m;
    .locals 13

    .line 1
    iget-object v0, p0, Lax/yd/b;->P:Lax/sd/a;

    invoke-virtual {v0}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v12, Lax/rd/e;

    invoke-direct {v12, v0, p1}, Lax/rd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lax/yd/b;->c0:Lax/lj/b;

    iget-wide v0, p0, Lax/yd/b;->O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Connecting to {} on session {}"

    invoke-interface {p1, v1, v12, v0}, Lax/lj/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance p1, Lax/ad/w;

    iget-object v0, p0, Lax/yd/b;->P:Lax/sd/a;

    invoke-virtual {v0}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v0

    iget-wide v1, p0, Lax/yd/b;->O:J

    invoke-direct {p1, v0, v12, v1, v2}, Lax/ad/w;-><init>(Lax/zc/g;Lax/rd/e;J)V

    .line 5
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lax/zc/t;->r(I)V

    .line 6
    invoke-virtual {p0, p1}, Lax/yd/b;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lax/yd/b;->Q:Lax/pd/d;

    invoke-virtual {v0}, Lax/pd/d;->L()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lax/kd/e;->O:Lax/id/c;

    invoke-static {p1, v0, v1, v2, v3}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/ad/x;
    :try_end_0
    .catch Lax/kd/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lax/yd/b;->S:Lax/wd/c;

    new-instance v1, Lax/yd/b$a;

    invoke-direct {v1, p0, v12}, Lax/yd/b$a;-><init>(Lax/yd/b;Lax/rd/e;)V

    invoke-interface {v0, p0, p1, v12, v1}, Lax/wd/c;->a(Lax/yd/b;Lax/zc/q;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zd/m;
    :try_end_1
    .catch Lax/wd/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/kd/e; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/tc/a;->f(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lax/ad/x;->n()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lax/zc/v;->T:Lax/zc/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->n()J

    move-result-wide v2

    .line 12
    new-instance v0, Lax/zd/o;

    invoke-virtual {p1}, Lax/ad/x;->n()Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lax/yd/b;->Q:Lax/pd/d;

    iget-object v1, p0, Lax/yd/b;->P:Lax/sd/a;

    invoke-virtual {v1}, Lax/sd/a;->k0()Lax/sd/b;

    move-result-object v8

    iget-object v9, p0, Lax/yd/b;->R:Lax/ud/c;

    invoke-virtual {p1}, Lax/ad/x;->o()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {p1}, Lax/ad/x;->p()Ljava/util/Set;

    move-result-object v11

    move-object v1, v0

    move-object v4, v12

    move-object v5, p0

    invoke-direct/range {v1 .. v11}, Lax/zd/o;-><init>(JLax/rd/e;Lax/yd/b;Ljava/util/Set;Lax/pd/d;Lax/sd/b;Lax/ud/c;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    invoke-virtual {p1}, Lax/ad/x;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance p1, Lax/zd/c;

    iget-object v1, p0, Lax/yd/b;->S:Lax/wd/c;

    invoke-direct {p1, v12, v0, v1}, Lax/zd/c;-><init>(Lax/rd/e;Lax/zd/o;Lax/wd/c;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lax/ad/x;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance p1, Lax/zd/i;

    invoke-direct {p1, v12, v0}, Lax/zd/i;-><init>(Lax/rd/e;Lax/zd/o;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lax/ad/x;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lax/zd/j;

    invoke-direct {p1, v12, v0}, Lax/zd/j;-><init>(Lax/rd/e;Lax/zd/o;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lax/yd/b;->V:Lax/yd/d;

    invoke-virtual {v0, p1}, Lax/yd/d;->d(Lax/zd/m;)V

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Lax/rd/d;

    const-string v0, "Unknown ShareType returned in the TREE_CONNECT Response"

    invoke-direct {p1, v0}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lax/rd/d;

    const-string v0, "ASYMMETRIC capability unsupported"

    invoke-direct {p1, v0}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    sget-object v0, Lax/yd/b;->c0:Lax/lj/b;

    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/lj/b;->q(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lax/zc/f0;

    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object p1

    check-cast p1, Lax/zc/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lax/zc/f0;-><init>(Lax/zc/t;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lax/kd/e; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 24
    new-instance v0, Lax/rd/d;

    invoke-direct {v0, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d(Lax/rd/e;)Lax/yd/b;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/a;->Z()Lax/pd/c;

    move-result-object v0

    invoke-virtual {p1}, Lax/rd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/pd/c;->a(Ljava/lang/String;)Lax/sd/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/yd/b;->g()Lax/qd/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/sd/a;->N(Lax/qd/b;)Lax/yd/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 3
    new-instance v0, Lax/zc/f0;

    sget-object v1, Lax/tc/a;->l1:Lax/tc/a;

    invoke-virtual {v1}, Lax/tc/a;->getValue()J

    move-result-wide v2

    sget-object v4, Lax/zc/m;->P:Lax/zc/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not connect to DFS root "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lax/zc/f0;-><init>(JLax/zc/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private e(Lax/ud/f;)V
    .locals 5
    .annotation runtime Lax/kh/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/ud/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lax/yd/b;->O:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lax/yd/b;->c0:Lax/lj/b;

    invoke-virtual {p1}, Lax/ud/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Notified of TreeDisconnected <<{}>>"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lax/yd/b;->V:Lax/yd/d;

    invoke-virtual {p1}, Lax/ud/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/yd/d;->a(J)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x88b8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/yd/b;->b0:J

    return-void
.end method


# virtual methods
.method public A(Lax/zc/t;Z)Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/yd/b;->P:Lax/sd/a;

    invoke-virtual {v0}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/zc/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v0

    sget-object v1, Lax/zc/m;->Q:Lax/zc/m;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {p1}, Lax/yd/c;->f()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lax/zc/t;->m()J

    move-result-wide p1

    sget-object v0, Lax/tc/a;->P:Lax/tc/a;

    invoke-virtual {v0}, Lax/tc/a;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {p1}, Lax/yd/c;->f()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {p1}, Lax/yd/c;->f()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {p1}, Lax/yd/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/yd/b;->a0:Z

    return v0
.end method

.method public P()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/yd/b;->b0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {v0}, Lax/yd/c;->h()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {v0}, Lax/yd/c;->i()Z

    move-result v0

    return v0
.end method

.method public Y()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lax/yd/b;->c0:Lax/lj/b;

    const-string v2, "Logging off session {} from host {}"

    iget-wide v3, p0, Lax/yd/b;->O:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lax/yd/b;->P:Lax/sd/a;

    invoke-virtual {v4}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lax/lj/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lax/yd/b;->V:Lax/yd/d;

    invoke-virtual {v1}, Lax/yd/d;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/zd/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Lax/zd/m;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/rd/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 4
    :goto_1
    :try_start_2
    sget-object v4, Lax/yd/b;->c0:Lax/lj/b;

    const-string v5, "Caught exception while closing TreeConnect with id: {}"

    invoke-virtual {v2}, Lax/zd/m;->g()Lax/zd/o;

    move-result-object v2

    invoke-virtual {v2}, Lax/zd/o;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2, v3}, Lax/lj/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    iget-object v1, p0, Lax/yd/b;->W:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/yd/b;

    .line 7
    sget-object v3, Lax/yd/b;->c0:Lax/lj/b;

    const-string v4, "Logging off nested session {} for session {}"

    invoke-virtual {v2}, Lax/yd/b;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lax/yd/b;->O:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lax/lj/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v2}, Lax/yd/b;->Y()V
    :try_end_4
    .catch Lax/kd/e; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 9
    :catch_2
    :try_start_5
    sget-object v3, Lax/yd/b;->c0:Lax/lj/b;

    const-string v4, "Caught exception while logging off nested session {}"

    invoke-virtual {v2}, Lax/yd/b;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 10
    :cond_1
    :try_start_6
    iget-object v1, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11
    new-instance v1, Lax/ad/k;

    iget-object v2, p0, Lax/yd/b;->P:Lax/sd/a;

    invoke-virtual {v2}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v2

    iget-wide v3, p0, Lax/yd/b;->O:J

    invoke-direct {v1, v2, v3, v4}, Lax/ad/k;-><init>(Lax/zc/g;J)V

    .line 12
    invoke-virtual {p0, v1}, Lax/yd/b;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Lax/yd/b;->Q:Lax/pd/d;

    invoke-virtual {v2}, Lax/pd/d;->z()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lax/kd/e;->O:Lax/id/c;

    invoke-static {v1, v2, v3, v4, v5}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ad/k;

    .line 13
    invoke-virtual {v1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/tc/a;->h(J)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_2

    .line 14
    iget-object v1, p0, Lax/yd/b;->R:Lax/ud/c;

    new-instance v2, Lax/ud/e;

    iget-wide v3, p0, Lax/yd/b;->O:J

    invoke-direct {v2, v3, v4}, Lax/ud/e;-><init>(J)V

    invoke-virtual {v1, v2}, Lax/ud/c;->b(Lax/ud/b;)V

    .line 15
    iput-boolean v0, p0, Lax/yd/b;->a0:Z

    return-void

    .line 16
    :cond_2
    :try_start_7
    new-instance v2, Lax/zc/f0;

    invoke-virtual {v1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not logoff session <<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lax/yd/b;->O:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lax/zc/f0;-><init>(Lax/zc/t;Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 18
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    iget-object v2, p0, Lax/yd/b;->R:Lax/ud/c;

    new-instance v3, Lax/ud/e;

    iget-wide v4, p0, Lax/yd/b;->O:J

    invoke-direct {v3, v4, v5}, Lax/ud/e;-><init>(J)V

    invoke-virtual {v2, v3}, Lax/ud/c;->b(Lax/ud/b;)V

    .line 20
    iput-boolean v0, p0, Lax/yd/b;->a0:Z

    .line 21
    throw v1
.end method

.method public Z(Lax/zc/q;)Ljava/util/concurrent/Future;
    .locals 3
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
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/yd/b;->A(Lax/zc/t;Z)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {v1}, Lax/yd/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lax/kd/e;

    const-string v0, "Message signing is required, but no signing key is negotiated"

    invoke-direct {p1, v0}, Lax/kd/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lax/yd/b;->k0()V

    .line 5
    invoke-virtual {p0}, Lax/yd/b;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lax/yd/b;->P:Lax/sd/a;

    iget-object v1, p0, Lax/yd/b;->U:Lax/sd/e;

    iget-object v2, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {v2}, Lax/yd/c;->c()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lax/sd/e;->g(Lax/zc/q;Ljavax/crypto/SecretKey;)Lax/zc/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/sd/a;->s0(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lax/yd/b;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lax/yd/b;->P:Lax/sd/a;

    iget-object v2, p0, Lax/yd/b;->T:Lax/sd/f;

    invoke-virtual {v2, p1, v0}, Lax/sd/f;->e(Lax/zc/q;Ljavax/crypto/SecretKey;)Lax/zc/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/sd/a;->s0(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v1, p0, Lax/yd/b;->P:Lax/sd/a;

    invoke-virtual {v1}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v1

    sget-object v2, Lax/zc/g;->V:Lax/zc/g;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lax/yd/b;->P:Lax/sd/a;

    .line 10
    invoke-virtual {v1}, Lax/sd/a;->k0()Lax/sd/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/sd/b;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lax/yd/b;->P:Lax/sd/a;

    iget-object v2, p0, Lax/yd/b;->T:Lax/sd/f;

    invoke-virtual {v2, p1, v0}, Lax/sd/f;->e(Lax/zc/q;Ljavax/crypto/SecretKey;)Lax/zc/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/sd/a;->s0(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-object v0, p0, Lax/yd/b;->P:Lax/sd/a;

    invoke-virtual {v0, p1}, Lax/sd/a;->s0(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lax/zd/m;
    .locals 3

    const-string v0, "\\"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/yd/b;->V:Lax/yd/d;

    invoke-virtual {v0, p1}, Lax/yd/d;->c(Ljava/lang/String;)Lax/zd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lax/yd/b;->c0:Lax/lj/b;

    const-string v2, "Returning cached Share {} for {}"

    invoke-interface {v1, v2, v0, p1}, Lax/lj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lax/yd/b;->c(Ljava/lang/String;)Lax/zd/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Share name (%s) cannot contain \'\\\' characters."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/yd/b;->Y()V

    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lax/yd/b;->b0:J

    return-void
.end method

.method public g()Lax/qd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/b;->Y:Lax/qd/b;

    return-object v0
.end method

.method public l0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/yd/b;->O:J

    return-void
.end method

.method public m()Lax/sd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/b;->P:Lax/sd/a;

    return-object v0
.end method

.method public m0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {v0}, Lax/yd/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {v0}, Lax/yd/c;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lax/kd/e;

    const-string v1, "Message encryption is required, but no encryption key is negotiated"

    invoke-direct {v0, v1}, Lax/kd/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {v0}, Lax/yd/c;->g()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lax/yd/b;->Z:Lax/yd/c;

    invoke-virtual {v1}, Lax/yd/c;->c()Ljavax/crypto/SecretKey;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/yd/b;->P:Lax/sd/a;

    invoke-virtual {v1}, Lax/sd/a;->k0()Lax/sd/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/sd/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    return v0
.end method

.method public n(Lax/rd/e;)Lax/yd/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/yd/b;->W:Ljava/util/Map;

    invoke-virtual {p1}, Lax/rd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/yd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    iget-object v0, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lax/yd/b;->W:Ljava/util/Map;

    invoke-virtual {p1}, Lax/rd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/yd/b;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lax/yd/b;->d(Lax/rd/e;)Lax/yd/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lax/yd/b;->W:Ljava/util/Map;

    invoke-virtual {p1}, Lax/rd/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    iget-object p1, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    iget-object v0, p0, Lax/yd/b;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 14
    throw p1
.end method

.method public t()Lax/yd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yd/b;->Z:Lax/yd/c;

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/yd/b;->O:J

    return-wide v0
.end method
