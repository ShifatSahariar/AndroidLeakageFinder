.class Lax/u1/r$w0;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field i:Lax/t1/a0;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lax/t1/h2;

.field private m:Lax/t1/x;

.field final synthetic n:Lax/u1/r;


# direct methods
.method public constructor <init>(Lax/u1/r;Ljava/util/List;Lax/t1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/t1/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    .line 2
    sget-object v0, Lax/l2/k$f;->T:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/u1/r$w0;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/u1/r$w0;->j:Z

    .line 6
    iput-object p3, p0, Lax/u1/r$w0;->m:Lax/t1/x;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/r$w0;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/u1/r$w0;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/u1/r$w0;->j:Z

    const-string v0, "onCancel"

    .line 4
    iput-object v0, p0, Lax/u1/r$w0;->k:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "SCANMORETASK RELEASE TWICE 2"

    invoke-virtual {v0, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r$w0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/u1/r$w0;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/u1/r$w0;->y([Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lax/u1/r$w0;->m:Lax/t1/x;

    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->V()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->c0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->i6()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_2
    :try_start_0
    iget-object p1, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r$w0;->l:Lax/t1/h2;

    new-array p1, v1, [Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lax/l2/k;->v([Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->p0(Lax/j1/f;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :cond_4
    iget-object p1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->i6()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->s0(Lax/j1/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    :try_start_1
    iget-object p1, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    iget-object v0, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v0, p0, Lax/u1/r$w0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 16
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 18
    :cond_6
    iget-object v0, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->i6()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 20
    :cond_7
    iget-object v0, p0, Lax/u1/r$w0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 21
    :try_start_2
    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    iget-object v3, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {v3, v0}, Lax/t1/a0;->i0(Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {v3, v0}, Lax/t1/a0;->E(Lax/t1/x;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v3, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {v3, v0}, Lax/t1/a0;->F(Lax/t1/x;)V

    :goto_2
    new-array v0, v1, [Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lax/l2/k;->v([Ljava/lang/Object;)V
    :try_end_2
    .catch Lax/s1/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_3
    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 28
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/u1/r$w0;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/u1/r$w0;->j:Z

    const-string v0, "onPost"

    .line 4
    iput-object v0, p0, Lax/u1/r$w0;->k:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "SCANMORETASK RELEASE TWICE 1"

    invoke-virtual {v0, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r$w0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 6
    :goto_0
    iget-object v0, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->C4(Lax/u1/r;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected varargs y([Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Lax/u1/r$w0;->l:Lax/t1/h2;

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    iget-object v1, v1, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->setStorageSpace(Lax/t1/h2;)V

    .line 5
    iget-object p1, p0, Lax/u1/r$w0;->l:Lax/t1/h2;

    iget-wide v1, p1, Lax/t1/h2;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p1

    sget-object v1, Lax/j1/f;->B0:Lax/j1/f;

    if-eq p1, v1, :cond_2

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v1, "StorageSpace Total 0"

    invoke-virtual {p1, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/u1/r$w0;->i:Lax/t1/a0;

    invoke-virtual {v2}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",used > 0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/u1/r$w0;->l:Lax/t1/h2;

    iget-wide v5, v2, Lax/t1/h2;->a:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lax/u1/r$w0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 9
    iget-object v1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    iget-object v1, v1, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    iget-object v1, v1, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v1

    iget-object v2, p0, Lax/u1/r$w0;->n:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/widget/c$b;

    .line 13
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/c$b;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/c$b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->l(Lax/t1/x;I)V

    :cond_5
    :goto_0
    return-void
.end method
