.class Lax/o1/x$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/x;
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
.field final synthetic h:Lax/o1/x;


# direct methods
.method public constructor <init>(Lax/o1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

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

    invoke-virtual {p0, p1}, Lax/o1/x$b;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/x$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/x$b;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/o1/x;->c0(Lax/o1/x;Z)Z

    .line 2
    :goto_0
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {p1}, Lax/o1/x;->d0(Lax/o1/x;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {p1}, Lax/o1/x;->d0(Lax/o1/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    invoke-static {p1, v2}, Lax/o1/x;->f0(Lax/o1/x;Lax/t1/x;)Lax/t1/x;

    .line 4
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {p1}, Lax/o1/x;->i0(Lax/o1/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lax/o1/x;->h0(Lax/o1/x;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {p1}, Lax/o1/x;->e0(Lax/o1/x;)Lax/t1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {p1}, Lax/o1/x;->g0(Lax/o1/x;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v2, "RENAME TARGET FILENAME NULL"

    invoke-virtual {p1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {v3}, Lax/o1/x;->d0(Lax/o1/x;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {v4}, Lax/o1/x;->i0(Lax/o1/x;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/o1/x$b;->h:Lax/o1/x;

    .line 7
    invoke-static {v3}, Lax/o1/x;->e0(Lax/o1/x;)Lax/t1/x;

    move-result-object v3

    invoke-virtual {v3}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {v3}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 10
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v2, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {p1, v2, v1}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 11
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    iget-object v1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {v1}, Lax/o1/x;->e0(Lax/o1/x;)Lax/t1/x;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/o1/t;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p1, v1}, Lax/o1/h;->U(Z)V

    .line 13
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {p1}, Lax/o1/x;->e0(Lax/o1/x;)Lax/t1/x;

    move-result-object p1

    iget-object v2, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {v2}, Lax/o1/x;->g0(Lax/o1/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lax/o1/x$b;->z(Lax/t1/x;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v2, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p1, v2, v1}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v2, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {p1, v2, v1}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 16
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    iget-object v1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {v1}, Lax/o1/x;->e0(Lax/o1/x;)Lax/t1/x;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/o1/t;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p1, v1}, Lax/o1/h;->U(Z)V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    return-void
.end method

.method z(Lax/t1/x;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lax/t1/t1;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {v0}, Lax/o1/x;->b0(Lax/o1/x;)Lax/t1/a0;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t1/f0;->A(Lax/t1/a0;Lax/t1/x;)Lax/t1/x;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v4, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {v4}, Lax/o1/x;->b0(Lax/o1/x;)Lax/t1/a0;

    move-result-object v4

    invoke-virtual {v4, p1, v0, p0, v2}, Lax/t1/a0;->c0(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    .line 5
    iget-object v4, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {v4}, Lax/o1/x;->b0(Lax/o1/x;)Lax/t1/a0;

    move-result-object v4

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    :catch_0
    return v3

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p2, p1}, Lax/o1/h;->X(Lax/s1/g;)I

    return v3

    :cond_2
    move-object v0, p1

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {p2}, Lax/o1/x;->b0(Lax/o1/x;)Lax/t1/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    if-nez p1, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {p1, v1}, Lax/o1/x;->c0(Lax/o1/x;Z)Z

    return v3

    .line 11
    :cond_5
    iget-object p2, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-static {p2}, Lax/o1/x;->b0(Lax/o1/x;)Lax/t1/a0;

    move-result-object p2

    invoke-virtual {p2, v0, p1, p0, v2}, Lax/t1/a0;->c0(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_2

    return v1

    :catch_2
    return v3

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object p2, p0, Lax/o1/x$b;->h:Lax/o1/x;

    invoke-virtual {p2, p1}, Lax/o1/h;->X(Lax/s1/g;)I

    return v3
.end method
