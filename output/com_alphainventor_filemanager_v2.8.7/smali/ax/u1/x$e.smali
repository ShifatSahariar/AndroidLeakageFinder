.class Lax/u1/x$e;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lax/t1/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field i:Lax/u1/x$d;

.field final synthetic j:Lax/u1/x;


# direct methods
.method constructor <init>(Lax/u1/x;Ljava/util/List;Lax/u1/x$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/u1/x$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/u1/x$e;->j:Lax/u1/x;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lax/u1/x$e;->h:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lax/u1/x$e;->i:Lax/u1/x$d;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/x$e;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/u1/x$e;->x(Ljava/util/List;)V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/x$e;->j:Lax/u1/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/u1/r;->N7(Z)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lax/u1/x$e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 3
    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lax/t1/b0;->g(Ljava/lang/String;)Lax/t1/a0;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    iget-object v3, p0, Lax/u1/x$e;->j:Lax/u1/x;

    invoke-virtual {v3}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v2, p0, Lax/u1/x$e;->j:Lax/u1/x;

    invoke-virtual {v2}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v2

    invoke-static {v2, v1}, Lax/t1/q0;->o1(Lax/t1/w;Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method protected x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/x$e;->j:Lax/u1/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/u1/r;->N7(Z)V

    .line 2
    iget-object v0, p0, Lax/u1/x$e;->i:Lax/u1/x$d;

    invoke-interface {v0, p1}, Lax/u1/x$d;->a(Ljava/util/List;)V

    return-void
.end method
