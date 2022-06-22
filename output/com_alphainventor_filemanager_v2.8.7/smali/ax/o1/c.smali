.class public Lax/o1/c;
.super Lax/o1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/c$a;
    }
.end annotation


# static fields
.field private static n:Lax/o1/c;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lax/t1/x;

.field private f:Lax/t1/a0;

.field private g:Landroid/content/Intent;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/o1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lax/o1/c$a;

.field private j:Z

.field private k:Lax/t1/x;

.field private l:Lax/t1/a0;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static m()Lax/o1/c;
    .locals 1

    .line 1
    sget-object v0, Lax/o1/c;->n:Lax/o1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/o1/c;

    invoke-direct {v0}, Lax/o1/c;-><init>()V

    sput-object v0, Lax/o1/c;->n:Lax/o1/c;

    .line 3
    :cond_0
    sget-object v0, Lax/o1/c;->n:Lax/o1/c;

    return-object v0
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 15

    .line 1
    iget-object v0, p0, Lax/o1/c;->i:Lax/o1/c$a;

    sget-object v1, Lax/o1/c$a;->Q:Lax/o1/c$a;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lax/o1/e;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v3

    iget-object v4, p0, Lax/o1/c;->g:Landroid/content/Intent;

    iget-object v5, p0, Lax/o1/c;->h:Ljava/util/List;

    iget-object v6, p0, Lax/o1/c;->l:Lax/t1/a0;

    iget-object v7, p0, Lax/o1/c;->k:Lax/t1/x;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lax/o1/e;-><init>(Lax/o1/f$a;Landroid/content/Intent;Ljava/util/List;Lax/t1/a0;Lax/t1/x;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/o1/d;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v9

    iget-object v10, p0, Lax/o1/c;->d:Ljava/util/List;

    iget-object v11, p0, Lax/o1/c;->f:Lax/t1/a0;

    iget-object v12, p0, Lax/o1/c;->l:Lax/t1/a0;

    iget-object v13, p0, Lax/o1/c;->k:Lax/t1/x;

    .line 4
    invoke-virtual {p0}, Lax/o1/c;->p()Z

    move-result v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lax/o1/d;-><init>(Lax/o1/f$a;Ljava/util/List;Lax/t1/a0;Lax/t1/a0;Lax/t1/x;Z)V

    :goto_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lax/o1/c;->m:Z

    .line 6
    invoke-virtual {p0}, Lax/o1/c;->i()V

    return-object v0
.end method

.method public h(Lax/t1/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/c;->e:Lax/t1/x;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/o1/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/c;->e:Lax/t1/x;

    invoke-static {v0, p1}, Lax/t1/f0;->N(Lax/t1/x;Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o1/c;->e:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/t1/t1;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/o1/c;->g:Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lax/o1/c;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lax/o1/c;->m:Z

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o1/e$e;

    .line 4
    invoke-virtual {v2}, Lax/o1/e$e;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lax/o1/c;->m:Z

    .line 6
    iput-object v0, p0, Lax/o1/c;->h:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lax/o1/c;->d:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lax/o1/c;->e:Lax/t1/x;

    .line 9
    iput-object v0, p0, Lax/o1/c;->k:Lax/t1/x;

    .line 10
    iput-boolean v1, p0, Lax/o1/c;->j:Z

    .line 11
    iget-object v1, p0, Lax/o1/c;->f:Lax/t1/a0;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lax/t1/a0;->a0()V

    .line 13
    iput-object v0, p0, Lax/o1/c;->f:Lax/t1/a0;

    .line 14
    :cond_1
    iget-object v1, p0, Lax/o1/c;->l:Lax/t1/a0;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lax/t1/a0;->a0()V

    .line 16
    iput-object v0, p0, Lax/o1/c;->l:Lax/t1/a0;

    :cond_2
    return-void
.end method

.method public j(Lax/t1/a0;Lax/t1/x;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Lax/t1/x;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/o1/c;->i()V

    .line 2
    iput-object p1, p0, Lax/o1/c;->f:Lax/t1/a0;

    .line 3
    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 4
    iput-object p2, p0, Lax/o1/c;->e:Lax/t1/x;

    .line 5
    iput-object p3, p0, Lax/o1/c;->d:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lax/o1/c$a;->P:Lax/o1/c$a;

    iput-object p1, p0, Lax/o1/c;->i:Lax/o1/c$a;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lax/o1/c$a;->O:Lax/o1/c$a;

    iput-object p1, p0, Lax/o1/c;->i:Lax/o1/c$a;

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lax/o1/c;->m:Z

    return-void
.end method

.method public k(Landroid/content/Intent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lax/o1/e$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/o1/c;->i()V

    .line 2
    iput-object p1, p0, Lax/o1/c;->g:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lax/o1/c;->h:Ljava/util/List;

    .line 4
    sget-object p1, Lax/o1/c$a;->Q:Lax/o1/c$a;

    iput-object p1, p0, Lax/o1/c;->i:Lax/o1/c$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/o1/c;->m:Z

    return-void
.end method

.method public l(Lax/t1/a0;Lax/t1/x;Lax/o1/f$a;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 2
    iput-object p1, p0, Lax/o1/c;->l:Lax/t1/a0;

    .line 3
    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 4
    iput-object p2, p0, Lax/o1/c;->k:Lax/t1/x;

    .line 5
    invoke-virtual {p0, p3}, Lax/o1/f;->f(Lax/o1/f$a;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lax/o1/c;->j:Z

    .line 7
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method

.method public n(Lax/t1/d0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/o1/c;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/o1/c;->h:Ljava/util/List;

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o1/e$e;

    .line 4
    invoke-virtual {v3}, Lax/o1/e$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, p1}, Lax/t1/e0;->v(Ljava/lang/String;Lax/t1/d0;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lax/o1/c;->d:Ljava/util/List;

    if-nez v0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 8
    invoke-interface {v3}, Lax/t1/e;->s()Z

    move-result v4

    if-nez v4, :cond_6

    .line 9
    invoke-virtual {v3}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lax/t1/e0;->v(Ljava/lang/String;Lax/t1/d0;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/c;->g:Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/c;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/c;->i:Lax/o1/c$a;

    sget-object v1, Lax/o1/c$a;->P:Lax/o1/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/c;->i:Lax/o1/c$a;

    sget-object v1, Lax/o1/c$a;->Q:Lax/o1/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/o1/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/o1/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
