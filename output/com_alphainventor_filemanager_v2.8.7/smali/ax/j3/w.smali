.class Lax/j3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/d;
.implements Lax/h3/b$a;
.implements Lax/j3/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j3/d;",
        "Lax/h3/b$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lax/j3/d$a;"
    }
.end annotation


# instance fields
.field private final O:Lax/j3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final P:Lax/j3/d$a;

.field private Q:I

.field private R:Lax/j3/a;

.field private S:Ljava/lang/Object;

.field private volatile T:Lax/o3/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o3/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field private U:Lax/j3/b;


# direct methods
.method public constructor <init>(Lax/j3/e;Lax/j3/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/e<",
            "*>;",
            "Lax/j3/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/j3/w;->O:Lax/j3/e;

    .line 3
    iput-object p2, p0, Lax/j3/w;->P:Lax/j3/d$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lax/e4/d;->b()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lax/j3/w;->O:Lax/j3/e;

    invoke-virtual {v3, p1}, Lax/j3/e;->n(Ljava/lang/Object;)Lax/g3/d;

    move-result-object v3

    .line 3
    new-instance v4, Lax/j3/c;

    iget-object v5, p0, Lax/j3/w;->O:Lax/j3/e;

    .line 4
    invoke-virtual {v5}, Lax/j3/e;->i()Lax/g3/j;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lax/j3/c;-><init>(Lax/g3/d;Ljava/lang/Object;Lax/g3/j;)V

    .line 5
    new-instance v5, Lax/j3/b;

    iget-object v6, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v6, v6, Lax/o3/m$a;->a:Lax/g3/h;

    iget-object v7, p0, Lax/j3/w;->O:Lax/j3/e;

    invoke-virtual {v7}, Lax/j3/e;->m()Lax/g3/h;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lax/j3/b;-><init>(Lax/g3/h;Lax/g3/h;)V

    iput-object v5, p0, Lax/j3/w;->U:Lax/j3/b;

    .line 6
    iget-object v5, p0, Lax/j3/w;->O:Lax/j3/e;

    invoke-virtual {v5}, Lax/j3/e;->c()Lax/l3/a;

    move-result-object v5

    iget-object v6, p0, Lax/j3/w;->U:Lax/j3/b;

    invoke-interface {v5, v6, v4}, Lax/l3/a;->a(Lax/g3/h;Lax/l3/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/j3/w;->U:Lax/j3/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lax/e4/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object p1, p1, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {p1}, Lax/h3/b;->b()V

    .line 12
    new-instance p1, Lax/j3/a;

    iget-object v0, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v0, v0, Lax/o3/m$a;->a:Lax/g3/h;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lax/j3/w;->O:Lax/j3/e;

    invoke-direct {p1, v0, v1, p0}, Lax/j3/a;-><init>(Ljava/util/List;Lax/j3/e;Lax/j3/d$a;)V

    iput-object p1, p0, Lax/j3/w;->R:Lax/j3/a;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v0, v0, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {v0}, Lax/h3/b;->b()V

    throw p1
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/j3/w;->Q:I

    iget-object v1, p0, Lax/j3/w;->O:Lax/j3/e;

    invoke-virtual {v1}, Lax/j3/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/j3/w;->S:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lax/j3/w;->S:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lax/j3/w;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/j3/w;->R:Lax/j3/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/j3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lax/j3/w;->R:Lax/j3/a;

    .line 6
    iput-object v1, p0, Lax/j3/w;->T:Lax/o3/m$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lax/j3/w;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lax/j3/w;->O:Lax/j3/e;

    invoke-virtual {v1}, Lax/j3/e;->f()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lax/j3/w;->Q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/j3/w;->Q:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o3/m$a;

    iput-object v1, p0, Lax/j3/w;->T:Lax/o3/m$a;

    .line 9
    iget-object v1, p0, Lax/j3/w;->T:Lax/o3/m$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/j3/w;->O:Lax/j3/e;

    .line 10
    invoke-virtual {v1}, Lax/j3/e;->d()Lax/j3/h;

    move-result-object v1

    iget-object v3, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v3, v3, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {v3}, Lax/h3/b;->e()Lax/g3/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/j3/h;->c(Lax/g3/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/j3/w;->O:Lax/j3/e;

    iget-object v3, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v3, v3, Lax/o3/m$a;->c:Lax/h3/b;

    .line 11
    invoke-interface {v3}, Lax/h3/b;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/j3/e;->q(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v0, v0, Lax/o3/m$a;->c:Lax/h3/b;

    iget-object v1, p0, Lax/j3/w;->O:Lax/j3/e;

    invoke-virtual {v1}, Lax/j3/e;->j()Lax/d3/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lax/h3/b;->f(Lax/d3/g;Lax/h3/b$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/j3/w;->P:Lax/j3/d$a;

    iget-object v1, p0, Lax/j3/w;->U:Lax/j3/b;

    iget-object v2, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v2, v2, Lax/o3/m$a;->c:Lax/h3/b;

    iget-object v3, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v3, v3, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {v3}, Lax/h3/b;->e()Lax/g3/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lax/j3/d$a;->i(Lax/g3/h;Ljava/lang/Exception;Lax/h3/b;Lax/g3/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/w;->T:Lax/o3/m$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {v0}, Lax/h3/b;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/j3/w;->O:Lax/j3/e;

    invoke-virtual {v0}, Lax/j3/e;->d()Lax/j3/h;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v1, v1, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {v1}, Lax/h3/b;->e()Lax/g3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j3/h;->c(Lax/g3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lax/j3/w;->S:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lax/j3/w;->P:Lax/j3/d$a;

    invoke-interface {p1}, Lax/j3/d$a;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/j3/w;->P:Lax/j3/d$a;

    iget-object v1, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v1, v1, Lax/o3/m$a;->a:Lax/g3/h;

    iget-object v2, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v3, v2, Lax/o3/m$a;->c:Lax/h3/b;

    iget-object v2, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v2, v2, Lax/o3/m$a;->c:Lax/h3/b;

    .line 6
    invoke-interface {v2}, Lax/h3/b;->e()Lax/g3/a;

    move-result-object v4

    iget-object v5, p0, Lax/j3/w;->U:Lax/j3/b;

    move-object v2, p1

    .line 7
    invoke-interface/range {v0 .. v5}, Lax/j3/d$a;->f(Lax/g3/h;Ljava/lang/Object;Lax/h3/b;Lax/g3/a;Lax/g3/h;)V

    :goto_0
    return-void
.end method

.method public f(Lax/g3/h;Ljava/lang/Object;Lax/h3/b;Lax/g3/a;Lax/g3/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Ljava/lang/Object;",
            "Lax/h3/b<",
            "*>;",
            "Lax/g3/a;",
            "Lax/g3/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/w;->P:Lax/j3/d$a;

    iget-object p4, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object p4, p4, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {p4}, Lax/h3/b;->e()Lax/g3/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lax/j3/d$a;->f(Lax/g3/h;Ljava/lang/Object;Lax/h3/b;Lax/g3/a;Lax/g3/h;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i(Lax/g3/h;Ljava/lang/Exception;Lax/h3/b;Lax/g3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Ljava/lang/Exception;",
            "Lax/h3/b<",
            "*>;",
            "Lax/g3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lax/j3/w;->P:Lax/j3/d$a;

    iget-object v0, p0, Lax/j3/w;->T:Lax/o3/m$a;

    iget-object v0, v0, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {v0}, Lax/h3/b;->e()Lax/g3/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lax/j3/d$a;->i(Lax/g3/h;Ljava/lang/Exception;Lax/h3/b;Lax/g3/a;)V

    return-void
.end method
