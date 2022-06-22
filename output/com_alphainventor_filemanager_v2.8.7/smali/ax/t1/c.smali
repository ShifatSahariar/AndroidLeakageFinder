.class public Lax/t1/c;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field private Y:Lax/zh/g0;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/c;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Ljava/io/File;

.field private c0:Lax/t1/c;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Z


# direct methods
.method public constructor <init>(Lax/t1/b;Lax/t1/c;Lax/zh/g0;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/b;",
            "Lax/t1/c;",
            "Lax/zh/g0;",
            "Ljava/util/List<",
            "Lax/t1/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p3}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 12
    :cond_0
    iput-object p2, p0, Lax/t1/c;->c0:Lax/t1/c;

    .line 13
    iput-object p3, p0, Lax/t1/c;->Y:Lax/zh/g0;

    .line 14
    iput-object p5, p0, Lax/t1/c;->d0:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lax/t1/c;->a0:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lax/t1/c;->V()V

    .line 17
    invoke-virtual {p1}, Lax/t1/b;->n0()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/c;->f0:Z

    return-void
.end method

.method public constructor <init>(Lax/t1/b;Lax/zh/g0;Lax/t1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    :cond_0
    iput-object p3, p0, Lax/t1/c;->c0:Lax/t1/c;

    .line 4
    iput-object p2, p0, Lax/t1/c;->Y:Lax/zh/g0;

    .line 5
    invoke-virtual {p2}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lax/t1/c;->d0:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lax/zh/g0;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lax/t1/c;->a0:Ljava/util/List;

    .line 8
    :cond_1
    invoke-direct {p0}, Lax/t1/c;->V()V

    .line 9
    invoke-virtual {p1}, Lax/t1/b;->n0()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/c;->f0:Z

    return-void
.end method

.method public constructor <init>(Lax/t1/b;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 19
    iput-object p2, p0, Lax/t1/c;->e0:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lax/t1/c;->V()V

    .line 21
    invoke-virtual {p1}, Lax/t1/b;->n0()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/c;->f0:Z

    return-void
.end method

.method private V()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/c;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t1/c;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lax/t1/c;->a0:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/c;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/c;->s()Z

    move-result v1

    invoke-static {v0, v1}, Lax/t1/b;->E0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lax/t1/c;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/c;

    .line 7
    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lax/t1/c;->a0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public U(Lax/t1/x;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public W(Ljava/lang/String;)Lax/t1/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/t1/c;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 4
    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lax/t1/c;

    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lax/t1/c;->a0:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/c;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Lax/zh/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/c;->Y:Lax/zh/g0;

    return-object v0
.end method

.method public b0(Lax/t1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/t1/c;->a0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/c;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/t1/c;->U(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method public d0(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/c;->b0:Ljava/io/File;

    return-void
.end method

.method public e0(Lax/t1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/c;->c0:Lax/t1/c;

    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/t1/c;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/c;

    .line 4
    invoke-virtual {v2, p0}, Lax/t1/c;->e0(Lax/t1/c;)V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/c;->c0:Lax/t1/c;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lax/t1/t1;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/t1/c;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/t1/c;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/t1/c;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/c;->a0:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/c;->w()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/c;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/c;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/c;->Y:Lax/zh/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/c;->Y:Lax/zh/g0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v1, p0, Lax/t1/c;->b0:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lax/zh/g0;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/c;->b0:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/c;->Y:Lax/zh/g0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
