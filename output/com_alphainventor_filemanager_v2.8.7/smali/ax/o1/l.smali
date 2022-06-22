.class public Lax/o1/l;
.super Lax/o1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/l$b;
    }
.end annotation


# instance fields
.field private r:Lax/t1/a0;

.field private s:Lax/o1/l$b;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lax/o1/f$a;Lax/t1/a0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;-><init>(Lax/o1/f$a;)V

    .line 2
    iput-object p2, p0, Lax/o1/l;->r:Lax/t1/a0;

    .line 3
    iput-object p3, p0, Lax/o1/l;->t:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lax/o1/l;->v:Z

    .line 5
    invoke-virtual {p2}, Lax/t1/a0;->d0()V

    .line 6
    iget-object p1, p0, Lax/o1/l;->r:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    return-void
.end method

.method static synthetic b0(Lax/o1/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/l;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c0(Lax/o1/l;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/l;->r:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic d0(Lax/o1/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/o1/l;->v:Z

    return p0
.end method

.method static synthetic e0(Lax/o1/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/l;->u:Z

    return p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/l;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/l;->r:Lax/t1/a0;

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
    iget-object v0, p0, Lax/o1/l;->s:Lax/o1/l$b;

    invoke-virtual {p0, v0}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/l;->s:Lax/o1/l$b;

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
    iget-object v0, p0, Lax/o1/l;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/l;->r:Lax/t1/a0;

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

    invoke-virtual {v1}, Lax/o1/t;->J()I

    move-result v1

    if-ne v1, v0, :cond_0

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->S()V

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/o1/t;->Y(J)V

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/o1/t;->X(I)V

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->T()V

    .line 5
    new-instance v0, Lax/o1/l$b;

    invoke-direct {v0, p0}, Lax/o1/l$b;-><init>(Lax/o1/l;)V

    iput-object v0, p0, Lax/o1/l;->s:Lax/o1/l$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/o1/l;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "folder_create"

    goto :goto_0

    :cond_0
    const-string v0, "file_create"

    .line 2
    :goto_0
    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-static {v1}, Lax/j1/b$c;->a(Lax/o1/f$b;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v2

    const-string v3, "command"

    invoke-virtual {v2, v3, v0}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v2, "result"

    .line 4
    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/o1/l;->r:Lax/t1/a0;

    .line 5
    invoke-virtual {v1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/l;->r:Lax/t1/a0;

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

    const/4 v0, 0x6

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110100

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/o1/l$a;->a:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

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
    iget-boolean v0, p0, Lax/o1/l;->u:Z

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

    iget-boolean v1, p0, Lax/o1/l;->v:Z

    if-eqz v1, :cond_3

    const v1, 0x7f11024a

    goto :goto_0

    :cond_3
    const v1, 0x7f110248

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lax/o1/l;->v:Z

    if-eqz v1, :cond_5

    const v1, 0x7f11024b

    goto :goto_1

    :cond_5
    const v1, 0x7f110249

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
