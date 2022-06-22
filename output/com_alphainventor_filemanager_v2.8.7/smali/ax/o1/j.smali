.class public Lax/o1/j;
.super Lax/o1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/j$c;,
        Lax/o1/j$d;
    }
.end annotation


# instance fields
.field private r:Lax/o1/j$d;

.field private s:Lax/o1/j$c;

.field private t:Lax/t1/a0;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lax/t1/x;

.field private y:Lax/t1/x;


# direct methods
.method public constructor <init>(Lax/o1/f$a;Lax/t1/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$a;",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;-><init>(Lax/o1/f$a;)V

    .line 2
    iput-object p2, p0, Lax/o1/j;->t:Lax/t1/a0;

    .line 3
    iput-object p3, p0, Lax/o1/j;->u:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lax/o1/j;->v:Ljava/lang/String;

    const-string p1, ".zip"

    .line 5
    invoke-virtual {p5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iput-object p5, p0, Lax/o1/j;->w:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o1/j;->w:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lax/o1/j;->t:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 9
    iget-object p1, p0, Lax/o1/j;->t:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    return-void
.end method

.method static synthetic b0(Lax/o1/j;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/j;->y:Lax/t1/x;

    return-object p0
.end method

.method static synthetic c0(Lax/o1/j;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/j;->y:Lax/t1/x;

    return-object p1
.end method

.method static synthetic d0(Lax/o1/j;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/j;->t:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic e0(Lax/o1/j;)Lax/o1/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/j;->s:Lax/o1/j$c;

    return-object p0
.end method

.method static synthetic f0(Lax/o1/j;Lax/o1/j$c;)Lax/o1/j$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/j;->s:Lax/o1/j$c;

    return-object p1
.end method

.method static synthetic g0(Lax/o1/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/j;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h0(Lax/o1/j;Lax/t1/x;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;,
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/j;->k0(Lax/t1/x;Lax/l2/c;)V

    return-void
.end method

.method static synthetic i0(Lax/o1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/j;->l0()V

    return-void
.end method

.method static synthetic j0(Lax/o1/j;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/j;->x:Lax/t1/x;

    return-object p1
.end method

.method private k0(Lax/t1/x;Lax/l2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;,
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/o1/t;->g(I)V

    .line 4
    iget-object v0, p0, Lax/o1/j;->t:Lax/t1/a0;

    invoke-virtual {v0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 6
    invoke-direct {p0, v0, p2}, Lax/o1/j;->k0(Lax/t1/x;Lax/l2/c;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lax/o1/t;->h(J)V

    .line 8
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/o1/t;->g(I)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1
.end method

.method private l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/o1/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 2
    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lax/o1/j;->y:Lax/t1/x;

    invoke-virtual {v4}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lax/r1/d0;

    invoke-direct {v0}, Lax/r1/d0;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Lax/o1/j;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "progressTypeString"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lax/o1/j;->y:Lax/t1/x;

    invoke-virtual {v4}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fileName"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "no_overwrite"

    .line 7
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "errCode"

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 10
    new-instance v1, Lax/o1/j$a;

    invoke-direct {v1, p0}, Lax/o1/j$a;-><init>(Lax/o1/j;)V

    invoke-virtual {v0, v1}, Lax/r1/d0;->a3(Lax/r1/d0$h;)V

    .line 11
    invoke-virtual {p0}, Lax/o1/h;->j()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/o1/h;Landroidx/fragment/app/c;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/j;->y:Lax/t1/x;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/x;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/j;->t:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    return v0
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/j;->r:Lax/o1/j$d;

    invoke-virtual {p0, v0}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/j;->r:Lax/o1/j$d;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/o1/j;->s:Lax/o1/j$c;

    invoke-virtual {p0, v2}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lax/o1/j;->s:Lax/o1/j$c;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method protected L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/j;->t:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/j;->t:Lax/t1/a0;

    invoke-virtual {p0}, Lax/o1/h;->p()Lax/z1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->B(Lax/z1/i;)V

    :cond_0
    return-void
.end method

.method protected M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->J()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->J()I

    move-result v0

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->F()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lax/o1/f$b;->P:Lax/o1/f$b;

    invoke-virtual {p0, v0}, Lax/o1/h;->Z(Lax/o1/f$b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lax/o1/f$b;->Q:Lax/o1/f$b;

    invoke-virtual {p0, v0}, Lax/o1/h;->Z(Lax/o1/f$b;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->S()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/o1/j;->t:Lax/t1/a0;

    iget-object v1, p0, Lax/o1/j;->v:Ljava/lang/String;

    iget-object v2, p0, Lax/o1/j;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    iput-object v0, p0, Lax/o1/j;->y:Lax/t1/x;

    .line 3
    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/o1/j;->t:Lax/t1/a0;

    iget-object v1, p0, Lax/o1/j;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lax/o1/j;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    iput-object v0, p0, Lax/o1/j;->y:Lax/t1/x;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Lax/o1/j$d;

    invoke-direct {v0, p0}, Lax/o1/j$d;-><init>(Lax/o1/j;)V

    iput-object v0, p0, Lax/o1/j;->r:Lax/o1/j$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v0

    invoke-static {v0}, Lax/j1/b$c;->a(Lax/o1/f$b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "command"

    const-string v3, "file_compress"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "result"

    .line 3
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/o1/j;->t:Lax/t1/a0;

    .line 4
    invoke-virtual {v1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->w()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->d(J)Lax/j1/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/j;->t:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lax/o1/j$b;->b:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110242

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0003

    .line 5
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v4

    invoke-virtual {v4}, Lax/o1/t;->F()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v6

    invoke-virtual {v6}, Lax/o1/t;->F()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 7
    invoke-virtual {p0}, Lax/o1/j;->B()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 8
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/o1/j$b;->b:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lax/o1/h;->n(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/j;->x:Lax/t1/x;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/x;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
