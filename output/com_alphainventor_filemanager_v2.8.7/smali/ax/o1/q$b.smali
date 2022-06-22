.class Lax/o1/q$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/q;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/o1/q;


# direct methods
.method public constructor <init>(Lax/o1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/q$b;->h:Lax/o1/q;

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

    invoke-virtual {p0, p1}, Lax/o1/q$b;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/q$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/q$b;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    const-string p1, "location:"

    .line 1
    iget-object v0, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-static {v0}, Lax/o1/q;->b0(Lax/o1/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 2
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    iget-object v3, p0, Lax/o1/q$b;->h:Lax/o1/q;

    iput-object v1, v3, Lax/o1/q;->u:Lax/t1/x;

    .line 5
    invoke-virtual {v3, v2}, Lax/o1/h;->U(Z)V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-static {v4}, Lax/o1/q;->c0(Lax/o1/q;)Lax/t1/a0;

    move-result-object v4

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_4

    :catch_1
    move-object v4, v1

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {v4}, Lax/t1/e;->w()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    iget-object v4, p0, Lax/o1/q$b;->h:Lax/o1/q;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lax/o1/h;->Y(I)V

    .line 9
    iget-object v4, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-virtual {v4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    sget-object v5, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v4, v5, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-static {v5}, Lax/o1/q;->d0(Lax/o1/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lax/t1/x;->R()Ljava/io/File;

    move-result-object v5

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v5

    .line 13
    :goto_2
    invoke-static {v5, v4}, Lax/t1/f0;->F(Ljava/io/File;Lax/t1/x;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    iget-object v4, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-virtual {v4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    sget-object v6, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v4, v6, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 15
    iget-object v4, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-virtual {v4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lax/o1/t;->d(J)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v4}, Lax/t1/e;->s()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v6

    sget-object v7, Lax/j1/f;->w0:Lax/j1/f;

    if-ne v6, v7, :cond_4

    .line 18
    iget-object v6, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-static {v6}, Lax/o1/q;->c0(Lax/o1/q;)Lax/t1/a0;

    move-result-object v6

    invoke-virtual {v6}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v6

    instance-of v6, v6, Lax/t1/o2;

    if-eqz v6, :cond_4

    .line 19
    iget-object v6, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-static {v6}, Lax/o1/q;->c0(Lax/o1/q;)Lax/t1/a0;

    move-result-object v6

    invoke-virtual {v6}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v6

    check-cast v6, Lax/t1/o2;

    invoke-virtual {v6}, Lax/t1/o2;->r0()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v4, v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    .line 20
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "DOWNLOAD DIRECTORY ERROR"

    invoke-virtual {v4, v5}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v6

    invoke-virtual {v6}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",dir:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",ext:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lax/gg/b;->n()V

    .line 25
    iget-object v4, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-virtual {v4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    sget-object v5, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v4, v5, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 26
    invoke-static {}, Lax/o1/q;->e0()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "Download Directory Error"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object v6, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-static {v6}, Lax/o1/q;->c0(Lax/o1/q;)Lax/t1/a0;

    move-result-object v6

    new-instance v7, Lax/o1/h$b;

    iget-object v8, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-direct {v7, v8}, Lax/o1/h$b;-><init>(Lax/o1/h;)V

    invoke-virtual {v6, v4, v5, p0, v7}, Lax/t1/a0;->D(Lax/t1/x;Ljava/io/File;Lax/l2/c;Lax/z1/i;)V

    .line 28
    invoke-virtual {v5, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 29
    invoke-virtual {v5, v2, v3}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    iget-object v5, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-virtual {v5, v4}, Lax/o1/h;->X(Lax/s1/g;)I

    move-result v5

    const/16 v6, 0x50

    if-ne v5, v6, :cond_6

    .line 32
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v5

    const-string v6, "UNSUPPORTED ENCRYPTION : DOWNLOAD FAILED"

    invoke-virtual {v5, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 33
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v5

    const-string v6, "DOWNLOAD FAILED KNOWN REASON"

    invoke-virtual {v5, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v5

    const-string v6, "DOWNLOAD FAILED"

    invoke-virtual {v5, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    :goto_4
    if-eqz v3, :cond_8

    .line 35
    iget-object v1, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    sget-object v3, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v1, v3, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto/16 :goto_0

    .line 36
    :cond_8
    iget-object v1, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    sget-object v3, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v1, v3, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget-object p1, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-virtual {p1, v2}, Lax/o1/h;->U(Z)V

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/q$b;->h:Lax/o1/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/q$b;->h:Lax/o1/q;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    return-void
.end method
