.class Lax/o1/n$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field h:J

.field final synthetic i:Lax/o1/n;


# direct methods
.method public constructor <init>(Lax/o1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method

.method private w(Lax/t1/x;)Z
    .locals 8
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

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_c

    .line 4
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o1/n$c;

    .line 6
    iget-object v3, p1, Lax/o1/n$c;->a:Lax/t1/x;

    .line 7
    iget-object v4, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v4, v3}, Lax/o1/n;->b0(Lax/o1/n;Lax/t1/x;)Lax/t1/x;

    .line 8
    invoke-interface {v3}, Lax/t1/e;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-boolean v4, p1, Lax/o1/n$c;->b:Z

    if-nez v4, :cond_2

    .line 10
    iput-boolean v2, p1, Lax/o1/n$c;->b:Z

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {p1}, Lax/o1/n;->c0(Lax/o1/n;)Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 15
    iget-object v3, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v3}, Lax/o1/n;->d0(Lax/o1/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lax/t1/v1;->B1(Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Lax/o1/n$c;

    invoke-direct {v3, v2}, Lax/o1/n$c;-><init>(Lax/t1/x;)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    :try_start_0
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {p1}, Lax/o1/n;->c0(Lax/o1/n;)Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    .line 18
    :cond_3
    invoke-interface {v3}, Lax/t1/e;->y()J

    move-result-wide v4

    .line 19
    :try_start_1
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {p1}, Lax/o1/n;->c0(Lax/o1/n;)Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 20
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lax/o1/t;->d(J)V

    .line 21
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v6, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p1, v6, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    iget-object v6, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v6}, Lax/o1/n;->c0(Lax/o1/n;)Lax/t1/a0;

    move-result-object v6

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v6

    .line 23
    invoke-interface {v6}, Lax/t1/e;->w()Z

    move-result v6
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_1

    xor-int/2addr v6, v2

    goto :goto_2

    :catch_1
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x15

    if-eqz v6, :cond_6

    .line 24
    invoke-static {v3}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_4

    .line 26
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "DELETE NOT EXIST!"

    invoke-virtual {v6, v7}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    check-cast v3, Lax/t1/u0;

    invoke-virtual {v3}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {v3}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 27
    :cond_4
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lax/o1/t;->d(J)V

    .line 28
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v3, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p1, v3, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 29
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lax/o1/n$b;->h:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long p1, v4, v6

    if-ltz p1, :cond_0

    .line 31
    iput-wide v2, p0, Lax/o1/n$b;->h:J

    .line 32
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {p1, v1}, Lax/o1/h;->U(Z)V

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v0, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {v0, p1}, Lax/o1/h;->X(Lax/s1/g;)I

    move-result v0

    .line 34
    invoke-static {v3}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_a

    .line 36
    move-object v4, v3

    check-cast v4, Lax/t1/u0;

    .line 37
    invoke-virtual {v3}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v5

    invoke-virtual {v5}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",base:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v4, "null"

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {v4}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    if-eq v0, v5, :cond_9

    const/16 v5, 0x32

    if-eq v0, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_9

    const/16 v5, 0x28

    if-eq v0, v5, :cond_9

    const/16 v5, 0x64

    if-eq v0, v5, :cond_9

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_9

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v5, "DELETE FAILED!"

    invoke-virtual {v0, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_6

    .line 40
    :cond_9
    :goto_5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v5, "DELETE FAILED HAS KNOWN REASON"

    invoke-virtual {p1, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 41
    :cond_a
    :goto_6
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {p1, v0, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 42
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    invoke-virtual {v3}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/o1/t;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_b
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1

    :cond_c
    const/4 v1, 0x1

    :catch_2
    :goto_7
    return v1
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/n$b;->x([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/n$b;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/n$b;->z(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 7

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v2}, Lax/o1/n;->e0(Lax/o1/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v2}, Lax/o1/n;->e0(Lax/o1/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 4
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v4, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v4, v2}, Lax/o1/n;->b0(Lax/o1/n;Lax/t1/x;)Lax/t1/x;

    .line 6
    iget-object v4, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v4}, Lax/o1/n;->f0(Lax/o1/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    :try_start_0
    iget-object v4, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v4}, Lax/o1/n;->c0(Lax/o1/n;)Lax/t1/a0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/t1/a0;->q(Lax/t1/x;)V

    .line 8
    iget-object v4, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {v4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    invoke-interface {v2}, Lax/t1/e;->y()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lax/o1/t;->d(J)V

    .line 9
    iget-object v4, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {v4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    sget-object v5, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v4, v5, v3}, Lax/o1/t;->c(Lax/o1/t$b;I)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    iget-object v5, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {v5, v4}, Lax/o1/h;->X(Lax/s1/g;)I

    .line 11
    iget-object v4, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {v4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    sget-object v5, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v4, v5, v3}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 12
    iget-object v4, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {v4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lax/o1/t;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lax/o1/n$b;->w(Lax/t1/x;)Z
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :catch_2
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_1
    iget-object v2, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {v2, v3}, Lax/o1/h;->U(Z)V

    .line 16
    iget-object v2, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v2}, Lax/o1/n;->g0(Lax/o1/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 17
    :try_start_2
    iget-object v2, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v2}, Lax/o1/n;->c0(Lax/o1/n;)Lax/t1/a0;

    move-result-object v2

    iget-object v3, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v3}, Lax/o1/n;->g0(Lax/o1/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    invoke-virtual {v2, v3}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "INDEX FILE DELETE FAILED"

    invoke-virtual {v3, v4}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v1}, Lax/o1/n;->h0(Lax/o1/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->m()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {v1}, Lax/o1/n;->c0(Lax/o1/n;)Lax/t1/a0;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->W0:Lax/j1/f;

    if-ne v1, v2, :cond_4

    const/4 p1, 0x1

    :cond_4
    invoke-static {p1}, Lax/ej/a;->h(Z)V

    .line 21
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-static {p1}, Lax/o1/n;->c0(Lax/o1/n;)Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/t1/v1;->p1(Lax/t1/w0;)V

    :cond_5
    return-object v0
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected z(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/n$b;->i:Lax/o1/n;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    return-void
.end method
