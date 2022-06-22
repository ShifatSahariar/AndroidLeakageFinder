.class Lax/o1/e$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/o1/e;


# direct methods
.method public constructor <init>(Lax/o1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/e$c;->h:Lax/o1/e;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/e$c;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/e$c;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/e$c;->y(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object p1, p0, Lax/o1/e$c;->h:Lax/o1/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1, v0}, Lax/o1/e;->n0(Lax/o1/e;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 2
    :try_start_0
    iget-object p1, p0, Lax/o1/e$c;->h:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->d0(Lax/o1/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o1/e$e;

    .line 3
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lax/o1/e$c;->h:Lax/o1/e;

    invoke-static {v1}, Lax/o1/e;->m0(Lax/o1/e;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lax/o1/e$e;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 6
    iget-object v2, p0, Lax/o1/e$c;->h:Lax/o1/e;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lax/o1/t;->U(Z)V

    .line 7
    :cond_0
    iget-object v2, p0, Lax/o1/e$c;->h:Lax/o1/e;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/o1/t;->h(J)V

    .line 8
    iget-object v0, p0, Lax/o1/e$c;->h:Lax/o1/e;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/o1/t;->g(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/e$c;->h:Lax/o1/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/e$c;->h:Lax/o1/e;

    invoke-virtual {p1}, Lax/o1/h;->T()V

    .line 2
    iget-object p1, p0, Lax/o1/e$c;->h:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->p0(Lax/o1/e;)V

    return-void
.end method
