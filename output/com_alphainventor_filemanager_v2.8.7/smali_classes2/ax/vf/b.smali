.class public abstract Lax/vf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final O:Lax/zc/g;

.field private final P:Lax/yd/b;

.field private final Q:J

.field private final R:J


# direct methods
.method public constructor <init>(Lax/yd/b;Lax/pd/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v0

    iput-object v0, p0, Lax/vf/b;->O:Lax/zc/g;

    .line 3
    iput-object p1, p0, Lax/vf/b;->P:Lax/yd/b;

    .line 4
    invoke-virtual {p1}, Lax/yd/b;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lax/vf/b;->Q:J

    .line 5
    invoke-virtual {p2}, Lax/pd/d;->L()J

    move-result-wide p1

    iput-wide p1, p0, Lax/vf/b;->R:J

    return-void
.end method


# virtual methods
.method public a()Lax/zc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/vf/b;->O:Lax/zc/g;

    return-object v0
.end method

.method public b()Lax/yd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/vf/b;->P:Lax/yd/b;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/vf/b;->Q:J

    return-wide v0
.end method

.method public d(Ljava/util/concurrent/Future;)Lax/zc/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/zc/q;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lax/vf/b;->R:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zc/q;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Lax/a/a;

    invoke-direct {v0}, Lax/a/a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw v0

    :catch_2
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0
.end method

.method public e(Lax/zc/q;)Ljava/util/concurrent/Future;
    .locals 1
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/vf/b;->b()Lax/yd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/yd/b;->Z(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    throw p1
.end method

.method public f(Lax/zc/q;Ljava/util/EnumSet;)Lax/zc/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/zc/q;",
            ">(",
            "Lax/zc/q;",
            "Ljava/util/EnumSet<",
            "Lax/tc/a;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/vf/b;->e(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lax/vf/b;->d(Ljava/util/concurrent/Future;)Lax/zc/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    .line 4
    invoke-virtual {v0}, Lax/zc/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/tc/a;->i(J)Lax/tc/a;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lax/vf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lax/vf/a;-><init>(Lax/zc/t;Ljava/lang/String;)V

    throw p1
.end method
