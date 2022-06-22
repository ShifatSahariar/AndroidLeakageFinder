.class public Lax/pd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/pd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lax/pd/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/pd/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/pd/d;-><init>(Lax/pd/d$a;)V

    iput-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    return-void
.end method


# virtual methods
.method public a()Lax/pd/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0}, Lax/pd/d;->p(Lax/pd/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0}, Lax/pd/d;->i(Lax/pd/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0}, Lax/pd/d;->p(Lax/pd/d;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lax/zc/g;->k(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If encryption is enabled, at least one dialect should be SMB3.x compatible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lax/pd/d;

    iget-object v1, p0, Lax/pd/d$b;->a:Lax/pd/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/pd/d;-><init>(Lax/pd/d;Lax/pd/d$a;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one SMB dialect should be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Iterable;)Lax/pd/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/gd/d$a<",
            "Lax/qd/c;",
            ">;>;)",
            "Lax/pd/d$b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0}, Lax/pd/d;->r(Lax/pd/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/gd/d$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v1}, Lax/pd/d;->r(Lax/pd/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticator may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticators may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lax/pd/d$b;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lax/pd/d$b;->m(I)Lax/pd/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/pd/d$b;->w(I)Lax/pd/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/pd/d$b;->t(I)Lax/pd/d$b;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lax/pd/a;)Lax/pd/d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->n(Lax/pd/d;Lax/pd/a;)Lax/pd/a;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client GSSContext Config may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/UUID;)Lax/pd/d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->q(Lax/pd/d;Ljava/util/UUID;)Ljava/util/UUID;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client GUID may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lax/pd/d;->f(Lax/pd/d;J)J

    return-object p0
.end method

.method public g(Z)Lax/pd/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->k(Lax/pd/d;Z)Z

    return-object p0
.end method

.method public h(Ljava/lang/Iterable;)Lax/pd/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/zc/g;",
            ">;)",
            "Lax/pd/d$b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0}, Lax/pd/d;->p(Lax/pd/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zc/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v1}, Lax/pd/d;->p(Lax/pd/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialect may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialects may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Lax/zc/g;)Lax/pd/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/pd/d$b;->h(Ljava/lang/Iterable;)Lax/pd/d$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lax/pd/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->j(Lax/pd/d;Z)Z

    return-object p0
.end method

.method public k(Z)Lax/pd/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->l(Lax/pd/d;Z)Z

    return-object p0
.end method

.method public l(Ljava/util/Random;)Lax/pd/d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->b(Lax/pd/d;Ljava/util/Random;)Ljava/util/Random;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Random provider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)Lax/pd/d$b;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->t(Lax/pd/d;I)I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Read buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lax/pd/d;->u(Lax/pd/d;J)J

    return-object p0
.end method

.method public o(Lax/ld/g;)Lax/pd/d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->m(Lax/pd/d;Lax/ld/g;)Lax/ld/g;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Security provider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)Lax/pd/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->s(Lax/pd/d;Z)Z

    return-object p0
.end method

.method public q(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    .line 2
    iget-object p3, p0, Lax/pd/d$b;->a:Lax/pd/d;

    long-to-int p2, p1

    invoke-static {p3, p2}, Lax/pd/d;->h(Lax/pd/d;I)I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket timeout should be less than 2147483647ms"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket timeout should be either 0 (no timeout) or a positive value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljavax/net/SocketFactory;)Lax/pd/d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->o(Lax/pd/d;Ljavax/net/SocketFactory;)Ljavax/net/SocketFactory;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket factory may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/pd/d$b;->n(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lax/pd/d$b;->x(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lax/pd/d$b;->u(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lax/pd/d$b;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->d(Lax/pd/d;I)I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transact buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lax/pd/d;->e(Lax/pd/d;J)J

    return-object p0
.end method

.method public v(Lax/ae/b;)Lax/pd/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ae/b<",
            "Lax/od/e<",
            "*>;",
            "Lax/od/d<",
            "**>;>;)",
            "Lax/pd/d$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->g(Lax/pd/d;Lax/ae/b;)Lax/ae/b;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transport layer factory may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(I)Lax/pd/d$b;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-static {v0, p1}, Lax/pd/d;->a(Lax/pd/d;I)I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Write buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d$b;->a:Lax/pd/d;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lax/pd/d;->c(Lax/pd/d;J)J

    return-object p0
.end method
