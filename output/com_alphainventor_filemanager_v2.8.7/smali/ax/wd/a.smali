.class public Lax/wd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wd/a$e;,
        Lax/wd/a$f;,
        Lax/wd/a$d;
    }
.end annotation


# static fields
.field private static final g:Lax/lj/b;


# instance fields
.field private final b:Lax/zd/n;

.field private final c:Lax/wd/c;

.field private d:Lax/qc/d;

.field private e:Lax/qc/c;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/wd/a;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/wd/a;->g:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/wd/c;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/qc/d;

    invoke-direct {v0}, Lax/qc/d;-><init>()V

    iput-object v0, p0, Lax/wd/a;->d:Lax/qc/d;

    .line 3
    new-instance v0, Lax/qc/c;

    invoke-direct {v0}, Lax/qc/c;-><init>()V

    iput-object v0, p0, Lax/wd/a;->e:Lax/qc/c;

    .line 4
    iput-object p1, p0, Lax/wd/a;->c:Lax/wd/c;

    .line 5
    iput-wide p2, p0, Lax/wd/a;->f:J

    .line 6
    new-instance p2, Lax/wd/a$a;

    invoke-direct {p2, p0, p1}, Lax/wd/a$a;-><init>(Lax/wd/a;Lax/wd/c;)V

    iput-object p2, p0, Lax/wd/a;->b:Lax/zd/n;

    return-void
.end method

.method static synthetic d()Lax/lj/b;
    .locals 1

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    return-object v0
.end method

