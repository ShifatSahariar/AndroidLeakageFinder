.class public Lax/o1/e;
.super Lax/o1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/e$c;,
        Lax/o1/e$d;,
        Lax/o1/e$e;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/logging/Logger;


# instance fields
.field private A:Lax/r1/d0;

.field private B:Landroid/content/Intent;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/o1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lax/o1/e$e;

.field private r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lax/o1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lax/t1/x;

.field private t:Lax/t1/a0;

.field private u:Lax/o1/e$c;

.field private v:Lax/o1/e$d;

.field private w:Ljava/lang/String;

.field private x:Lax/t1/x;

.field private y:Z

.field private z:Lax/o1/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/o1/e;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/o1/e;->E:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/o1/f$a;Landroid/content/Intent;Ljava/util/List;Lax/t1/a0;Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$a;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lax/o1/e$e;",
            ">;",
            "Lax/t1/a0;",
            "Lax/t1/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;-><init>(Lax/o1/f$a;)V

    .line 2
    iput-object p2, p0, Lax/o1/e;->B:Landroid/content/Intent;

    .line 3
    iput-object p3, p0, Lax/o1/e;->C:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lax/o1/e;->t:Lax/t1/a0;

    .line 5
    iput-object p5, p0, Lax/o1/e;->s:Lax/t1/x;

    .line 6
    invoke-virtual {p4}, Lax/t1/a0;->d0()V

    .line 7
    iget-object p1, p0, Lax/o1/e;->t:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    return-void
.end method

.method static synthetic b0(Lax/o1/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/o1/e;->y:Z

    return p0
.end method

.method static synthetic c0(Lax/o1/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/e;->y:Z

    return p1
.end method

.method static synthetic d0(Lax/o1/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/e;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e0(Lax/o1/e;Lax/o1/h$e;)Lax/o1/h$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/e;->z:Lax/o1/h$e;

    return-object p1
.end method

.method static synthetic f0(Lax/o1/e;)Lax/o1/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/e;->v:Lax/o1/e$d;

    return-object p0
.end method

.method static synthetic g0(Lax/o1/e;Lax/o1/e$d;)Lax/o1/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/e;->v:Lax/o1/e$d;

    return-object p1
.end method

.method static synthetic h0(Lax/o1/e;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/e;->x:Lax/t1/x;

    return-object p0
.end method

.method static synthetic i0(Lax/o1/e;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/e;->x:Lax/t1/x;

    return-object p1
.end method

.method static synthetic j0(Lax/o1/e;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/e;->t:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic k0(Lax/o1/e;)Lax/o1/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/e;->D:Lax/o1/e$e;

    return-object p0
.end method

.method static synthetic l0(Lax/o1/e;Lax/o1/e$e;)Lax/o1/e$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/e;->D:Lax/o1/e$e;

    return-object p1
.end method

.method static synthetic m0(Lax/o1/e;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/e;->r:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic n0(Lax/o1/e;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/e;->r:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic o0(Lax/o1/e;Lax/o1/e$e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/e;->r0(Lax/o1/e$e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p0(Lax/o1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/e;->s0()V

    return-void
.end method

.method static synthetic q0(Lax/o1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/e;->t0(I)V

    return-void
.end method

.method private r0(Lax/o1/e$e;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/e;->s:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/o1/e$e;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/o1/e;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lax/o1/e$d;

    invoke-direct {v0, p0}, Lax/o1/e$d;-><init>(Lax/o1/e;)V

    iput-object v0, p0, Lax/o1/e;->v:Lax/o1/e$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lax/o1/h;->U(Z)V

    .line 5
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->L()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->y()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    sget-object v0, Lax/o1/e;->E:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->L()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " != Progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lax/o1/h;->i()V

    :goto_1
    return-void
.end method

.method private t0(I)V
    .locals 3

    .line 1
    new-instance v0, Lax/r1/d0;

    invoke-direct {v0}, Lax/r1/d0;-><init>()V

    iput-object v0, p0, Lax/o1/e;->A:Lax/r1/d0;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lax/o1/e;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "progressTypeString"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lax/o1/e;->x:Lax/t1/x;

    invoke-virtual {v1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isDirectory"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "errCode"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "applyToAll"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "directoryRename"

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lax/o1/e;->A:Lax/r1/d0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lax/o1/e;->A:Lax/r1/d0;

    new-instance v0, Lax/o1/e$a;

    invoke-direct {v0, p0}, Lax/o1/e$a;-><init>(Lax/o1/e;)V

    invoke-virtual {p1, v0}, Lax/r1/d0;->a3(Lax/r1/d0$h;)V

    .line 11
    invoke-virtual {p0}, Lax/o1/h;->j()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    iget-object v0, p0, Lax/o1/e;->A:Lax/r1/d0;

    invoke-virtual {p1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/o1/h;Landroidx/fragment/app/c;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/e;->x:Lax/t1/x;

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
    iget-object v0, p0, Lax/o1/e;->t:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    return v0
.end method

.method protected J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/e;->A:Lax/r1/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/o1/e;->A:Lax/r1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/o1/e;->A:Lax/r1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->y2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o1/e;->A:Lax/r1/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/r1/d0;->Z2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/e;->u:Lax/o1/e$c;

    invoke-virtual {p0, v0}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/e;->u:Lax/o1/e$c;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/o1/e;->v:Lax/o1/e$d;

    invoke-virtual {p0, v2}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lax/o1/e;->v:Lax/o1/e$d;

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
    iget-object v0, p0, Lax/o1/e;->t:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/e;->t:Lax/t1/a0;

    invoke-virtual {p0}, Lax/o1/h;->p()Lax/z1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->B(Lax/z1/i;)V

    :cond_0
    return-void
.end method

.method protected M()V
    .locals 3

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

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->J()I

    move-result v2

    add-int/2addr v0, v1

    if-ne v2, v0, :cond_0

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->S()V

    .line 2
    iget-object v0, p0, Lax/o1/e;->s:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/o1/e;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Lax/o1/e$c;

    invoke-direct {v0, p0}, Lax/o1/e$c;-><init>(Lax/o1/e;)V

    iput-object v0, p0, Lax/o1/e;->u:Lax/o1/e$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
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

    const-string v3, "file_save"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "result"

    .line 3
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/o1/e;->w:Ljava/lang/String;

    const-string v2, "tgt"

    .line 4
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
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/e;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o1/e$e;

    .line 2
    invoke-virtual {v1}, Lax/o1/e$e;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o1/e;->t:Lax/t1/a0;

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

    const/16 v0, 0xc

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lax/o1/e$b;->a:[I

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

    const v1, 0x7f110247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->F()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->J()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lax/o1/e;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 6
    iget-object v0, p0, Lax/o1/e;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o1/e$e;

    invoke-virtual {v0}, Lax/o1/e$e;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110246

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v0, p0, Lax/o1/e;->s:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0004

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v3, p0, Lax/o1/e;->s:Lax/t1/x;

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/o1/e$b;->a:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/e;->t:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lax/o1/h;->n(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/e;->D:Lax/o1/e$e;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/o1/e$e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
