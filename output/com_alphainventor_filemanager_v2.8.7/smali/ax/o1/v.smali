.class public Lax/o1/v;
.super Lax/o1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/v$c;
    }
.end annotation


# instance fields
.field private r:Lax/t1/a0;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/w1;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lax/t1/w1;

.field private u:Lax/o1/v$c;

.field private v:J

.field private w:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lax/t1/w1;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lax/t1/x;

.field private y:Lax/t1/x;

.field z:Lax/r1/d0;


# direct methods
.method public constructor <init>(Lax/o1/f$a;Lax/t1/a0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$a;",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;-><init>(Lax/o1/f$a;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lax/o1/v;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput-object p2, p0, Lax/o1/v;->r:Lax/t1/a0;

    .line 4
    invoke-virtual {p2}, Lax/t1/a0;->d0()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/o1/v;->s:Ljava/util/List;

    const-string p1, "DateUpNoSeparate"

    .line 6
    invoke-static {p1}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object p1

    invoke-static {p3, p1}, Lax/t1/v;->e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t1/x;

    .line 8
    iget-object p3, p0, Lax/o1/v;->s:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Lax/t1/w1;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v0, p0, Lax/o1/v;->v:J

    invoke-interface {p2}, Lax/t1/e;->y()J

    move-result-wide p2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lax/o1/v;->v:J

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lax/o1/v;->r:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    return-void
.end method

.method static synthetic b0(Lax/o1/v;)Lax/o1/v$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/v;->u:Lax/o1/v$c;

    return-object p0
.end method

.method static synthetic c0(Lax/o1/v;Lax/o1/v$c;)Lax/o1/v$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/v;->u:Lax/o1/v$c;

    return-object p1
.end method

.method static synthetic d0(Lax/o1/v;)Lax/t1/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/v;->t:Lax/t1/w1;

    return-object p0
.end method

.method static synthetic e0(Lax/o1/v;Lax/t1/w1;)Lax/t1/w1;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/v;->t:Lax/t1/w1;

    return-object p1
.end method

.method static synthetic f0(Lax/o1/v;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/v;->x:Lax/t1/x;

    return-object p1
.end method

.method static synthetic g0(Lax/o1/v;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/v;->y:Lax/t1/x;

    return-object p1
.end method

.method static synthetic h0(Lax/o1/v;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/v;->r:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic i0(Lax/o1/v;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/v;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic j0(Lax/o1/v;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/v;->k0(ZI)V

    return-void
.end method

.method private k0(ZI)V
    .locals 3

    .line 1
    new-instance v0, Lax/r1/d0;

    invoke-direct {v0}, Lax/r1/d0;-><init>()V

    iput-object v0, p0, Lax/o1/v;->z:Lax/r1/d0;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lax/o1/v;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "progressTypeString"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lax/o1/v;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isDirectory"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "errCode"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "applyToAll"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "directoryRename"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    if-ne p2, v2, :cond_0

    .line 9
    iget-object p1, p0, Lax/o1/v;->x:Lax/t1/x;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/o1/v;->y:Lax/t1/x;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide p1

    const-string v1, "new_file_date"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lax/o1/v;->y:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide p1

    const-string v1, "new_file_size"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-object p1, p0, Lax/o1/v;->x:Lax/t1/x;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "old_file_path"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lax/o1/v;->x:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide p1

    const-string v1, "old_file_date"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object p1, p0, Lax/o1/v;->x:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide p1

    const-string v1, "old_file_size"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :cond_0
    iget-object p1, p0, Lax/o1/v;->z:Lax/r1/d0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lax/o1/v;->z:Lax/r1/d0;

    new-instance p2, Lax/o1/v$a;

    invoke-direct {p2, p0}, Lax/o1/v$a;-><init>(Lax/o1/v;)V

    invoke-virtual {p1, p2}, Lax/r1/d0;->a3(Lax/r1/d0$h;)V

    .line 17
    invoke-virtual {p0}, Lax/o1/h;->j()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    iget-object p2, p0, Lax/o1/v;->z:Lax/r1/d0;

    invoke-virtual {p1, p0, p2}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/o1/h;Landroidx/fragment/app/c;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/v;->t:Lax/t1/w1;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/w1;->T0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/v;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    return v0
.end method

.method protected J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/v;->z:Lax/r1/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/o1/v;->z:Lax/r1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/o1/v;->z:Lax/r1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->y2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o1/v;->z:Lax/r1/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/r1/d0;->Z2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/v;->u:Lax/o1/v$c;

    invoke-virtual {p0, v0}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/v;->u:Lax/o1/v$c;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/v;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/v;->r:Lax/t1/a0;

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

    invoke-virtual {v0}, Lax/o1/t;->F()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->B()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lax/o1/v;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lax/o1/f$b;->P:Lax/o1/f$b;

    invoke-virtual {p0, v0}, Lax/o1/h;->Z(Lax/o1/f$b;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lax/o1/f$b;->Q:Lax/o1/f$b;

    invoke-virtual {p0, v0}, Lax/o1/h;->Z(Lax/o1/f$b;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->S()V

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/o1/t;->U(Z)V

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-wide v1, p0, Lax/o1/v;->v:J

    invoke-virtual {v0, v1, v2}, Lax/o1/t;->Y(J)V

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-object v1, p0, Lax/o1/v;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/o1/t;->X(I)V

    .line 5
    invoke-virtual {p0}, Lax/o1/h;->T()V

    .line 6
    iget-object v0, p0, Lax/o1/v;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lax/o1/v;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Lax/o1/v$c;

    sget-object v1, Lax/o1/h$e;->O:Lax/o1/h$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lax/o1/v$c;-><init>(Lax/o1/v;ZLax/o1/h$e;)V

    iput-object v0, p0, Lax/o1/v;->u:Lax/o1/v$c;

    new-array v1, v2, [Ljava/lang/Void;

    .line 8
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

    const-string v3, "file_restore"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "result"

    .line 3
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/o1/v;->r:Lax/t1/a0;

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
    iget-object v0, p0, Lax/o1/v;->r:Lax/t1/a0;

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

    const/16 v0, 0xa

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lax/o1/v$b;->b:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110261

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->F()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lax/o1/v;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/w1;

    invoke-virtual {v0}, Lax/t1/w1;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110262

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0009

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
