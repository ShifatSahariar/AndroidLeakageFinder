.class public Lax/o1/x;
.super Lax/o1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/x$b;
    }
.end annotation


# instance fields
.field private r:Lax/t1/a0;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lax/o1/x$b;

.field private v:Z

.field private w:Lax/o1/w$a;

.field private x:Lax/t1/x;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/o1/f$a;Lax/t1/a0;Ljava/util/List;Ljava/util/List;Lax/o1/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$a;",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/o1/w$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;-><init>(Lax/o1/f$a;)V

    .line 2
    iput-object p5, p0, Lax/o1/x;->w:Lax/o1/w$a;

    .line 3
    iput-object p2, p0, Lax/o1/x;->r:Lax/t1/a0;

    .line 4
    iput-object p3, p0, Lax/o1/x;->t:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lax/o1/x;->s:Ljava/util/List;

    .line 6
    invoke-virtual {p2}, Lax/t1/a0;->d0()V

    .line 7
    iget-object p1, p0, Lax/o1/x;->r:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    return-void
.end method

.method static synthetic b0(Lax/o1/x;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/x;->r:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic c0(Lax/o1/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/x;->v:Z

    return p1
.end method

.method static synthetic d0(Lax/o1/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/x;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e0(Lax/o1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/x;->x:Lax/t1/x;

    return-object p0
.end method

.method static synthetic f0(Lax/o1/x;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/x;->x:Lax/t1/x;

    return-object p1
.end method

.method static synthetic g0(Lax/o1/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/x;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h0(Lax/o1/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/x;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i0(Lax/o1/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/x;->t:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/x;->x:Lax/t1/x;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lax/o1/x;->y:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lax/t1/x;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/o1/x;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/x;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    return v0
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/x;->u:Lax/o1/x$b;

    invoke-virtual {p0, v0}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/x;->u:Lax/o1/x$b;

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
    iget-object v0, p0, Lax/o1/x;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/x;->r:Lax/t1/a0;

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

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->F()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lax/o1/f$b;->P:Lax/o1/f$b;

    invoke-virtual {p0, v0}, Lax/o1/h;->Z(Lax/o1/f$b;)V

    goto :goto_0

    .line 3
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
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/o1/t;->U(Z)V

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/o1/t;->T(Z)V

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-object v1, p0, Lax/o1/x;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/o1/t;->X(I)V

    .line 5
    invoke-virtual {p0}, Lax/o1/h;->T()V

    .line 6
    new-instance v0, Lax/o1/x$b;

    invoke-direct {v0, p0}, Lax/o1/x$b;-><init>(Lax/o1/x;)V

    iput-object v0, p0, Lax/o1/x;->u:Lax/o1/x$b;

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

    const-string v3, "file_rename"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "result"

    .line 3
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/o1/x;->r:Lax/t1/a0;

    .line 4
    invoke-virtual {v1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/x;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110101

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/o1/x$a;->a:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lax/o1/x;->v:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/o1/x$a;->a:[I

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
    iget-object v0, p0, Lax/o1/x;->r:Lax/t1/a0;

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
    iget-object v0, p0, Lax/o1/x;->x:Lax/t1/x;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/x;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
