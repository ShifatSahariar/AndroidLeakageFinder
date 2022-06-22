.class public abstract Lax/t1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lax/t1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/t1/x;",
        ">;",
        "Lax/t1/e;"
    }
.end annotation


# instance fields
.field private O:Landroid/content/Context;

.field private P:Lax/t1/w0;

.field private Q:I

.field private R:J

.field private S:J

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lax/t1/d0;

.field private X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/t1/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/t1/x;->O:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object p1

    iput-object p1, p0, Lax/t1/x;->P:Lax/t1/w0;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lax/t1/x;->Q:I

    return-void
.end method


# virtual methods
.method protected D(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-interface {p0}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lax/t1/e;->A(Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p0, v0, p2}, Lax/j2/b;->e(Landroid/content/Context;Lax/t1/x;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lax/t1/e0;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public E()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801b9

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t1/e0;->i(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/x;->P:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->b()I

    move-result v0

    return v0
.end method

.method public G(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/t1/x;->D(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public H()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lax/q1/a;->h(Landroid/content/Context;Lax/t1/x;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public I()Lax/j1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/x;->P:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Lax/t1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/x;->P:Lax/t1/w0;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->M()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "!! PARENT PATH NOT NORMALIZED !!"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", path :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/x;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    :cond_0
    return-object v0
.end method

.method protected abstract M()Ljava/lang/String;
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Lax/t1/e;->s()Z

    move-result v1

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Lax/t1/e;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x72

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lax/t1/e;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x77

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/x;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lax/t1/e;->s()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/x;->X:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/x;->X:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lax/t1/x;->Q:I

    return v0
.end method

.method public Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/t1/x;->D(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public R()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lax/q1/a;->j(Landroid/content/Context;Lax/t1/x;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/t1/x;->Q:I

    return-void
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/x;->O:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    instance-of v2, p0, Lax/t1/u0;

    const-string v3, ":"

    if-eqz v2, :cond_2

    .line 5
    move-object v2, p0

    check-cast v2, Lax/t1/u0;

    const/4 v4, 0x0

    .line 6
    iget-object v5, v2, Lax/t1/u0;->u0:Ljava/io/File;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "/"

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v5, "null"

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v6, "GFNA LOCAL!!!"

    invoke-virtual {v2, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v7

    invoke-virtual {v7}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":parentPath="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":dir="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/t1/e;->s()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":alt="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lax/gg/b;->n()V

    if-eqz v4, :cond_3

    return-object v4

    .line 16
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v4, "GFNA"

    invoke-virtual {v2, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v5

    invoke-virtual {v5}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lax/gg/b;->n()V

    :cond_3
    return-object v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/x;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    instance-of v3, p0, Lax/t1/u0;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p0

    check-cast v3, Lax/t1/u0;

    invoke-virtual {v3}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "NOT NORMALIZED PATH"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    :cond_1
    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public m()Lax/t1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/x;->W:Lax/t1/d0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object v0

    iput-object v0, p0, Lax/t1/x;->W:Lax/t1/d0;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/x;->W:Lax/t1/d0;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lax/t1/e;->z()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lax/t1/x;->S:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v2, p0, Lax/t1/x;->U:Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    iput-wide v0, p0, Lax/t1/x;->S:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lax/t1/x;->U:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lax/t1/x;->O:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lax/l2/q;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/x;->U:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lax/t1/x;->U:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/t1/x;->S:J

    invoke-interface {p0}, Lax/t1/e;->z()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lax/t1/x;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lax/t1/e;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lax/t1/x;->S:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lax/t1/x;->V:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lax/t1/x;->O:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lax/l2/q;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/x;->V:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lax/t1/x;->V:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lax/t1/e;->z()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lax/t1/x;->R:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v2, p0, Lax/t1/x;->T:Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    iput-wide v0, p0, Lax/t1/x;->R:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lax/t1/x;->T:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lax/l2/q;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lax/l2/q;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/x;->T:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lax/t1/x;->T:Ljava/lang/String;

    return-object v0
.end method

.method public r(Z)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0, p1}, Lax/t1/e;->A(Z)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/x;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, -0x44c

    if-ne p1, v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lax/t1/x;->O:Landroid/content/Context;

    const v0, 0x7f1102a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p0}, Lax/t1/e;->y()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const-string p1, "-"

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lax/t1/x;->O:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
