.class Lax/o1/d$g;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
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
.field final synthetic h:Lax/o1/d;


# direct methods
.method public constructor <init>(Lax/o1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

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

    invoke-virtual {p0, p1}, Lax/o1/d$g;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/d$g;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/d$g;->y(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lax/o1/d;->C1(Lax/o1/d;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1, v0}, Lax/o1/d;->i1(Lax/o1/d;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 3
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1, v0}, Lax/o1/d;->h0(Lax/o1/d;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 4
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1, v0}, Lax/o1/d;->u1(Lax/o1/d;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 5
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lax/o1/d;->j0(Lax/o1/d;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    :try_start_0
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->v1(Lax/o1/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 7
    iget-object v1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->h1(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->i0(Lax/o1/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lax/t1/u0;
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    move-object v1, v0

    check-cast v1, Lax/t1/u0;

    invoke-virtual {v1}, Lax/t1/u0;->M0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    iget-object v3, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {v3}, Lax/o1/d;->B1(Lax/o1/d;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v2, v0, v3, p0}, Lax/o1/d;->f0(Lax/o1/d;Lax/t1/a0;Lax/t1/x;Ljava/util/HashMap;Lax/l2/c;)V
    :try_end_2
    .catch Lax/s1/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 12
    :cond_1
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->p0(Lax/o1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->w1(Lax/o1/d;)Z

    move-result v0

    invoke-static {p1, v0}, Lax/o1/d;->r0(Lax/o1/d;Z)Z

    .line 14
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->q0(Lax/o1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/o1/t;->Z(Z)V

    .line 16
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    iget-object v0, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/o1/t;->P(I)V

    .line 17
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    iget-object v0, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->v1(Lax/o1/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/o1/t;->g(I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->x1(Lax/o1/d;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->T()V

    .line 2
    iget-object p1, p0, Lax/o1/d$g;->h:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->r1(Lax/o1/d;)V

    return-void
.end method
