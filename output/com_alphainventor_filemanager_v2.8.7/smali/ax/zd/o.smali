.class public Lax/zd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lax/rd/e;

.field private c:Lax/yd/b;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/sd/c;

.field private f:Lax/pd/d;

.field private final g:Lax/ud/c;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(JLax/rd/e;Lax/yd/b;Ljava/util/Set;Lax/pd/d;Lax/sd/b;Lax/ud/c;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/rd/e;",
            "Lax/yd/b;",
            "Ljava/util/Set<",
            "Lax/zc/v;",
            ">;",
            "Lax/pd/d;",
            "Lax/sd/b;",
            "Lax/ud/c;",
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/zc/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lax/zd/o;->a:J

    .line 3
    iput-object p3, p0, Lax/zd/o;->b:Lax/rd/e;

    .line 4
    iput-object p4, p0, Lax/zd/o;->c:Lax/yd/b;

    .line 5
    iput-object p5, p0, Lax/zd/o;->d:Ljava/util/Set;

    .line 6
    invoke-virtual {p7}, Lax/sd/b;->f()Lax/sd/c;

    move-result-object p1

    iput-object p1, p0, Lax/zd/o;->e:Lax/sd/c;

    .line 7
    iput-object p6, p0, Lax/zd/o;->f:Lax/pd/d;

    .line 8
    iput-object p8, p0, Lax/zd/o;->g:Lax/ud/c;

    .line 9
    iput-object p9, p0, Lax/zd/o;->h:Ljava/util/Set;

    .line 10
    sget-object p2, Lax/zc/w;->c0:Lax/zc/w;

    invoke-interface {p10, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/zc/g;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lax/sd/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/zd/o;->i:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lax/ad/y;

    iget-object v0, p0, Lax/zd/o;->e:Lax/sd/c;

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v1

    iget-object v0, p0, Lax/zd/o;->c:Lax/yd/b;

    invoke-virtual {v0}, Lax/yd/b;->u()J

    move-result-wide v2

    iget-wide v4, p0, Lax/zd/o;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/ad/y;-><init>(Lax/zc/g;JJ)V

    .line 2
    iget-object v0, p0, Lax/zd/o;->c:Lax/yd/b;

    invoke-virtual {v0, v6}, Lax/yd/b;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/zd/o;->f:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->z()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lax/kd/e;->O:Lax/id/c;

    invoke-static {v0, v1, v2, v3, v4}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zc/q;

    .line 4
    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/tc/a;->h(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lax/zd/o;->g:Lax/ud/c;

    new-instance v1, Lax/ud/f;

    iget-object v2, p0, Lax/zd/o;->c:Lax/yd/b;

    invoke-virtual {v2}, Lax/yd/b;->u()J

    move-result-wide v2

    iget-wide v4, p0, Lax/zd/o;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Lax/ud/f;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lax/ud/c;->b(Lax/ud/b;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lax/zc/f0;

    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing connection to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/zd/o;->b:Lax/rd/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/zc/f0;-><init>(Lax/zc/t;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lax/zd/o;->g:Lax/ud/c;

    new-instance v2, Lax/ud/f;

    iget-object v3, p0, Lax/zd/o;->c:Lax/yd/b;

    invoke-virtual {v3}, Lax/yd/b;->u()J

    move-result-wide v3

    iget-wide v5, p0, Lax/zd/o;->a:J

    invoke-direct {v2, v3, v4, v5, v6}, Lax/ud/f;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lax/ud/c;->b(Lax/ud/b;)V

    .line 8
    throw v0
.end method

.method public b()Lax/pd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/o;->f:Lax/pd/d;

    return-object v0
.end method

.method public c()Lax/sd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/o;->e:Lax/sd/c;

    return-object v0
.end method

.method public d()Lax/yd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/o;->c:Lax/yd/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/o;->b:Lax/rd/e;

    invoke-virtual {v0}, Lax/rd/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zd/o;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lax/zd/o;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/zd/o;->b:Lax/rd/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TreeConnect[%s](%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
