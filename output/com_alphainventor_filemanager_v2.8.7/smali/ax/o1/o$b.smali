.class Lax/o1/o$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/o;
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
.field final synthetic h:Lax/o1/o;


# direct methods
.method public constructor <init>(Lax/o1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/o$b;->h:Lax/o1/o;

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

    invoke-virtual {p0, p1}, Lax/o1/o$b;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/o$b;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/o$b;->z(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    const-string p1, ","

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/o1/o$b;->x()V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_7

    .line 2
    iget-object v1, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v1}, Lax/o1/o;->c0(Lax/o1/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 3
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v4, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v4, v2}, Lax/o1/o;->d0(Lax/o1/o;Lax/t1/x;)Lax/t1/x;

    .line 6
    invoke-interface {v2}, Lax/t1/e;->y()J

    move-result-wide v4

    const/16 v6, 0x15

    .line 7
    :try_start_1
    iget-object v7, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v7}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v7

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Lax/t1/e;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iget-object v7, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v7}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v7

    iget-object v8, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v8}, Lax/o1/o;->e0(Lax/o1/o;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lax/t1/v1;->H1(Lax/t1/a0;Lax/t1/x;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v8}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lax/o1/t;->d(J)V

    .line 11
    iget-object v8, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v8}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v8

    sget-object v9, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v8, v9, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 12
    iget-object v8, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v8}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v8

    invoke-virtual {v8, v7}, Lax/o1/t;->f(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 13
    :cond_1
    iget-object v7, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v7}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lax/o1/t;->d(J)V

    .line 14
    iget-object v7, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v7}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v7

    sget-object v8, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v7, v8, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 15
    invoke-static {v2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_b

    .line 16
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v7

    const-string v8, "DELETE RECYCLEBIN NOT EXIST"

    invoke-virtual {v7, v8}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lax/t1/u0;

    invoke-virtual {v8}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v8

    invoke-virtual {v8}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->n()V
    :try_end_1
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v7

    .line 17
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :try_start_2
    iget-object v8, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v8}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v8

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v8

    .line 19
    invoke-interface {v8}, Lax/t1/e;->w()Z

    move-result v8
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_1

    xor-int/2addr v8, v0

    goto :goto_1

    :catch_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 20
    invoke-static {v2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_2

    .line 21
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v6, "DELETE RECYCLEBIN NOT EXIST AFTER MOVE???"

    invoke-virtual {v3, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v7}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    check-cast v2, Lax/t1/u0;

    invoke-virtual {v2}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    .line 23
    :cond_2
    iget-object v2, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lax/o1/t;->d(J)V

    .line 24
    iget-object v2, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    sget-object v3, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v2, v3, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto/16 :goto_5

    .line 25
    :cond_3
    iget-object v4, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v4, v7}, Lax/o1/h;->X(Lax/s1/g;)I

    .line 26
    invoke-static {v2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_a

    .line 28
    move-object v4, v2

    check-cast v4, Lax/t1/u0;

    .line 29
    invoke-virtual {v4}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "null"

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v5

    invoke-virtual {v5}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    :goto_2
    invoke-virtual {v4}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v6

    invoke-virtual {v6}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v6

    sget-object v8, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v6, v8, :cond_9

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",rootpath null:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {v5}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    :try_start_3
    invoke-virtual {v4}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v4

    invoke-static {v4}, Lax/t1/v1;->u1(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v6, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v6}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v6

    check-cast v6, Lax/t1/u0;

    .line 34
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",recycleBinPath exists:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Lax/t1/u0;->w()Z

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v8

    invoke-virtual {v8}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v6}, Lax/t1/u0;->w()Z

    move-result v4

    if-nez v4, :cond_8

    .line 39
    invoke-virtual {v5}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 40
    iget-object v5, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v5}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v5

    check-cast v5, Lax/t1/u0;

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",root exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lax/t1/u0;->w()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v5}, Lax/t1/u0;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 43
    iget-object v5, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v5}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/Android"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v5

    check-cast v5, Lax/t1/u0;

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",android exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lax/t1/u0;->w()Z

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_4

    .line 45
    :cond_6
    :try_start_4
    invoke-virtual {v6}, Lax/t1/u0;->E0()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 46
    invoke-static {v6}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v5

    .line 47
    iget-object v6, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v6}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lax/p1/h;->a(Landroid/content/Context;Landroid/net/Uri;)Z
    :try_end_4
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v5

    :try_start_5
    const-string v6, "existInfo"

    if-eqz v4, :cond_7

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",sdcard not null"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Lax/s1/g; {:try_start_5 .. :try_end_5} :catch_4

    .line 49
    :try_start_6
    iget-object v8, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v8}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v8

    invoke-virtual {v8, v4}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",sdcardrootexists:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lax/t1/e;->w()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-interface {v4}, Lax/t1/e;->w()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 52
    iget-object v8, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v8}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v8

    invoke-virtual {v8, v4}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",root children:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Lax/s1/g; {:try_start_6 .. :try_end_6} :catch_3

    move-object v6, v4

    goto :goto_3

    :catch_3
    move-exception v4

    .line 54
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",exception:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 55
    :cond_7
    :goto_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v8, "DELETE TO RECYCLE BIN : DOCUMENT EXISTS"

    invoke-virtual {v4, v8}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->n()V
    :try_end_7
    .catch Lax/s1/g; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_8
    :goto_4
    move-object v5, v3

    .line 56
    instance-of v3, v7, Lax/s1/q;

    if-eqz v3, :cond_9

    .line 57
    :try_start_8
    iget-object v3, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v3}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v3

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    check-cast v3, Lax/t1/u0;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",source not exist??:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/t1/u0;->w()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Lax/s1/g; {:try_start_8 .. :try_end_8} :catch_5

    .line 59
    :catch_5
    :cond_9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "DELETE TO RECYCLEBIN FAILED"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    .line 60
    :cond_a
    iget-object v3, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    sget-object v4, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v3, v4, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 61
    iget-object v3, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/o1/t;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 62
    :catch_6
    iget-object v3, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    sget-object v4, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v3, v4, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 63
    iget-object v3, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/o1/t;->b(Ljava/lang/String;)V

    .line 64
    :cond_b
    :goto_5
    iget-object v2, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {v2, v0}, Lax/o1/h;->U(Z)V

    goto/16 :goto_0

    .line 65
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_7
    move-exception p1

    .line 66
    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {v1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 67
    invoke-static {v1}, Lax/t1/b0;->g(Ljava/lang/String;)Lax/t1/a0;

    move-result-object v2

    .line 68
    :try_start_9
    invoke-virtual {v2, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdroot exists = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Lax/s1/g; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    const-string v1, "sdroot exists = exception"

    goto :goto_6

    :cond_d
    const-string v1, ""

    .line 70
    :goto_6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "INIT RECYCLE BIN FOLDER FAIL!!"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v1}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lax/t1/v1;->r1(Lax/t1/a0;Lax/t1/w0;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v0}, Lax/o1/o;->c0(Lax/o1/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 4
    check-cast v1, Lax/t1/u0;

    invoke-virtual {v1}, Lax/t1/u0;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-static {v1}, Lax/o1/o;->b0(Lax/o1/o;)Lax/t1/a0;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lax/t1/v1;->r1(Lax/t1/a0;Lax/t1/w0;Z)V

    :cond_3
    return-void
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/o$b;->h:Lax/o1/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected z(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/o$b;->h:Lax/o1/o;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    return-void
.end method
