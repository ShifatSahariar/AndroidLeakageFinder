.class Lax/u1/r$x0;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lax/t1/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Lax/s1/g;

.field i:Z

.field private j:I

.field private k:I

.field private l:Lax/t1/a0;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lax/t1/h2;

.field private s:Z

.field private t:Lax/t1/x;

.field final synthetic u:Lax/u1/r;


# direct methods
.method public constructor <init>(Lax/u1/r;IIZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    .line 2
    sget-object v0, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/u1/r$x0;->h:Lax/s1/g;

    .line 4
    iput-boolean p4, p0, Lax/u1/r$x0;->i:Z

    .line 5
    iput p2, p0, Lax/u1/r$x0;->j:I

    .line 6
    iput p3, p0, Lax/u1/r$x0;->k:I

    .line 7
    invoke-virtual {p1}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lax/u1/r$x0;->m:Z

    const-wide/16 p2, -0x1

    .line 9
    iput-wide p2, p0, Lax/u1/r$x0;->o:J

    .line 10
    iput-wide p2, p0, Lax/u1/r$x0;->p:J

    .line 11
    iput-boolean p1, p0, Lax/u1/r$x0;->s:Z

    return-void
.end method

.method static synthetic w(Lax/u1/r$x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/u1/r$x0;->k:I

    return p0
.end method

.method private z(Lax/t1/x;)V
    .locals 6

    .line 1
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    check-cast p1, Lax/t1/u0;

    .line 5
    invoke-virtual {p1}, Lax/t1/u0;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lax/t1/u0;->w0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lax/p1/r;->G0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lax/t1/u0;->q0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lax/l2/b;->e()V

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 9
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/a;->p0(ILax/t1/w0;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/r$x0;->x([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/u1/r;->y7(Z)V

    .line 2
    iget-boolean v0, p0, Lax/u1/r$x0;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/u1/r$x0;->m:Z

    const-string v0, "onCancel"

    .line 5
    iput-object v0, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "SCANTASK RELEASE TWICE 2"

    invoke-virtual {v0, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/u1/r$x0;->y(Ljava/util/List;)V

    return-void
.end method

.method protected r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 2
    iget-object v0, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->E4(Lax/u1/r;)Lax/u1/r$w0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->E4(Lax/u1/r;)Lax/u1/r$w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lax/u1/r$x0;->i:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->m3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "AMOP:PRECLEAR"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOADED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->c5(Lax/u1/r;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 10
    :cond_1
    iget-object v0, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->S2()V

    .line 11
    :cond_2
    iget-object v0, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->G4(Lax/u1/r;)V

    .line 12
    iget-object v0, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/u1/r;->H4(Lax/u1/r;Z)V

    :cond_3
    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->i6()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->s0(Lax/j1/f;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    if-nez p1, :cond_2

    .line 4
    :try_start_0
    iget-object p1, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    iget-object v1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    .line 5
    iget-object v1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v1, p1}, Lax/u1/r;->b5(Lax/u1/r;Lax/t1/x;)Lax/t1/x;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iput-object p1, p0, Lax/u1/r$x0;->h:Lax/s1/g;

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iput-object v0, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    .line 11
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1, v0}, Lax/u1/r;->b5(Lax/u1/r;Lax/t1/x;)Lax/t1/x;

    .line 12
    new-instance p1, Lax/s1/q;

    const-string v1, "ScanTask : File not exist"

    invoke-direct {p1, v1}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/u1/r$x0;->h:Lax/s1/g;

    return-object v0

    .line 13
    :cond_4
    iget-object p1, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v1, "SCANOTD"

    invoke-virtual {p1, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v2}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 15
    iput-object v0, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    .line 16
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1, v0}, Lax/u1/r;->b5(Lax/u1/r;Lax/t1/x;)Lax/t1/x;

    .line 17
    new-instance p1, Lax/s1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanTask : not directory ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/u1/r$x0;->h:Lax/s1/g;

    return-object v0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    .line 19
    :cond_6
    iget-object p1, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result p1

    .line 20
    iget-object v1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v1}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-static {v1}, Lax/j1/f;->f(Lax/j1/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 21
    :try_start_1
    iget-object p1, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r$x0;->r:Lax/t1/h2;
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 22
    :cond_7
    :goto_1
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object p1

    iget-object v1, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    if-eq p1, v1, :cond_8

    return-object v0

    .line 23
    :cond_8
    :try_start_2
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v2, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    invoke-virtual {p1, v2, v1}, Lax/u1/r;->S7(Lax/t1/a0;Lax/t1/x;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1, v1}, Lax/u1/r;->y7(Z)V

    .line 25
    :cond_9
    iget-object p1, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    iget-object v2, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    invoke-virtual {p1, v2, v1, v1}, Lax/t1/a0;->X(Lax/t1/x;ZZ)Ljava/util/List;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    instance-of v2, v2, Lax/t1/a1;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_a

    .line 27
    iget-object v2, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v2, v1}, Lax/u1/r;->y7(Z)V

    .line 28
    :cond_a
    iget-object v2, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/u1/r;->P7(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lax/u1/r$x0;->q:Z

    .line 29
    iget-object v3, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    invoke-static {v3}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 30
    iget-object v2, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->I4(Lax/u1/r;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    iget-object v2, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v2}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v2

    invoke-static {v2}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lax/j1/a;->S()Z

    move-result v3

    if-nez v3, :cond_b

    .line 33
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3, v1}, Lax/u1/r;->y7(Z)V

    .line 34
    invoke-virtual {v2, v0}, Lax/j1/a;->e(Lax/j1/a$f;)V

    .line 35
    :cond_b
    iget-object v3, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    invoke-virtual {v2, v3}, Lax/j1/a;->J(Lax/t1/x;)J

    move-result-wide v3

    iput-wide v3, p0, Lax/u1/r$x0;->o:J

    .line 36
    iget-object v3, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    invoke-virtual {v2, v3}, Lax/j1/a;->y(Lax/t1/x;)J

    move-result-wide v2

    iput-wide v2, p0, Lax/u1/r$x0;->p:J

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    iget-object v4, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v4}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v6}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lax/u1/r;->J5(Landroid/content/Context;Ljava/lang/String;)Lax/t1/v;

    move-result-object v4

    invoke-static {p1, v4}, Lax/t1/v;->e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-static {}, Lax/u1/r;->J4()Ljava/util/logging/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sort files : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    invoke-static {v2}, Lax/j1/f;->W(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 42
    move-object v4, v3

    check-cast v4, Lax/t1/r0;

    invoke-virtual {v4}, Lax/t1/u0;->K0()V

    .line 43
    invoke-interface {v3}, Lax/t1/e;->w()Z

    move-result v3

    if-nez v3, :cond_d

    .line 44
    iput-boolean v1, p0, Lax/u1/r$x0;->s:Z

    :cond_e
    if-nez p1, :cond_f

    .line 45
    new-instance v1, Lax/s1/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "List returns null! : cache ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    iget-object v4, p0, Lax/u1/r$x0;->t:Lax/t1/x;

    invoke-virtual {v3, v4}, Lax/t1/a0;->U(Lax/t1/x;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lax/u1/r$x0;->h:Lax/s1/g;
    :try_end_2
    .catch Lax/s1/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2

    :cond_f
    return-object p1

    :catch_2
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    iput-object p1, p0, Lax/u1/r$x0;->h:Lax/s1/g;

    return-object v0

    :catch_3
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    iput-object p1, p0, Lax/u1/r$x0;->h:Lax/s1/g;

    :cond_10
    :goto_2
    return-object v0
.end method

.method protected y(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPost"

    const-string v1, "SCANTASK RELEASE TWICE 1"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3}, Lax/u1/g;->m3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3}, Lax/u1/r;->S2()V

    .line 3
    :cond_0
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lax/u1/r;->y7(Z)V

    .line 5
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object v3

    iget-object v5, p0, Lax/u1/r$x0;->t:Lax/t1/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v5, :cond_3

    .line 6
    iget-boolean p1, p0, Lax/u1/r$x0;->m:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 8
    iput-boolean v2, p0, Lax/u1/r$x0;->m:Z

    .line 9
    iput-object v0, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v0, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_0
    return-void

    .line 11
    :cond_3
    :try_start_1
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3, v2}, Lax/u1/r;->d5(Lax/u1/r;Z)Z

    .line 12
    iget-object v3, p0, Lax/u1/r$x0;->r:Lax/t1/h2;

    if-eqz v3, :cond_4

    .line 13
    iget-object v5, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v5, v5, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {v5, v3}, Lcom/alphainventor/filemanager/widget/PathBar;->setStorageSpace(Lax/t1/h2;)V

    .line 14
    iget-object v3, p0, Lax/u1/r$x0;->r:Lax/t1/h2;

    iget-wide v5, v3, Lax/t1/h2;->b:J

    .line 15
    :cond_4
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/d;->T()V

    .line 16
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3, v4}, Lax/u1/g;->D3(Z)V

    if-eqz p1, :cond_15

    .line 17
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v3, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    iget-boolean v5, p0, Lax/u1/r$x0;->q:Z

    invoke-virtual {v3, v5}, Lcom/alphainventor/filemanager/widget/c;->Q(Z)V

    .line 18
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3, p1}, Lax/u1/r;->K4(Lax/u1/r;Ljava/util/List;)V

    .line 19
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->I4(Lax/u1/r;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v3, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    iget-wide v5, p0, Lax/u1/r$x0;->p:J

    iget-wide v7, p0, Lax/u1/r$x0;->o:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/alphainventor/filemanager/widget/c;->N(JJ)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3}, Lax/u1/r;->J7()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v3, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/widget/c;->U()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v3, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/widget/c;->A()V

    .line 24
    :goto_1
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v5, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3}, Lax/u1/r;->R7()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/alphainventor/filemanager/widget/c;->V(Z)V

    .line 25
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object v3

    invoke-static {v3}, Lax/j1/f;->W(Lax/t1/x;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    .line 26
    invoke-virtual {v3}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v3

    sget-object v5, Lax/j1/f;->W0:Lax/j1/f;

    if-ne v3, v5, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v3, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/widget/c;->W(Z)V

    goto :goto_3

    .line 28
    :cond_8
    :goto_2
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v3, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3, v2}, Lcom/alphainventor/filemanager/widget/c;->W(Z)V

    .line 29
    :goto_3
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v5, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v3

    iget-object v6, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v6}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/alphainventor/filemanager/widget/c;->T(Lax/t1/w0;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->C4(Lax/u1/r;)V

    .line 31
    iget v3, p0, Lax/u1/r$x0;->j:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    .line 32
    invoke-static {}, Lax/p1/r;->S()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/ListView;

    if-nez v3, :cond_a

    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    iget v5, p0, Lax/u1/r$x0;->j:I

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 35
    iget v3, p0, Lax/u1/r$x0;->k:I

    .line 36
    iget-object v5, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v5}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v5

    new-instance v6, Lax/u1/r$x0$a;

    invoke-direct {v6, p0, v3}, Lax/u1/r$x0$a;-><init>(Lax/u1/r$x0;I)V

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 37
    :cond_a
    :goto_4
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    iget v5, p0, Lax/u1/r$x0;->j:I

    iget v6, p0, Lax/u1/r$x0;->k:I

    invoke-virtual {v3, v5, v6}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_5

    .line 38
    :cond_b
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/ListView;

    if-eqz v3, :cond_c

    .line 39
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iget v5, p0, Lax/u1/r$x0;->j:I

    iget v6, p0, Lax/u1/r$x0;->k:I

    invoke-virtual {v3, v5, v6}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_5

    .line 40
    :cond_c
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/GridView;

    if-eqz v3, :cond_d

    .line 41
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    iget v5, p0, Lax/u1/r$x0;->j:I

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 42
    invoke-static {}, Lax/p1/r;->r0()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 43
    iget v3, p0, Lax/u1/r$x0;->k:I

    .line 44
    iget-object v5, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v5}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v5

    new-instance v6, Lax/u1/r$x0$b;

    invoke-direct {v6, p0, v3}, Lax/u1/r$x0$b;-><init>(Lax/u1/r$x0;I)V

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_f

    .line 46
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1, v2}, Lax/u1/r;->H4(Lax/u1/r;Z)V

    .line 47
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p1

    sget-object v3, Lax/j1/f;->b0:Lax/j1/f;

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 48
    invoke-static {}, Lax/j1/e;->J()Z

    move-result p1

    if-nez p1, :cond_e

    .line 49
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->L4(Lax/u1/r;)Landroid/widget/TextView;

    move-result-object p1

    const v3, 0x7f110329

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->M4(Lax/u1/r;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lax/j1/e;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 51
    :cond_e
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->L4(Lax/u1/r;)Landroid/widget/TextView;

    move-result-object p1

    const v3, 0x7f110114

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->M4(Lax/u1/r;)Landroid/widget/TextView;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 53
    :cond_f
    iget-boolean v3, p0, Lax/u1/r$x0;->s:Z

    if-eqz v3, :cond_10

    .line 54
    iput-boolean v4, p0, Lax/u1/r$x0;->s:Z

    .line 55
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1, v4}, Lax/u1/r;->B3(Z)V

    goto :goto_7

    .line 56
    :cond_10
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->requestFocus()Z

    .line 57
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3, v4}, Lax/u1/r;->H4(Lax/u1/r;Z)V

    .line 58
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {v3, p1}, Lax/u1/r;->s6(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 59
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    new-instance v5, Lax/u1/r$w0;

    invoke-static {v3}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object v6

    invoke-direct {v5, v3, p1, v6}, Lax/u1/r$w0;-><init>(Lax/u1/r;Ljava/util/List;Lax/t1/x;)V

    invoke-static {v3, v5}, Lax/u1/r;->F4(Lax/u1/r;Lax/u1/r$w0;)Lax/u1/r$w0;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v5}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 60
    :cond_11
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->O4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 62
    iget-object v5, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v5}, Lax/u1/r;->O4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 63
    iget-object v5, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v5, v2}, Lax/u1/r;->Q4(Lax/u1/r;Z)Z

    .line 64
    iget-object v5, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v5}, Lax/u1/r;->R4(Lax/u1/r;)J

    move-result-wide v6

    invoke-static {v5, v3, v6, v7}, Lax/u1/r;->x4(Lax/u1/r;Lax/t1/x;J)V

    .line 65
    iget-object v3, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v3, v4}, Lax/u1/r;->T4(Lax/u1/r;Z)V

    goto :goto_6

    .line 66
    :cond_13
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lax/u1/r;->P4(Lax/u1/r;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lax/u1/r;->S4(Lax/u1/r;J)J

    .line 68
    :cond_14
    :goto_7
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->v6()V

    .line 69
    invoke-static {}, Lax/p1/r;->B()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object p1

    sget-object v3, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne p1, v3, :cond_16

    .line 70
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/u1/r$x0;->z(Lax/t1/x;)V

    goto :goto_8

    .line 71
    :cond_15
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    iget-object v3, p0, Lax/u1/r$x0;->h:Lax/s1/g;

    invoke-static {p1, v3, v2}, Lax/u1/r;->U4(Lax/u1/r;Ljava/lang/Throwable;Z)V

    .line 72
    invoke-static {}, Lax/p1/r;->B()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 73
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lax/u1/r$x0;->h:Lax/s1/g;

    instance-of p1, p1, Lax/s1/c;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    .line 74
    invoke-virtual {p1}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 75
    iget-object p1, p0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/u1/r$x0;->z(Lax/t1/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_16
    :goto_8
    iget-boolean p1, p0, Lax/u1/r$x0;->m:Z

    if-nez p1, :cond_17

    .line 77
    iget-object p1, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 78
    iput-boolean v2, p0, Lax/u1/r$x0;->m:Z

    .line 79
    iput-object v0, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    goto :goto_9

    .line 80
    :cond_17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v0, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_9
    return-void

    .line 81
    :cond_18
    :goto_a
    iget-boolean p1, p0, Lax/u1/r$x0;->m:Z

    if-nez p1, :cond_19

    .line 82
    iget-object p1, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 83
    iput-boolean v2, p0, Lax/u1/r$x0;->m:Z

    .line 84
    iput-object v0, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    goto :goto_b

    .line 85
    :cond_19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v0, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    .line 86
    iget-boolean v3, p0, Lax/u1/r$x0;->m:Z

    if-nez v3, :cond_1a

    .line 87
    iget-object v1, p0, Lax/u1/r$x0;->l:Lax/t1/a0;

    invoke-virtual {v1}, Lax/t1/a0;->a0()V

    .line 88
    iput-boolean v2, p0, Lax/u1/r$x0;->m:Z

    .line 89
    iput-object v0, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    goto :goto_c

    .line 90
    :cond_1a
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r$x0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 91
    :goto_c
    throw p1
.end method
