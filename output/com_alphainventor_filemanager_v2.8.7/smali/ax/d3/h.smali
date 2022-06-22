.class public Lax/d3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d3/h$b;,
        Lax/d3/h$a;,
        Lax/d3/h$e;,
        Lax/d3/h$d;,
        Lax/d3/h$c;
    }
.end annotation


# instance fields
.field private final a:Lax/o3/o;

.field private final b:Lax/z3/a;

.field private final c:Lax/z3/e;

.field private final d:Lax/z3/f;

.field private final e:Lax/h3/d;

.field private final f:Lax/w3/e;

.field private final g:Lax/z3/b;

.field private final h:Lax/z3/d;

.field private final i:Lax/z3/c;

.field private final j:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/z3/d;

    invoke-direct {v0}, Lax/z3/d;-><init>()V

    iput-object v0, p0, Lax/d3/h;->h:Lax/z3/d;

    .line 3
    new-instance v0, Lax/z3/c;

    invoke-direct {v0}, Lax/z3/c;-><init>()V

    iput-object v0, p0, Lax/d3/h;->i:Lax/z3/c;

    .line 4
    invoke-static {}, Lax/f4/a;->f()Lax/k0/f;

    move-result-object v0

    iput-object v0, p0, Lax/d3/h;->j:Lax/k0/f;

    .line 5
    new-instance v1, Lax/o3/o;

    invoke-direct {v1, v0}, Lax/o3/o;-><init>(Lax/k0/f;)V

    iput-object v1, p0, Lax/d3/h;->a:Lax/o3/o;

    .line 6
    new-instance v0, Lax/z3/a;

    invoke-direct {v0}, Lax/z3/a;-><init>()V

    iput-object v0, p0, Lax/d3/h;->b:Lax/z3/a;

    .line 7
    new-instance v0, Lax/z3/e;

    invoke-direct {v0}, Lax/z3/e;-><init>()V

    iput-object v0, p0, Lax/d3/h;->c:Lax/z3/e;

    .line 8
    new-instance v0, Lax/z3/f;

    invoke-direct {v0}, Lax/z3/f;-><init>()V

    iput-object v0, p0, Lax/d3/h;->d:Lax/z3/f;

    .line 9
    new-instance v0, Lax/h3/d;

    invoke-direct {v0}, Lax/h3/d;-><init>()V

    iput-object v0, p0, Lax/d3/h;->e:Lax/h3/d;

    .line 10
    new-instance v0, Lax/w3/e;

    invoke-direct {v0}, Lax/w3/e;-><init>()V

    iput-object v0, p0, Lax/d3/h;->f:Lax/w3/e;

    .line 11
    new-instance v0, Lax/z3/b;

    invoke-direct {v0}, Lax/z3/b;-><init>()V

    iput-object v0, p0, Lax/d3/h;->g:Lax/z3/b;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lax/j3/g<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lax/d3/h;->c:Lax/z3/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Lax/z3/e;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lax/d3/h;->f:Lax/w3/e;

    .line 6
    invoke-virtual {v2, v1, p3}, Lax/w3/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lax/d3/h;->c:Lax/z3/e;

    .line 9
    invoke-virtual {v2, p1, v1}, Lax/z3/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lax/d3/h;->f:Lax/w3/e;

    .line 11
    invoke-virtual {v2, v1, v5}, Lax/w3/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/w3/d;

    move-result-object v7

    .line 12
    new-instance v10, Lax/j3/g;

    iget-object v8, p0, Lax/d3/h;->j:Lax/k0/f;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lax/j3/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lax/w3/d;Lax/k0/f;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lax/g3/k<",
            "TData;TTResource;>;)",
            "Lax/d3/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->c:Lax/z3/e;

    invoke-virtual {v0, p3, p1, p2}, Lax/z3/e;->a(Lax/g3/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lax/o3/n<",
            "TModel;TData;>;)",
            "Lax/d3/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->a:Lax/o3/o;

    invoke-virtual {v0, p1, p2, p3}, Lax/o3/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)V

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->g:Lax/z3/b;

    invoke-virtual {v0}, Lax/z3/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lax/d3/h$b;

    invoke-direct {v0}, Lax/d3/h$b;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/j3/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lax/j3/q<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->i:Lax/z3/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lax/z3/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/j3/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lax/d3/h;->i:Lax/z3/c;

    invoke-virtual {v1, p1, p2, p3}, Lax/z3/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lax/d3/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lax/j3/q;

    iget-object v7, p0, Lax/d3/h;->j:Lax/k0/f;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lax/j3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lax/k0/f;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lax/d3/h;->i:Lax/z3/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lax/z3/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lax/j3/q;)V

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lax/o3/m<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->a:Lax/o3/o;

    invoke-virtual {v0, p1}, Lax/o3/o;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lax/d3/h$c;

    invoke-direct {v0, p1}, Lax/d3/h$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->h:Lax/z3/d;

    invoke-virtual {v0, p1, p2}, Lax/z3/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lax/d3/h;->a:Lax/o3/o;

    invoke-virtual {v1, p1}, Lax/o3/o;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    iget-object v3, p0, Lax/d3/h;->c:Lax/z3/e;

    .line 6
    invoke-virtual {v3, v2, p2}, Lax/z3/e;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 8
    iget-object v4, p0, Lax/d3/h;->f:Lax/w3/e;

    .line 9
    invoke-virtual {v4, v3, p3}, Lax/w3/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p3, p0, Lax/d3/h;->h:Lax/z3/d;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p3, p1, p2, v1}, Lax/z3/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public h(Lax/j3/s;)Lax/g3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/j3/s<",
            "TX;>;)",
            "Lax/g3/l<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d3/h$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->d:Lax/z3/f;

    invoke-interface {p1}, Lax/j3/s;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/z3/f;->b(Ljava/lang/Class;)Lax/g3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lax/d3/h$d;

    invoke-interface {p1}, Lax/j3/s;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/d3/h$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public i(Ljava/lang/Object;)Lax/h3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lax/h3/c<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->e:Lax/h3/d;

    invoke-virtual {v0, p1}, Lax/h3/d;->a(Ljava/lang/Object;)Lax/h3/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Lax/g3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lax/g3/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d3/h$e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->b:Lax/z3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/z3/a;->b(Ljava/lang/Class;)Lax/g3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lax/d3/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/d3/h$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public k(Lax/j3/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->d:Lax/z3/f;

    invoke-interface {p1}, Lax/j3/s;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/z3/f;->b(Ljava/lang/Class;)Lax/g3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lax/g3/k<",
            "TData;TTResource;>;)",
            "Lax/d3/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->c:Lax/z3/e;

    invoke-virtual {v0, p3, p1, p2}, Lax/z3/e;->d(Lax/g3/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public m(Lax/g3/f;)Lax/d3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/h;->g:Lax/z3/b;

    invoke-virtual {v0, p1}, Lax/z3/b;->a(Lax/g3/f;)V

    return-object p0
.end method

.method public n(Lax/h3/c$a;)Lax/d3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/h;->e:Lax/h3/d;

    invoke-virtual {v0, p1}, Lax/h3/d;->b(Lax/h3/c$a;)V

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lax/g3/d;)Lax/d3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lax/g3/d<",
            "TData;>;)",
            "Lax/d3/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->b:Lax/z3/a;

    invoke-virtual {v0, p1, p2}, Lax/z3/a;->a(Ljava/lang/Class;Lax/g3/d;)V

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lax/g3/l;)Lax/d3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lax/g3/l<",
            "TTResource;>;)",
            "Lax/d3/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->d:Lax/z3/f;

    invoke-virtual {v0, p1, p2}, Lax/z3/f;->a(Ljava/lang/Class;Lax/g3/l;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lax/w3/d;)Lax/d3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lax/w3/d<",
            "TTResource;TTranscode;>;)",
            "Lax/d3/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/h;->f:Lax/w3/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/w3/e;->c(Ljava/lang/Class;Ljava/lang/Class;Lax/w3/d;)V

    return-object p0
.end method
