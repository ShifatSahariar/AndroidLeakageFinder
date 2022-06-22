.class Lax/o1/v$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/v;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Z

.field i:Lax/o1/h$e;

.field final synthetic j:Lax/o1/v;


# direct methods
.method public constructor <init>(Lax/o1/v;ZLax/o1/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-boolean p2, p0, Lax/o1/v$c;->h:Z

    .line 4
    iput-object p3, p0, Lax/o1/v$c;->i:Lax/o1/h$e;

    return-void
.end method


# virtual methods
.method A(Lax/t1/w1;Lax/o1/h$e;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {v0, p1}, Lax/o1/v;->e0(Lax/o1/v;Lax/t1/w1;)Lax/t1/w1;

    .line 2
    iget-object v0, p0, Lax/o1/v$c;->j:Lax/o1/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/o1/v;->f0(Lax/o1/v;Lax/t1/x;)Lax/t1/x;

    .line 3
    iget-object v0, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {v0, v1}, Lax/o1/v;->g0(Lax/o1/v;Lax/t1/x;)Lax/t1/x;

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {v2}, Lax/o1/v;->h0(Lax/o1/v;)Lax/t1/a0;

    move-result-object v2

    invoke-static {v2, p1, p2, p0}, Lax/t1/v1;->J1(Lax/t1/a0;Lax/t1/w1;Lax/o1/h$e;Lax/l2/c;)V

    .line 5
    iget-object p2, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/w1;->y()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lax/o1/t;->d(J)V

    .line 6
    iget-object p2, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    sget-object v2, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p2, v2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V
    :try_end_0
    .catch Lax/s1/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p2, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    sget-object v1, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {p2, v1, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 8
    iget-object p2, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/o1/t;->b(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-virtual {p1, v0}, Lax/o1/h;->U(Z)V

    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p2

    .line 10
    invoke-virtual {p2}, Lax/s1/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    return p1

    .line 11
    :cond_0
    :try_start_1
    iget-object p2, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {p2}, Lax/o1/v;->h0(Lax/o1/v;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/w1;->T0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    invoke-static {p2, v2}, Lax/o1/v;->f0(Lax/o1/v;Lax/t1/x;)Lax/t1/x;

    .line 12
    iget-object p2, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {p2}, Lax/o1/v;->h0(Lax/o1/v;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/w1;->U0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    invoke-static {p2, p1}, Lax/o1/v;->g0(Lax/o1/v;Lax/t1/x;)Lax/t1/x;
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 13
    :catch_2
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {p1, v1}, Lax/o1/v;->f0(Lax/o1/v;Lax/t1/x;)Lax/t1/x;

    .line 14
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {p1, v1}, Lax/o1/v;->g0(Lax/o1/v;Lax/t1/x;)Lax/t1/x;

    :goto_1
    return v0
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/v$c;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/v$c;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/v$c;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lax/o1/v$c;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {p1}, Lax/o1/v;->d0(Lax/o1/v;)Lax/t1/w1;

    move-result-object p1

    iget-object v0, p0, Lax/o1/v$c;->i:Lax/o1/h$e;

    invoke-virtual {p0, p1, v0}, Lax/o1/v$c;->z(Lax/t1/w1;Lax/o1/h$e;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "PROCCED OVERWRITE RECYCLE BIN ERROR"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 4
    :cond_0
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {p1}, Lax/o1/v;->i0(Lax/o1/v;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {p1}, Lax/o1/v;->i0(Lax/o1/v;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/w1;

    .line 8
    sget-object v0, Lax/o1/h$e;->O:Lax/o1/h$e;

    invoke-virtual {p0, p1, v0}, Lax/o1/v$c;->A(Lax/t1/w1;Lax/o1/h$e;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-static {v0}, Lax/o1/v;->d0(Lax/o1/v;)Lax/t1/w1;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/w1;->s()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lax/o1/v;->j0(Lax/o1/v;ZI)V

    :goto_0
    return-void
.end method

.method z(Lax/t1/w1;Lax/o1/h$e;)I
    .locals 2

    .line 1
    sget-object v0, Lax/o1/v$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-virtual {p1}, Lax/o1/h;->d()V

    .line 3
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object p2, Lax/o1/t$b;->Q:Lax/o1/t$b;

    invoke-virtual {p1, p2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lax/o1/v$c;->j:Lax/o1/v;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object p2, Lax/o1/t$b;->Q:Lax/o1/t$b;

    invoke-virtual {p1, p2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    sget-object p2, Lax/o1/h$e;->Q:Lax/o1/h$e;

    invoke-virtual {p0, p1, p2}, Lax/o1/v$c;->A(Lax/t1/w1;Lax/o1/h$e;)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_3
    sget-object p2, Lax/o1/h$e;->R:Lax/o1/h$e;

    invoke-virtual {p0, p1, p2}, Lax/o1/v$c;->A(Lax/t1/w1;Lax/o1/h$e;)I

    move-result p1

    :goto_1
    return p1
.end method
