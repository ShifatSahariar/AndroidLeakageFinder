.class Lax/o1/b$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/b;
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
.field final synthetic h:Lax/o1/b;


# direct methods
.method public constructor <init>(Lax/o1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/b$c;->h:Lax/o1/b;

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

    invoke-virtual {p0, p1}, Lax/o1/b$c;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/b$c;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/b$c;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .line 1
    iget-object v0, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-virtual {v0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Lax/m1/b;->e()V

    .line 3
    iget-object v0, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-static {v0}, Lax/o1/b;->b0(Lax/o1/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m1/c;

    .line 4
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-static {v1, v0}, Lax/o1/b;->d0(Lax/o1/b;Lax/m1/c;)Lax/m1/c;

    .line 6
    invoke-virtual {v9, v0}, Lax/m1/b;->p(Lax/m1/c;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lax/m1/c;->d()Ljava/io/File;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-static {v2}, Lax/o1/b;->e0(Lax/o1/b;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-static {v3}, Lax/o1/b;->e0(Lax/o1/b;)Lax/t1/a0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 10
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-static {v3}, Lax/o1/b;->e0(Lax/o1/b;)Lax/t1/a0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 12
    iget-object v2, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-static {v2}, Lax/o1/b;->e0(Lax/o1/b;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 13
    :goto_1
    iget-object v1, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-static {v1}, Lax/o1/b;->e0(Lax/o1/b;)Lax/t1/a0;

    move-result-object v1

    iget-object v2, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-static {v2}, Lax/o1/b;->e0(Lax/o1/b;)Lax/t1/a0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v8, Lax/o1/h$b;

    iget-object v2, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-direct {v8, v2}, Lax/o1/h$b;-><init>(Lax/o1/h;)V

    move-object v2, v0

    move-object v7, p0

    invoke-virtual/range {v1 .. v8}, Lax/t1/a0;->x(Lax/t1/x;Lax/t1/a0;Lax/t1/x;ZZLax/l2/c;Lax/z1/i;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-virtual {v1, v0}, Lax/o1/h;->X(Lax/s1/g;)I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz v11, :cond_2

    .line 16
    iget-object v0, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    sget-object v1, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v0, v1, v12}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    sget-object v1, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v0, v1, v12}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 18
    iget-object v0, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-object v1, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-static {v1}, Lax/o1/b;->c0(Lax/o1/b;)Lax/m1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/m1/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/o1/t;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    :goto_3
    iget-object v0, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-virtual {v0, v12}, Lax/o1/h;->U(Z)V

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/b$c;->h:Lax/o1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/b$c;->h:Lax/o1/b;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    return-void
.end method