.method private e(Lax/wd/a$d;Lax/zd/m;Lax/qc/b;)Lax/wd/a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;,
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/rc/e;

    invoke-virtual {p3}, Lax/qc/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/rc/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lax/od/b;

    invoke-direct {v1}, Lax/od/b;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lax/rc/e;->a(Lax/od/b;)V

    .line 4
    new-instance v0, Lax/vd/b;

    invoke-direct {v0, v1}, Lax/vd/b;-><init>(Lax/hd/a;)V

    const-wide/32 v1, 0x60194

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v0}, Lax/zd/m;->t(JZLax/vd/c;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 5
    iget-wide v0, p0, Lax/wd/a;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lax/kd/e;->O:Lax/id/c;

    invoke-static {p2, v0, v1, v2, v3}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/ad/i;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->g(Lax/wd/a$d;Lax/ad/i;Lax/qc/b;)Lax/wd/a$e;

    move-result-object p1

    return-object p1
.end method

.method private f(Lax/wd/a$e;Lax/rc/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lax/rc/f;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/qc/c$a;

    invoke-direct {v0, p2}, Lax/qc/c$a;-><init>(Lax/rc/f;)V

    .line 3
    iget-object p2, p0, Lax/wd/a;->e:Lax/qc/c;

    invoke-virtual {p2, v0}, Lax/qc/c;->b(Lax/qc/c$a;)V

    .line 4
    iput-object v0, p1, Lax/wd/a$e;->c:Lax/qc/c$a;

    return-void
.end method

.method private g(Lax/wd/a$d;Lax/ad/i;Lax/qc/b;)Lax/wd/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/wd/a$e;

    invoke-virtual {p2}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->m()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/wd/a$e;-><init>(JLax/wd/a$a;)V

    .line 2
    iget-wide v1, v0, Lax/wd/a$e;->a:J

    sget-object v3, Lax/tc/a;->P:Lax/tc/a;

    invoke-virtual {v3}, Lax/tc/a;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 3
    new-instance v1, Lax/rc/f;

    invoke-virtual {p3}, Lax/qc/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lax/rc/f;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p3, Lax/od/b;

    invoke-virtual {p2}, Lax/ad/i;->n()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lax/od/b;-><init>([B)V

    invoke-virtual {v1, p3}, Lax/rc/f;->d(Lax/od/b;)V

    .line 5
    sget-object p2, Lax/wd/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered unhandled DFS RequestType: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lax/wd/a;->h(Lax/wd/a$e;Lax/rc/f;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lax/wd/a$d;->O:Lax/wd/a$d;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not used yet."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-direct {p0, v0, v1}, Lax/wd/a;->f(Lax/wd/a$e;Lax/rc/f;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private h(Lax/wd/a$e;Lax/rc/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lax/rc/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lax/tc/a;->k0:Lax/tc/a;

    invoke-virtual {p2}, Lax/tc/a;->getValue()J

    move-result-wide v0

    iput-wide v0, p1, Lax/wd/a$e;->a:J

    return-void

    .line 3
    :cond_0
    new-instance v0, Lax/qc/d$a;

    iget-object v1, p0, Lax/wd/a;->e:Lax/qc/c;

    invoke-direct {v0, p2, v1}, Lax/qc/d$a;-><init>(Lax/rc/f;Lax/qc/c;)V

    .line 4
    sget-object p2, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "Got DFS Referral result: {}"

    invoke-interface {p2, v1, v0}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lax/wd/a;->d:Lax/qc/d;

    invoke-virtual {p2, v0}, Lax/qc/d;->c(Lax/qc/d$a;)V

    .line 6
    iput-object v0, p1, Lax/wd/a$e;->b:Lax/qc/d$a;

    return-void
.end method

.method private i(Lax/wd/a$d;Ljava/lang/String;Lax/yd/b;Lax/qc/b;)Lax/wd/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lax/yd/b;->g()Lax/qd/b;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object p3

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lax/sd/a;->Z()Lax/pd/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/pd/c;->a(Ljava/lang/String;)Lax/sd/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, v0}, Lax/sd/a;->N(Lax/qd/b;)Lax/yd/b;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lax/qc/a;

    invoke-direct {p2, p1}, Lax/qc/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    :try_start_1
    const-string p2, "IPC$"

    .line 7
    invoke-virtual {p3, p2}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lax/wd/a;->e(Lax/wd/a$d;Lax/zd/m;Lax/qc/b;)Lax/wd/a$e;

    move-result-object p1
    :try_end_1
    .catch Lax/hd/a$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    :goto_1
    new-instance p2, Lax/qc/a;

    invoke-direct {p2, p1}, Lax/qc/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private j(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/rd/e;",
            "Lax/wd/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/wd/b;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    invoke-virtual {p2}, Lax/rd/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting DFS resolution for {}"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lax/qc/b;

    invoke-virtual {p2}, Lax/rd/e;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lax/qc/b;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lax/wd/a$f;

    invoke-direct {p2, v0, p3}, Lax/wd/a$f;-><init>(Lax/qc/b;Lax/wd/c$b;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lax/wd/a;->k(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private k(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[1]: {}"

    invoke-interface {v0, v1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {v0}, Lax/qc/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {v0}, Lax/qc/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lax/wd/a;->q(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lax/wd/a;->n(Lax/wd/a$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private l(Lax/yd/b;Lax/wd/a$f;Lax/qc/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;",
            "Lax/qc/c$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[10]: {}"

    invoke-interface {v0, v1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lax/wd/a$d;->Q:Lax/wd/a$d;

    invoke-virtual {p3}, Lax/qc/c$a;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-direct {p0, v0, p3, p1, v1}, Lax/wd/a;->i(Lax/wd/a$d;Ljava/lang/String;Lax/yd/b;Lax/qc/b;)Lax/wd/a$e;

    move-result-object p3

    .line 3
    iget-wide v0, p3, Lax/wd/a$e;->a:J

    invoke-static {v0, v1}, Lax/tc/a;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p3, Lax/wd/a$e;->b:Lax/qc/d$a;

    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->r(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->o(Lax/yd/b;Lax/wd/a$f;Lax/wd/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private m(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;",
            "Lax/qc/d$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[11]: {}"

    invoke-interface {v0, v1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {p3}, Lax/qc/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lax/qc/d$a;->c()Lax/qc/d$c;

    move-result-object p3

    invoke-virtual {p3}, Lax/qc/d$c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lax/qc/b;->e(Ljava/lang/String;Ljava/lang/String;)Lax/qc/b;

    move-result-object p3

    iput-object p3, p2, Lax/wd/a$f;->b:Lax/qc/b;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p2, Lax/wd/a$f;->d:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lax/wd/a;->q(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private n(Lax/wd/a$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/wd/a$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[12]: {}"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lax/wd/a$f;->a:Lax/wd/c$b;

    iget-object p1, p1, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {p1}, Lax/qc/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/rd/e;->f(Ljava/lang/String;)Lax/rd/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/wd/c$b;->a(Lax/rd/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private o(Lax/yd/b;Lax/wd/a$f;Lax/wd/a$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;",
            "Lax/wd/a$e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object p1, Lax/wd/a;->g:Lax/lj/b;

    const-string v0, "DFS[13]: {}"

    invoke-interface {p1, v0, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lax/qc/a;

    iget-wide v0, p3, Lax/wd/a$e;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get DC for domain \'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {p2}, Lax/qc/b;->a()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lax/qc/a;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private p(Lax/yd/b;Lax/wd/a$f;Lax/wd/a$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;",
            "Lax/wd/a$e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object p1, Lax/wd/a;->g:Lax/lj/b;

    const-string v0, "DFS[14]: {}"

    invoke-interface {p1, v0, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lax/qc/a;

    iget-wide v0, p3, Lax/wd/a$e;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFS request failed for path "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lax/qc/a;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private q(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[2]: {}"

    invoke-interface {v0, v1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/wd/a;->d:Lax/qc/d;

    iget-object v1, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {v0, v1}, Lax/qc/d;->b(Lax/qc/b;)Lax/qc/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lax/qc/d$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/qc/d$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lax/qc/d$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lax/wd/a;->x(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lax/qc/d$a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lax/wd/a;->s(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lax/wd/a;->r(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lax/wd/a;->t(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private r(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;",
            "Lax/qc/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[3]: {}"

    invoke-interface {v0, v1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lax/qc/d$a;->c()Lax/qc/d$c;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lax/wd/a$f;->b:Lax/qc/b;

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {p3}, Lax/qc/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lax/qc/d$a;->c()Lax/qc/d$c;

    move-result-object v4

    invoke-virtual {v4}, Lax/qc/d$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/qc/b;->e(Ljava/lang/String;Ljava/lang/String;)Lax/qc/b;

    move-result-object v2

    iput-object v2, p2, Lax/wd/a$f;->b:Lax/qc/b;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p2, Lax/wd/a$f;->d:Z

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->w(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Lax/zc/f0;->b()J

    move-result-wide v3

    sget-object v5, Lax/tc/a;->f1:Lax/tc/a;

    invoke-virtual {v5}, Lax/tc/a;->getValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {p3}, Lax/qc/d$a;->h()Lax/qc/d$c;

    move-result-object v0

    .line 9
    iput-object v1, p2, Lax/wd/a$f;->b:Lax/qc/b;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    throw v2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown error resolving DFS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;",
            "Lax/qc/d$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[4]: {}"

    invoke-interface {v0, v1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {v0}, Lax/qc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->r(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lax/qc/d$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->m(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->r(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private t(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[5]: {}"

    invoke-interface {v0, v1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {v0}, Lax/qc/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lax/wd/a;->e:Lax/qc/c;

    invoke-virtual {v2, v0}, Lax/qc/c;->a(Ljava/lang/String;)Lax/qc/c$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iput-object v0, p2, Lax/wd/a$f;->e:Ljava/lang/String;

    .line 5
    iput-boolean v1, p2, Lax/wd/a$f;->c:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lax/wd/a;->u(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lax/qc/c$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lax/qc/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lax/yd/b;->g()Lax/qd/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/qd/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lax/wd/a$d;->P:Lax/wd/a$d;

    iget-object v2, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-direct {p0, v1, v0, p1, v2}, Lax/wd/a;->i(Lax/wd/a$d;Ljava/lang/String;Lax/yd/b;Lax/qc/b;)Lax/wd/a$e;

    move-result-object v0

    .line 10
    iget-wide v1, v0, Lax/wd/a$e;->a:J

    invoke-static {v1, v2}, Lax/tc/a;->h(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lax/wd/a;->o(Lax/yd/b;Lax/wd/a$f;Lax/wd/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object v2, v0, Lax/wd/a$e;->c:Lax/qc/c$a;

    .line 13
    :cond_3
    iget-object v0, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {v0}, Lax/qc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p1, p2, v2}, Lax/wd/a;->l(Lax/yd/b;Lax/wd/a$f;Lax/qc/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {v2}, Lax/qc/c$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lax/wd/a$f;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p2, Lax/wd/a$f;->c:Z

    .line 17
    invoke-direct {p0, p1, p2}, Lax/wd/a;->u(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private u(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[6]: {}"

    invoke-interface {v0, v1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lax/wd/a$d;->R:Lax/wd/a$d;

    iget-object v1, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {v1}, Lax/qc/b;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-direct {p0, v0, v1, p1, v2}, Lax/wd/a;->i(Lax/wd/a$d;Ljava/lang/String;Lax/yd/b;Lax/qc/b;)Lax/wd/a$e;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lax/wd/a$e;->a:J

    invoke-static {v1, v2}, Lax/tc/a;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lax/wd/a$e;->b:Lax/qc/d$a;

    invoke-direct {p0, p1, p2, v0}, Lax/wd/a;->v(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-boolean v1, p2, Lax/wd/a$f;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lax/wd/a;->o(Lax/yd/b;Lax/wd/a$f;Lax/wd/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-boolean v1, p2, Lax/wd/a$f;->d:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lax/wd/a;->p(Lax/yd/b;Lax/wd/a$f;Lax/wd/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Lax/wd/a;->n(Lax/wd/a$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private v(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;",
            "Lax/qc/d$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wd/a;->g:Lax/lj/b;

    const-string v1, "DFS[7]: {}"

    invoke-interface {v0, v1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lax/qc/d$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->r(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->s(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private w(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;",
            "Lax/qc/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p1, Lax/wd/a;->g:Lax/lj/b;

    const-string p3, "DFS[8]: {}"

    invoke-interface {p1, p3, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p2, Lax/wd/a$f;->a:Lax/wd/c$b;

    iget-object p2, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {p2}, Lax/qc/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/rd/e;->f(Ljava/lang/String;)Lax/rd/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/wd/c$b;->a(Lax/rd/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private x(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/wd/a$f<",
            "TT;>;",
            "Lax/qc/d$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qc/a;
        }
    .end annotation

    .line 1
    sget-object p3, Lax/wd/a;->g:Lax/lj/b;

    const-string v0, "DFS[9]: {}"

    invoke-interface {p3, v0, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lax/qc/b;

    iget-object v1, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {v1}, Lax/qc/b;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/qc/b;-><init>(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lax/wd/a;->d:Lax/qc/d;

    invoke-virtual {v1, v0}, Lax/qc/d;->b(Lax/qc/b;)Lax/qc/d$a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Could not find referral cache entry for {}"

    .line 4
    invoke-interface {p3, v1, v0}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lax/wd/a;->d:Lax/qc/d;

    iget-object v0, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-virtual {p3, v0}, Lax/qc/d;->a(Lax/qc/b;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lax/wd/a;->k(Lax/yd/b;Lax/wd/a$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p3, Lax/wd/a$d;->S:Lax/wd/a$d;

    invoke-virtual {v1}, Lax/qc/d$a;->c()Lax/qc/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/qc/d$c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lax/wd/a$f;->b:Lax/qc/b;

    invoke-direct {p0, p3, v0, p1, v1}, Lax/wd/a;->i(Lax/wd/a$d;Ljava/lang/String;Lax/yd/b;Lax/qc/b;)Lax/wd/a$e;

    move-result-object p3

    .line 8
    iget-wide v0, p3, Lax/wd/a$e;->a:J

    invoke-static {v0, v1}, Lax/tc/a;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->p(Lax/yd/b;Lax/wd/a$f;Lax/wd/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v0, p3, Lax/wd/a$e;->b:Lax/qc/d$a;

    invoke-virtual {v0}, Lax/qc/d$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p3, p3, Lax/wd/a$e;->b:Lax/qc/d$a;

    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->r(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object p3, p3, Lax/wd/a$e;->b:Lax/qc/d$a;

    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->s(Lax/yd/b;Lax/wd/a$f;Lax/qc/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lax/yd/b;Lax/zc/q;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/zc/q;",
            "Lax/rd/e;",
            "Lax/wd/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/wd/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/a;->k0()Lax/sd/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wd/a;->c:Lax/wd/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/wd/c;->a(Lax/yd/b;Lax/zc/q;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lax/rd/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->m()J

    move-result-wide v0

    sget-object v2, Lax/tc/a;->f1:Lax/tc/a;

    invoke-virtual {v2}, Lax/tc/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    sget-object p2, Lax/wd/a;->g:Lax/lj/b;

    invoke-virtual {p3}, Lax/rd/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DFS Share {} does not cover {}, resolve through DFS"

    invoke-interface {p2, v1, v0, p3}, Lax/lj/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lax/wd/a$b;

    invoke-direct {p2, p0, p3, p4}, Lax/wd/a$b;-><init>(Lax/wd/a;Lax/rd/e;Lax/wd/c$b;)V

    invoke-direct {p0, p1, p3, p2}, Lax/wd/a;->j(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p3}, Lax/rd/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/tc/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lax/wd/a;->g:Lax/lj/b;

    const-string v0, "Attempting to resolve {} through DFS"

    invoke-interface {p2, v0, p3}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, p3, p4}, Lax/wd/a;->j(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lax/wd/a;->c:Lax/wd/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/wd/c;->a(Lax/yd/b;Lax/zc/q;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lax/zd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wd/a;->b:Lax/zd/n;

    return-object v0
.end method

.method public c(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/rd/e;",
            "Lax/wd/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/wd/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/wd/a;->j(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lax/rd/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lax/wd/a;->g:Lax/lj/b;

    const-string p3, "DFS resolved {} -> {}"

    invoke-interface {p1, p3, p2, v0}, Lax/lj/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/wd/a;->c:Lax/wd/c;

    invoke-interface {v0, p1, p2, p3}, Lax/wd/c;->c(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
