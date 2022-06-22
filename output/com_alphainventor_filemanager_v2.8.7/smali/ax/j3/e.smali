.class final Lax/j3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/o3/m$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lax/d3/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lax/j3/f$e;

.field private i:Lax/g3/j;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/g3/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lax/g3/h;

.field private o:Lax/d3/g;

.field private p:Lax/j3/h;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/j3/e;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/j3/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/j3/e;->c:Lax/d3/e;

    .line 2
    iput-object v0, p0, Lax/j3/e;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lax/j3/e;->n:Lax/g3/h;

    .line 4
    iput-object v0, p0, Lax/j3/e;->g:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lax/j3/e;->k:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lax/j3/e;->i:Lax/g3/j;

    .line 7
    iput-object v0, p0, Lax/j3/e;->o:Lax/d3/g;

    .line 8
    iput-object v0, p0, Lax/j3/e;->j:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lax/j3/e;->p:Lax/j3/h;

    .line 10
    iget-object v0, p0, Lax/j3/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lax/j3/e;->l:Z

    .line 12
    iget-object v1, p0, Lax/j3/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean v0, p0, Lax/j3/e;->m:Z

    return-void
.end method

.method b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/j3/e;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/j3/e;->m:Z

    .line 3
    iget-object v0, p0, Lax/j3/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lax/j3/e;->f()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/o3/m$a;

    .line 7
    iget-object v5, p0, Lax/j3/e;->b:Ljava/util/List;

    iget-object v6, v4, Lax/o3/m$a;->a:Lax/g3/h;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lax/j3/e;->b:Ljava/util/List;

    iget-object v6, v4, Lax/o3/m$a;->a:Lax/g3/h;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v4, Lax/o3/m$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lax/j3/e;->b:Ljava/util/List;

    iget-object v7, v4, Lax/o3/m$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lax/j3/e;->b:Ljava/util/List;

    iget-object v7, v4, Lax/o3/m$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lax/j3/e;->b:Ljava/util/List;

    return-object v0
.end method

.method c()Lax/l3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/e;->h:Lax/j3/f$e;

    invoke-interface {v0}, Lax/j3/f$e;->a()Lax/l3/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lax/j3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/e;->p:Lax/j3/h;

    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lax/j3/e;->f:I

    return v0
.end method

.method f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/o3/m$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/j3/e;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/j3/e;->l:Z

    .line 3
    iget-object v0, p0, Lax/j3/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lax/j3/e;->c:Lax/d3/e;

    invoke-virtual {v0}, Lax/d3/e;->f()Lax/d3/h;

    move-result-object v0

    iget-object v1, p0, Lax/j3/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/d3/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o3/m;

    .line 7
    iget-object v4, p0, Lax/j3/e;->d:Ljava/lang/Object;

    iget v5, p0, Lax/j3/e;->e:I

    iget v6, p0, Lax/j3/e;->f:I

    iget-object v7, p0, Lax/j3/e;->i:Lax/g3/j;

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Lax/o3/m;->b(Ljava/lang/Object;IILax/g3/j;)Lax/o3/m$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, p0, Lax/j3/e;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lax/j3/e;->a:Ljava/util/List;

    return-object v0
.end method

.method g(Ljava/lang/Class;)Lax/j3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lax/j3/q<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/e;->c:Lax/d3/e;

    invoke-virtual {v0}, Lax/d3/e;->f()Lax/d3/h;

    move-result-object v0

    iget-object v1, p0, Lax/j3/e;->g:Ljava/lang/Class;

    iget-object v2, p0, Lax/j3/e;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lax/d3/h;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/j3/q;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lax/o3/m<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d3/h$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/e;->c:Lax/d3/e;

    invoke-virtual {v0}, Lax/d3/e;->f()Lax/d3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/d3/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method i()Lax/g3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/e;->i:Lax/g3/j;

    return-object v0
.end method

.method j()Lax/d3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/e;->o:Lax/d3/g;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/e;->c:Lax/d3/e;

    invoke-virtual {v0}, Lax/d3/e;->f()Lax/d3/h;

    move-result-object v0

    iget-object v1, p0, Lax/j3/e;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lax/j3/e;->g:Ljava/lang/Class;

    iget-object v3, p0, Lax/j3/e;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lax/d3/h;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l(Lax/j3/s;)Lax/g3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/j3/s<",
            "TZ;>;)",
            "Lax/g3/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/e;->c:Lax/d3/e;

    invoke-virtual {v0}, Lax/d3/e;->f()Lax/d3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/d3/h;->h(Lax/j3/s;)Lax/g3/l;

    move-result-object p1

    return-object p1
.end method

.method m()Lax/g3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/e;->n:Lax/g3/h;

    return-object v0
.end method

.method n(Ljava/lang/Object;)Lax/g3/d;
    .locals 1
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
    iget-object v0, p0, Lax/j3/e;->c:Lax/d3/e;

    invoke-virtual {v0}, Lax/d3/e;->f()Lax/d3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/d3/h;->j(Ljava/lang/Object;)Lax/g3/d;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/lang/Class;)Lax/g3/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lax/g3/m<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g3/m;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/j3/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/j3/e;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lax/q3/b;->c()Lax/q3/b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lax/j3/e;->e:I

    return v0
.end method

.method q(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/j3/e;->g(Ljava/lang/Class;)Lax/j3/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method r(Lax/d3/e;Ljava/lang/Object;Lax/g3/h;IILax/j3/h;Ljava/lang/Class;Ljava/lang/Class;Lax/d3/g;Lax/g3/j;Ljava/util/Map;ZZLax/j3/f$e;)Lax/j3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/d3/e;",
            "Ljava/lang/Object;",
            "Lax/g3/h;",
            "II",
            "Lax/j3/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/d3/g;",
            "Lax/g3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/g3/m<",
            "*>;>;ZZ",
            "Lax/j3/f$e;",
            ")",
            "Lax/j3/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/j3/e;->c:Lax/d3/e;

    .line 2
    iput-object p2, p0, Lax/j3/e;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lax/j3/e;->n:Lax/g3/h;

    .line 4
    iput p4, p0, Lax/j3/e;->e:I

    .line 5
    iput p5, p0, Lax/j3/e;->f:I

    .line 6
    iput-object p6, p0, Lax/j3/e;->p:Lax/j3/h;

    .line 7
    iput-object p7, p0, Lax/j3/e;->g:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Lax/j3/e;->h:Lax/j3/f$e;

    .line 9
    iput-object p8, p0, Lax/j3/e;->k:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lax/j3/e;->o:Lax/d3/g;

    .line 11
    iput-object p10, p0, Lax/j3/e;->i:Lax/g3/j;

    .line 12
    iput-object p11, p0, Lax/j3/e;->j:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Lax/j3/e;->q:Z

    .line 14
    iput-boolean p13, p0, Lax/j3/e;->r:Z

    return-object p0
.end method

.method s(Lax/j3/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/e;->c:Lax/d3/e;

    invoke-virtual {v0}, Lax/d3/e;->f()Lax/d3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/d3/h;->k(Lax/j3/s;)Z

    move-result p1

    return p1
.end method

.method t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/j3/e;->r:Z

    return v0
.end method

.method u(Lax/g3/h;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/j3/e;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/o3/m$a;

    .line 4
    iget-object v4, v4, Lax/o3/m$a;->a:Lax/g3/h;

    invoke-interface {v4, p1}, Lax/g3/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
