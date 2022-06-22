.class Lax/o1/d$h;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Z

.field i:Lax/o1/h$e;

.field j:Z

.field final synthetic k:Lax/o1/d;


# direct methods
.method public constructor <init>(Lax/o1/d;)V
    .locals 2

    .line 1
    sget-object v0, Lax/o1/h$e;->O:Lax/o1/h$e;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lax/o1/d$h;-><init>(Lax/o1/d;ZLax/o1/h$e;)V

    return-void
.end method

.method public constructor <init>(Lax/o1/d;ZLax/o1/h$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    .line 3
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 4
    iput-boolean p2, p0, Lax/o1/d$h;->h:Z

    .line 5
    iput-object p3, p0, Lax/o1/d$h;->i:Lax/o1/h$e;

    return-void
.end method

.method private A(Lax/t1/a0;Lax/t1/x;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private B(Lax/t1/x;Lax/t1/x;Lax/l2/c;)Lax/o1/d$f;
    .locals 3

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/t1/a0;->o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    .line 3
    sget-object p3, Lax/o1/d$f;->O:Lax/o1/d$f;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p3, Lax/o1/d$f;->Q:Lax/o1/d$f;

    goto :goto_0

    .line 5
    :catch_1
    sget-object p3, Lax/o1/d$f;->P:Lax/o1/d$f;

    .line 6
    :goto_0
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/o1/d;->C0(Lax/o1/d;Ljava/lang/String;)I

    move-result v0

    .line 7
    sget-object v1, Lax/o1/d$f;->O:Lax/o1/d$f;

    if-ne p3, v1, :cond_0

    .line 8
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object p2, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p1, p2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 9
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1, v0}, Lax/o1/d;->G0(Lax/o1/d;I)I

    .line 10
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/o1/t;->a(I)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lax/o1/d;->D0(Lax/o1/d;Z)Z

    .line 12
    :cond_1
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2, v0}, Lax/o1/d;->d0(Lax/o1/d;Lax/t1/x;Ljava/lang/String;I)V

    :goto_1
    return-object p3
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->v0(Lax/o1/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->v0(Lax/o1/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->v0(Lax/o1/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 3
    :try_start_0
    invoke-direct {p0, v1}, Lax/o1/d$h;->z(Lax/t1/x;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->v0(Lax/o1/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private D(Lax/t1/x;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    new-instance v1, Lax/o1/n$c;

    invoke-direct {v1, p1}, Lax/o1/n$c;-><init>(Lax/t1/x;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o1/n$c;

    .line 6
    iget-object v4, v2, Lax/o1/n$c;->a:Lax/t1/x;

    .line 7
    invoke-interface {v4}, Lax/t1/e;->s()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-boolean v5, v2, Lax/o1/n$c;->b:Z

    if-nez v5, :cond_1

    .line 9
    iput-boolean p1, v2, Lax/o1/n$c;->b:Z

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 14
    new-instance v4, Lax/o1/n$c;

    invoke-direct {v4, v3}, Lax/o1/n$c;-><init>(Lax/t1/x;)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->x0(Lax/o1/d;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v4}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-direct {p0, v4}, Lax/o1/d$h;->z(Lax/t1/x;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_3

    .line 18
    :cond_2
    :try_start_1
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->x0(Lax/o1/d;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v4}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 20
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2, v3}, Lax/o1/h;->U(Z)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 21
    :catch_1
    :try_start_2
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v4}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v2
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2

    xor-int/2addr v2, p1

    goto :goto_2

    :catch_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 23
    :cond_3
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1

    :cond_4
    :goto_3
    return v1
.end method

.method private E(Lax/o1/d$k;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lax/o1/d$k;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->p0(Lax/o1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lax/o1/d$k;->a:Lax/t1/x;

    .line 4
    :try_start_0
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->v0(Lax/o1/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->v0(Lax/o1/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->m()I

    move-result v1

    .line 7
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->B()I

    move-result v2

    .line 8
    iget v3, p1, Lax/o1/d$k;->c:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lax/o1/d$k;->d:I

    if-ne v2, p1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lax/o1/d$h;->z(Lax/t1/x;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method private H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->q0(Lax/o1/d;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->j()I

    move-result v0

    iget-object v3, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    invoke-virtual {v3}, Lax/o1/t;->i()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->J()I

    move-result v0

    iget-object v3, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    invoke-virtual {v3}, Lax/o1/t;->w()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private I()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->p0(Lax/o1/d;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/32 v2, 0x200000

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->q0(Lax/o1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->H0(Lax/o1/d;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->H0(Lax/o1/d;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->H0(Lax/o1/d;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->H0(Lax/o1/d;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->K()J

    move-result-wide v7

    add-long/2addr v7, v2

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private M(Lax/t1/x;Lax/t1/x;Lax/l2/c;)Lax/o1/d$f;
    .locals 13

    move-object v1, p0

    move-object v10, p1

    move-object v11, p2

    const/4 v12, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->p0(Lax/o1/d;)Z

    move-result v0

    const-wide/32 v2, 0x10000000

    const-wide/32 v4, 0x1dcd6500

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->q0(Lax/o1/d;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->y1(Lax/o1/d;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    .line 3
    invoke-static {v0, p1}, Lax/o1/d;->L0(Lax/o1/d;Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    sget-object v2, Lax/o1/t$b;->Q:Lax/o1/t$b;

    invoke-virtual {v0, v2, v12}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 6
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0, v12}, Lax/o1/t;->a(I)V

    .line 7
    invoke-static {}, Lax/o1/d;->N0()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "Thumbnail file skipped!!"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lax/o1/d$f;->O:Lax/o1/d$f;

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lax/j1/f;->n0(Lax/j1/f;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0}, Lax/j1/f;->i0(Lax/j1/f;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v7, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v7, v0, :cond_4

    .line 13
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->K()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-lez v0, :cond_5

    .line 14
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->y()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 15
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->O0(Lax/o1/d;)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0, v4, v5}, Lax/o1/d;->P0(Lax/o1/d;J)J

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lax/o1/d$h;->H()Z

    move-result v0

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lax/o1/d$h;->H()Z

    move-result v0

    :goto_0
    move v6, v0

    .line 19
    :cond_5
    :goto_1
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v4

    new-instance v8, Lax/o1/h$b;

    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-direct {v8, v0}, Lax/o1/h$b;-><init>(Lax/o1/h;)V

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v8}, Lax/t1/a0;->Y(Lax/t1/x;Lax/t1/a0;Lax/t1/x;ZLax/l2/c;Lax/z1/i;)V

    .line 20
    sget-object v0, Lax/o1/d$f;->O:Lax/o1/d$f;

    .line 21
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2, p2}, Lax/o1/d;->J0(Lax/o1/d;Lax/t1/x;)Lax/t1/x;

    goto/16 :goto_9

    .line 22
    :cond_6
    invoke-direct {p0}, Lax/o1/d$h;->H()Z

    move-result v0

    .line 23
    invoke-virtual {p2}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lax/j1/f;->i0(Lax/j1/f;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    .line 25
    :cond_8
    sget-object v8, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v8, v7, :cond_a

    .line 26
    iget-object v7, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v7}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v7

    invoke-virtual {v7}, Lax/o1/t;->K()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_7

    .line 27
    iget-object v4, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    invoke-virtual {v4}, Lax/o1/t;->y()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 28
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->O0(Lax/o1/d;)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_9

    .line 29
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2, v4, v5}, Lax/o1/d;->P0(Lax/o1/d;J)J

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v0

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_a
    move v7, v0

    .line 30
    :goto_3
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    iget-object v3, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v3}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v9, Lax/o1/h$b;

    iget-object v3, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-direct {v9, v3}, Lax/o1/h$b;-><init>(Lax/o1/h;)V

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v9}, Lax/t1/a0;->x(Lax/t1/x;Lax/t1/a0;Lax/t1/x;ZZLax/l2/c;Lax/z1/i;)V

    .line 31
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->p0(Lax/o1/d;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->x0(Lax/o1/d;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->S0(Lax/o1/d;)I

    if-eqz v0, :cond_b

    .line 34
    invoke-direct {p0, p2}, Lax/o1/d$h;->y(Lax/t1/x;)V

    .line 35
    :cond_b
    sget-object v0, Lax/o1/d$f;->O:Lax/o1/d$f;

    .line 36
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2, p2}, Lax/o1/d;->J0(Lax/o1/d;Lax/t1/x;)Lax/t1/x;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 37
    :catch_0
    sget-object v0, Lax/o1/d$f;->Q:Lax/o1/d$f;

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 38
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2, v0}, Lax/o1/h;->X(Lax/s1/g;)I

    move-result v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v3, 0x32

    if-ne v2, v3, :cond_c

    .line 40
    sget-object v4, Lax/o1/d$f;->R:Lax/o1/d$f;

    goto :goto_4

    .line 41
    :cond_c
    sget-object v4, Lax/o1/d$f;->P:Lax/o1/d$f;

    .line 42
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1b

    if-eqz v10, :cond_d

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sourceLocation : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    const-string v5, "sourceFile null"

    :goto_5
    if-eqz v11, :cond_e

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",targetLocation : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 45
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",targetFile null"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/16 v6, 0xa

    if-eq v2, v6, :cond_1b

    const/16 v6, 0x64

    if-eq v2, v6, :cond_1b

    if-ne v2, v3, :cond_f

    goto/16 :goto_8

    :cond_f
    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x46

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1a

    const/16 v6, 0x1e

    if-eq v2, v6, :cond_1a

    const/16 v6, 0x5a

    if-ne v2, v6, :cond_10

    goto/16 :goto_7

    :cond_10
    const/16 v6, 0x50

    if-ne v2, v6, :cond_11

    .line 46
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "UNSUPPORTED ENCRYPTION : PASTE FAILED"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_8

    :cond_11
    const/16 v6, 0x14

    if-ne v2, v6, :cond_12

    .line 47
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "PASTE FAILED : FILE NOT FOUND"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_8

    .line 48
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CreateDocument Parent not exists"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 49
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->i0(Lax/o1/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v11, :cond_14

    .line 50
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 51
    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 52
    :cond_13
    iget-object v0, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0, v3}, Lax/o1/h;->Y(I)V

    goto/16 :goto_8

    .line 53
    :cond_14
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v3}, Lax/o1/d;->T0(Lax/o1/d;)Lax/t1/x;

    move-result-object v3

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",currentTarget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",lastCreatedFolder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/o1/d$h;->k:Lax/o1/d;

    .line 55
    invoke-static {v3}, Lax/o1/d;->n0(Lax/o1/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",currentSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",sourceParent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "PASTE FAILED NO PARENT"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_8

    .line 58
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EIO"

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 59
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_8

    :cond_17
    if-eqz v10, :cond_18

    .line 60
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    invoke-static {v2}, Lax/j1/f;->c0(Lax/j1/f;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 61
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "PASTE FAILED : SOURCE NETWORK"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_8

    :cond_18
    if-eqz v11, :cond_19

    .line 62
    invoke-virtual {p2}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    invoke-static {v2}, Lax/j1/f;->c0(Lax/j1/f;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 63
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "PASTE FAILED : TARGET NETWORK"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_8

    .line 64
    :cond_19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "PASTE FAILED"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_8

    .line 65
    :cond_1a
    :goto_7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v3, "PASTE FAILED HAS KNOWN REASON"

    invoke-virtual {v0, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :catch_2
    :cond_1b
    :goto_8
    move-object v0, v4

    .line 66
    :goto_9
    sget-object v2, Lax/o1/d$f;->O:Lax/o1/d$f;

    if-ne v0, v2, :cond_1c

    .line 67
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    sget-object v3, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v2, v3, v12}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 68
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2, v12}, Lax/o1/t;->a(I)V

    goto :goto_a

    .line 69
    :cond_1c
    sget-object v2, Lax/o1/d$f;->R:Lax/o1/d$f;

    if-eq v0, v2, :cond_1d

    .line 70
    iget-object v2, v1, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3, v12}, Lax/o1/d;->d0(Lax/o1/d;Lax/t1/x;Ljava/lang/String;I)V

    :cond_1d
    :goto_a
    return-object v0
.end method

.method private O(Lax/t1/x;Lax/t1/x;Lax/o1/h$e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o1/d$j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->y()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->m()I

    move-result v2

    .line 3
    sget-object v3, Lax/o1/d$d;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    const/4 v7, 0x2

    if-eq v3, v7, :cond_9

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    const/4 p2, 0x4

    if-eq v3, p2, :cond_1

    const/4 p2, 0x5

    if-eq v3, p2, :cond_0

    const-string p2, "invalid overwrite type"

    .line 4
    invoke-static {p2}, Lax/l2/b;->f(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lax/o1/d$f;->P:Lax/o1/d$f;

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/o1/h;->d()V

    .line 7
    sget-object p2, Lax/o1/d$f;->Q:Lax/o1/d$f;

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v5}, Lax/o1/d;->V0(Lax/o1/d;Ljava/lang/String;Lax/o1/d$e;)Lax/o1/d$e;

    move-result-object p2

    .line 10
    iget v3, p2, Lax/o1/d$e;->a:I

    .line 11
    iget-wide v7, p2, Lax/o1/d$e;->b:J

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v7

    const/4 v3, 0x1

    .line 13
    :goto_0
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    sget-object v9, Lax/o1/t$b;->Q:Lax/o1/t$b;

    invoke-virtual {p2, v9, v3}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 14
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    invoke-virtual {p2, v3}, Lax/o1/t;->a(I)V

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-lez p2, :cond_3

    .line 15
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Lax/o1/t;->e(J)V

    .line 16
    :cond_3
    sget-object p2, Lax/o1/d$f;->O:Lax/o1/d$f;

    goto :goto_3

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v7, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v7}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v7

    invoke-virtual {v7, p2, v3}, Lax/t1/a0;->Q(Lax/t1/x;Z)Lax/t1/x;

    move-result-object v3

    .line 19
    iget-object v7, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v7, v3}, Lax/o1/d;->U0(Lax/o1/d;Lax/t1/x;)V

    .line 20
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    iget-object v7, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lax/o1/d;->m0(Lax/o1/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p0, p1, v3}, Lax/o1/d$h;->N(Lax/t1/x;Lax/t1/x;)Lax/o1/d$f;

    move-result-object p2
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 23
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 24
    iget-object v7, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lax/o1/d;->C0(Lax/o1/d;Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_8

    .line 25
    iget-object v8, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v8, v6}, Lax/o1/d;->D0(Lax/o1/d;Z)Z

    .line 26
    :cond_8
    iget-object v8, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p1, p2, v7}, Lax/o1/d;->d0(Lax/o1/d;Lax/t1/x;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    sget-object p2, Lax/o1/d$f;->P:Lax/o1/d$f;

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {p0, p1, p2}, Lax/o1/d$h;->N(Lax/t1/x;Lax/t1/x;)Lax/o1/d$f;

    move-result-object p2

    .line 30
    :goto_3
    sget-object v3, Lax/o1/d$f;->R:Lax/o1/d$f;

    if-eq p2, v3, :cond_10

    .line 31
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->g0(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->g0(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->q0(Lax/o1/d;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lax/o1/d$f;->O:Lax/o1/d$f;

    if-ne p2, v0, :cond_e

    .line 33
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p2}, Lax/o1/d;->W0(Lax/o1/d;)I

    move-result p2

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    iget-object v0, v0, Lax/o1/h;->a:Lax/o1/t;

    invoke-virtual {v0}, Lax/o1/t;->m()I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 34
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    iget-object p2, p2, Lax/o1/h;->a:Lax/o1/t;

    invoke-virtual {p2}, Lax/o1/t;->F()I

    move-result p2

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->Y0(Lax/o1/d;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 35
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->E0(Lax/o1/d;)I

    move-result v0

    if-ne v0, p2, :cond_a

    const/4 v4, 0x1

    .line 36
    :cond_a
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->Q0(Lax/o1/d;)I

    move-result v0

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->E0(Lax/o1/d;)I

    move-result v1

    add-int/2addr v0, v1

    if-eq v0, p2, :cond_b

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->Q0(Lax/o1/d;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->E0(Lax/o1/d;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",result:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    iget-object v1, v1, Lax/o1/h;->a:Lax/o1/t;

    .line 38
    invoke-virtual {v1}, Lax/o1/t;->F()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->Y0(Lax/o1/d;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    iget-object v1, v1, Lax/o1/h;->a:Lax/o1/t;

    .line 39
    invoke-virtual {v1}, Lax/o1/t;->B()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->b1(Lax/o1/d;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dir:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    .line 40
    invoke-static {v0}, Lax/o1/d;->y0(Lax/o1/d;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",location:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p3, "MOVE FILE COUNT NOT MATCH"

    invoke-virtual {p2, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 42
    :cond_b
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->e1(Lax/o1/d;)Lax/t1/x;

    move-result-object p2

    invoke-static {p1, p2}, Lax/o1/d;->f1(Lax/o1/d;Lax/t1/x;)V

    .line 43
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->g1(Lax/o1/d;)Lax/t1/x;

    move-result-object p2

    invoke-static {p1, p2}, Lax/o1/d;->U0(Lax/o1/d;Lax/t1/x;)V

    .line 44
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1, v6}, Lax/o1/h;->U(Z)V

    if-eqz v4, :cond_c

    .line 45
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object p2, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p1, p2, v6}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto :goto_4

    .line 46
    :cond_c
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->e1(Lax/o1/d;)Lax/t1/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/d$h;->F(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 47
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object p2, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p1, p2, v6}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto :goto_4

    .line 48
    :cond_d
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object p2, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {p1, p2, v6}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 49
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p2}, Lax/o1/d;->e1(Lax/o1/d;)Lax/t1/x;

    move-result-object p2

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/o1/t;->b(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Lax/o1/h;->Y(I)V

    goto :goto_4

    .line 51
    :cond_e
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->p0(Lax/o1/d;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 52
    invoke-direct {p0}, Lax/o1/d$h;->C()V

    :cond_f
    :goto_4
    return-void

    .line 53
    :cond_10
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lax/o1/t;->W(J)V

    .line 54
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/o1/t;->Q(I)V

    .line 55
    new-instance p1, Lax/o1/d$j;

    invoke-direct {p1, v5}, Lax/o1/d$j;-><init>(Lax/o1/d$a;)V

    throw p1
.end method

.method private w(Lax/t1/a0;Lax/t1/x;)V
    .locals 7

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "ADD SUB FILE NOT EXIST"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->y1(Lax/o1/d;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0, p2}, Lax/o1/d;->z1(Lax/o1/d;Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->J()I

    move-result v2

    iget-object v3, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v3}, Lax/o1/d;->y1(Lax/o1/d;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lax/o1/t;->X(I)V

    .line 6
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->K()J

    move-result-wide v2

    iget-object v4, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v4}, Lax/o1/d;->A1(Lax/o1/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lax/o1/t;->Y(J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2, v1, v1}, Lax/t1/a0;->X(Lax/t1/x;ZZ)Ljava/util/List;

    move-result-object v2

    const-string v3, "DateDown"

    .line 8
    invoke-static {v3}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v3

    invoke-static {v2, v3}, Lax/t1/v;->e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    iget-object v4, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v4}, Lax/o1/d;->B1(Lax/o1/d;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Lax/o1/d;->e0()Lax/l2/c;

    move-result-object v6

    invoke-static {v4, p1, v3, v5, v6}, Lax/o1/d;->f0(Lax/o1/d;Lax/t1/a0;Lax/t1/x;Ljava/util/HashMap;Lax/l2/c;)V
    :try_end_1
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_0
    :cond_4
    :try_start_2
    iget-object v4, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v4}, Lax/o1/d;->g0(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object v4

    new-instance v5, Lax/o1/d$k;

    invoke-direct {v5, v3, v1, v1, v1}, Lax/o1/d$k;-><init>(Lax/t1/x;ZII)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v4}, Lax/o1/d;->i0(Lax/o1/d;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    iget-object v5, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v5}, Lax/o1/d;->i0(Lax/o1/d;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method private x(Lax/t1/x;Lax/t1/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->l0(Lax/o1/d;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->M(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lax/t1/t1;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lax/t1/t1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lax/o1/d;->m0(Lax/o1/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lax/o1/d;->o0(Lax/o1/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string p2, "Could not create folder in addSubFiles"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p2}, Lax/o1/d;->p0(Lax/o1/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p2}, Lax/o1/d;->q0(Lax/o1/d;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    invoke-virtual {p2}, Lax/o1/t;->m()I

    move-result p2

    .line 17
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->B()I

    move-result v0

    .line 18
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->g0(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lax/o1/d$k;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, p2, v0}, Lax/o1/d$k;-><init>(Lax/t1/x;ZII)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p2}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lax/o1/d$h;->w(Lax/t1/a0;Lax/t1/x;)V

    .line 20
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p2}, Lax/o1/d;->p0(Lax/o1/d;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p2}, Lax/o1/d;->v0(Lax/o1/d;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    .line 22
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lax/o1/d;->w0(Lax/o1/d;Ljava/util/List;)Ljava/util/List;

    .line 23
    :cond_4
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p2}, Lax/o1/d;->v0(Lax/o1/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p2}, Lax/o1/d;->x0(Lax/o1/d;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->A0(Lax/o1/d;)I

    :cond_5
    return-void
.end method

.method private y(Lax/t1/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    .line 2
    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->y()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->H0(Lax/o1/d;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v1, Lax/t1/h2;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 7
    iget-object v5, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v5}, Lax/o1/d;->H0(Lax/o1/d;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 8
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->y()J

    move-result-wide v1

    const-wide/16 v7, 0x2

    mul-long v1, v1, v7

    const-wide/16 v7, 0x3

    div-long/2addr v1, v7

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    cmp-long v3, v5, v1

    if-gez v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/t1;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    .line 10
    invoke-static {v1}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lax/o1/d$h;->A(Lax/t1/a0;Lax/t1/x;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->I0(Lax/o1/d;)Lax/t1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->I0(Lax/o1/d;)Lax/t1/x;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    .line 13
    invoke-static {p1}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object p1

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->I0(Lax/o1/d;)Lax/t1/x;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lax/o1/d$h;->A(Lax/t1/a0;Lax/t1/x;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v1, "SD WRITTEN FILE NOT EXIST"

    invoke-virtual {p1, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",increased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",progressed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    .line 15
    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    .line 16
    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "checkLastFileWriteCheck error"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private z(Lax/t1/x;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/b0;->g(Ljava/lang/String;)Lax/t1/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method F(Lax/t1/x;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->x0(Lax/o1/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/t1/a0;->q(Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1

    .line 4
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lax/o1/d$h;->D(Lax/t1/x;)Z

    move-result p1
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return v1
.end method

.method protected varargs G([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_a

    .line 2
    :cond_1
    invoke-direct {p0}, Lax/o1/d$h;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lax/o1/d;->N0()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not enough free space. free : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->H0(Lax/o1/d;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v1, Lax/o1/t$b;->P:Lax/o1/t$b;

    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->J()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 5
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lax/o1/t;->a(I)V

    .line 6
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->h1(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 7
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->g0(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 8
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lax/o1/h;->Y(I)V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-boolean p1, p0, Lax/o1/d$h;->h:Z

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v0, p0, Lax/o1/d$h;->h:Z

    .line 12
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->j1(Lax/o1/d;)Lax/t1/x;

    move-result-object p1

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->k1(Lax/o1/d;)Lax/t1/x;

    move-result-object v1

    iget-object v2, p0, Lax/o1/d$h;->i:Lax/o1/h$e;

    invoke-direct {p0, p1, v1, v2}, Lax/o1/d$h;->O(Lax/t1/x;Lax/t1/x;Lax/o1/h$e;)V

    goto/16 :goto_9

    .line 13
    :cond_3
    iget-boolean p1, p0, Lax/o1/d$h;->j:Z

    if-eqz p1, :cond_4

    .line 14
    iput-boolean v0, p0, Lax/o1/d$h;->j:Z

    .line 15
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->j1(Lax/o1/d;)Lax/t1/x;

    move-result-object p1

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->k1(Lax/o1/d;)Lax/t1/x;

    move-result-object v1

    sget-object v2, Lax/o1/h$e;->O:Lax/o1/h$e;

    invoke-direct {p0, p1, v1, v2}, Lax/o1/d$h;->O(Lax/t1/x;Lax/t1/x;Lax/o1/h$e;)V

    goto/16 :goto_9

    .line 16
    :cond_4
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->g0(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->g0(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o1/d$k;

    .line 18
    iget-boolean v2, p1, Lax/o1/d$k;->b:Z

    if-eqz v2, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lax/o1/d$h;->E(Lax/o1/d$k;)V

    goto/16 :goto_9

    .line 20
    :cond_5
    iget-object p1, p1, Lax/o1/d$k;->a:Lax/t1/x;

    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->h1(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 22
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2, p1}, Lax/o1/d;->l1(Lax/o1/d;Lax/t1/x;)V

    .line 23
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    invoke-virtual {v3}, Lax/o1/t;->m()I

    move-result v3

    invoke-static {v2, v3}, Lax/o1/d;->X0(Lax/o1/d;I)I

    .line 24
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    invoke-virtual {v3}, Lax/o1/t;->F()I

    move-result v3

    invoke-static {v2, v3}, Lax/o1/d;->Z0(Lax/o1/d;I)I

    .line 25
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    invoke-virtual {v3}, Lax/o1/t;->B()I

    move-result v3

    invoke-static {v2, v3}, Lax/o1/d;->c1(Lax/o1/d;I)I

    .line 26
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2, v0}, Lax/o1/d;->R0(Lax/o1/d;I)I

    .line 27
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2, v0}, Lax/o1/d;->F0(Lax/o1/d;I)I

    .line 28
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2, v0}, Lax/o1/d;->z0(Lax/o1/d;I)I

    const/4 v2, 0x1

    .line 29
    :goto_0
    iget-object v3, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v3, p1}, Lax/o1/d;->f1(Lax/o1/d;Lax/t1/x;)V

    .line 30
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lax/o1/d$j; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "/"

    if-nez v4, :cond_8

    .line 32
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lax/o1/d$j; {:try_start_1 .. :try_end_1} :catch_2

    const-string v5, ",path="

    if-eqz v4, :cond_7

    .line 33
    :try_start_2
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v7

    const-string v8, "Illegal File Path 1"

    invoke-virtual {v7, v8}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v9}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v9

    invoke-virtual {v9}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v9

    invoke-virtual {v9}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",parent="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",name="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    goto :goto_1

    .line 36
    :cond_7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v6, "Illegal File Path 2"

    invoke-virtual {v4, v6}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v7}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v7

    invoke-virtual {v7}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v7

    invoke-virtual {v7}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    goto :goto_1

    .line 37
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    const-string v4, "!!ROOTSRC"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    iget-object v4, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v4}, Lax/o1/d;->t0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v4

    invoke-virtual {v4}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {v4}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    if-nez v3, :cond_c

    .line 39
    iget-object v5, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lax/o1/d;->m1(Lax/o1/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    .line 41
    :cond_a
    iget-object v5, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v5}, Lax/o1/d;->T0(Lax/o1/d;)Lax/t1/x;

    move-result-object v6

    invoke-static {v5, p1, v6}, Lax/o1/d;->n1(Lax/o1/d;Lax/t1/x;Lax/t1/x;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lax/o1/d$j; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :goto_3
    :try_start_3
    iget-object v6, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v6}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v6
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lax/o1/d$j; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    :try_start_4
    iget-object v7, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v7, v6}, Lax/o1/d;->U0(Lax/o1/d;Lax/t1/x;)V

    if-eqz v2, :cond_b

    .line 44
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2, v6}, Lax/o1/d;->p1(Lax/o1/d;Lax/t1/x;)V
    :try_end_4
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lax/o1/d$j; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v6, v4

    :goto_4
    move-object v4, v2

    .line 45
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_5
    move-object v2, v4

    move-object v4, v6

    goto :goto_6

    :cond_c
    move-object v2, v4

    move-object v5, v2

    :goto_6
    if-nez v4, :cond_12

    if-eqz v2, :cond_d

    .line 46
    iget-object v4, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v4, v2}, Lax/o1/h;->X(Lax/s1/g;)I

    :cond_d
    if-eqz v3, :cond_e

    .line 47
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lax/o1/h;->Y(I)V

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_7

    .line 48
    :cond_f
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "CTNUL2"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v4}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v4

    invoke-virtual {v4}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {v4}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    .line 49
    :goto_7
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 50
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/o1/d;->C0(Lax/o1/d;Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_11

    .line 51
    iget-object v3, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v3, v1}, Lax/o1/d;->D0(Lax/o1/d;Z)Z

    .line 52
    :cond_11
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3, v2}, Lax/o1/d;->d0(Lax/o1/d;Lax/t1/x;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 53
    :cond_12
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {v2, v1}, Lax/o1/h;->U(Z)V

    .line 54
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->T0(Lax/o1/d;)Lax/t1/x;

    move-result-object v2

    invoke-static {p1, v2}, Lax/t1/f0;->N(Lax/t1/x;Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 55
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->T0(Lax/o1/d;)Lax/t1/x;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lax/o1/d$h;->J(Lax/t1/x;Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 p1, 0x3

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 57
    :cond_13
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->T0(Lax/o1/d;)Lax/t1/x;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/t1/t1;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 58
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->p0(Lax/o1/d;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 p1, 0x4

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 60
    :cond_14
    sget-object v1, Lax/o1/h$e;->Q:Lax/o1/h$e;

    invoke-direct {p0, p1, v4, v1}, Lax/o1/d$h;->O(Lax/t1/x;Lax/t1/x;Lax/o1/h$e;)V

    goto :goto_9

    .line 61
    :cond_15
    invoke-interface {v4}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 62
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    invoke-interface {v4}, Lax/t1/e;->s()Z

    move-result v3

    if-eq v2, v3, :cond_16

    const/4 p1, 0x2

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 64
    :cond_16
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->s0(Lax/o1/d;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 65
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->K0(Lax/o1/d;)Lax/o1/h$e;

    move-result-object v1

    invoke-direct {p0, p1, v4, v1}, Lax/o1/d$h;->O(Lax/t1/x;Lax/t1/x;Lax/o1/h$e;)V

    goto :goto_9

    .line 66
    :cond_17
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->a1(Lax/o1/d;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 67
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->o1(Lax/o1/d;)Lax/o1/h$e;

    move-result-object v1

    invoke-direct {p0, p1, v4, v1}, Lax/o1/d$h;->O(Lax/t1/x;Lax/t1/x;Lax/o1/h$e;)V

    goto :goto_9

    .line 68
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 69
    :cond_19
    sget-object v1, Lax/o1/h$e;->O:Lax/o1/h$e;

    invoke-direct {p0, p1, v4, v1}, Lax/o1/d$h;->O(Lax/t1/x;Lax/t1/x;Lax/o1/h$e;)V

    .line 70
    :goto_9
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->h1(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->g0(Lax/o1/d;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    :goto_a
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->o0(Lax/j1/f;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 72
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->l0(Lax/o1/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-static {v2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 76
    iget-object v3, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v3}, Lax/o1/d;->k0(Lax/o1/d;)Lax/t1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v3

    check-cast v3, Lax/t1/t0;

    .line 77
    check-cast v2, Lax/t1/u0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lax/t1/t0;->j1(Lax/t1/u0;J)Z

    goto :goto_b

    .line 78
    :cond_1a
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_b

    .line 79
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_5
    .catch Lax/o1/d$j; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_2
    const/16 p1, 0xb

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method J(Lax/t1/x;Lax/t1/x;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/t1/t1;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected K(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected L(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->r1(Lax/o1/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->j1(Lax/o1/d;)Lax/t1/x;

    move-result-object v0

    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v1}, Lax/o1/d;->k1(Lax/o1/d;)Lax/t1/x;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lax/o1/d;->s1(Lax/o1/d;Lax/t1/x;Lax/t1/x;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0}, Lax/o1/d;->j1(Lax/o1/d;)Lax/t1/x;

    move-result-object v1

    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2}, Lax/o1/d;->k1(Lax/o1/d;)Lax/t1/x;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lax/o1/d;->t1(Lax/o1/d;Lax/t1/x;Lax/t1/x;I)V

    :goto_0
    return-void
.end method

.method N(Lax/t1/x;Lax/t1/x;)Lax/o1/d$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/o1/h;->U(Z)V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v0, p1, p2}, Lax/o1/d;->B0(Lax/o1/d;Lax/t1/x;Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p0}, Lax/o1/d$h;->B(Lax/t1/x;Lax/t1/x;Lax/l2/c;)Lax/o1/d$f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lax/o1/d$h;->x(Lax/t1/x;Lax/t1/x;)V

    .line 6
    sget-object p1, Lax/o1/d$f;->O:Lax/o1/d$f;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object v0, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lax/o1/d;->C0(Lax/o1/d;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v2, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-static {v2, v1}, Lax/o1/d;->D0(Lax/o1/d;Z)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lax/o1/d$h;->k:Lax/o1/d;

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2, v0}, Lax/o1/d;->d0(Lax/o1/d;Lax/t1/x;Ljava/lang/String;I)V

    .line 11
    sget-object p1, Lax/o1/d$f;->P:Lax/o1/d$f;

    return-object p1

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p0}, Lax/o1/d$h;->M(Lax/t1/x;Lax/t1/x;Lax/l2/c;)Lax/o1/d$f;

    move-result-object p1

    return-object p1
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/d$h;->j:Z

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/d$h;->G([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/d$h;->K(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/d$h;->L(Ljava/lang/Integer;)V

    return-void
.end method
