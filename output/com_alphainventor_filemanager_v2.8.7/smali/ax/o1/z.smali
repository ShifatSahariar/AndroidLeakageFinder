.class public Lax/o1/z;
.super Lax/o1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/z$d;,
        Lax/o1/z$c;
    }
.end annotation


# instance fields
.field private r:Lax/t1/a0;

.field private s:Lax/t1/a0;

.field private t:Ljava/io/File;

.field private u:Lax/t1/x;

.field private v:Lax/o1/z$d;

.field private w:Lax/o1/z$c;


# direct methods
.method public constructor <init>(Lax/o1/f$a;Lax/t1/a0;Ljava/io/File;Lax/t1/a0;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;-><init>(Lax/o1/f$a;)V

    .line 2
    iput-object p2, p0, Lax/o1/z;->r:Lax/t1/a0;

    .line 3
    iput-object p3, p0, Lax/o1/z;->t:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lax/o1/z;->s:Lax/t1/a0;

    .line 5
    iput-object p5, p0, Lax/o1/z;->u:Lax/t1/x;

    .line 6
    invoke-virtual {p2}, Lax/t1/a0;->d0()V

    .line 7
    iget-object p1, p0, Lax/o1/z;->s:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 8
    iget-object p1, p0, Lax/o1/z;->r:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    .line 9
    iget-object p1, p0, Lax/o1/z;->s:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    return-void
.end method

.method static synthetic b0(Lax/o1/z;)Lax/o1/z$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/z;->v:Lax/o1/z$d;

    return-object p0
.end method

.method static synthetic c0(Lax/o1/z;Lax/o1/z$d;)Lax/o1/z$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/z;->v:Lax/o1/z$d;

    return-object p1
.end method

.method static synthetic d0(Lax/o1/z;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/z;->t:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e0(Lax/o1/z;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/z;->r:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic f0(Lax/o1/z;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/z;->s:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic g0(Lax/o1/z;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/z;->u:Lax/t1/x;

    return-object p0
.end method

.method static synthetic h0(Lax/o1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/z;->i0()V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/z;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/r1/a0;->S2(Ljava/lang/String;)Lax/r1/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lax/o1/z$a;

    invoke-direct {v1, p0}, Lax/o1/z$a;-><init>(Lax/o1/z;)V

    invoke-virtual {v0, v1}, Lax/r1/a0;->T2(Lax/r1/a0$b;)V

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->j()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/o1/h;Landroidx/fragment/app/c;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/z;->u:Lax/t1/x;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/z;->s:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/z;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/z;->w:Lax/o1/z$c;

    invoke-virtual {p0, v0}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/z;->w:Lax/o1/z$c;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/o1/z;->v:Lax/o1/z$d;

    invoke-virtual {p0, v2}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lax/o1/z;->v:Lax/o1/z$d;

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
    iget-object v0, p0, Lax/o1/z;->s:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/z;->s:Lax/t1/a0;

    invoke-virtual {p0}, Lax/o1/h;->p()Lax/z1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->B(Lax/z1/i;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o1/z;->s:Lax/t1/a0;

    iget-object v1, p0, Lax/o1/z;->r:Lax/t1/a0;

    if-eq v0, v1, :cond_1

    invoke-virtual {v1}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/o1/z;->r:Lax/t1/a0;

    invoke-virtual {p0}, Lax/o1/h;->p()Lax/z1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->B(Lax/z1/i;)V

    :cond_1
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->S()V

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-object v1, p0, Lax/o1/z;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/o1/t;->Y(J)V

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/o1/t;->X(I)V

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-object v1, p0, Lax/o1/z;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/o1/t;->O(J)V

    .line 5
    new-instance v0, Lax/o1/z$c;

    invoke-direct {v0, p0}, Lax/o1/z$c;-><init>(Lax/o1/z;)V

    iput-object v0, p0, Lax/o1/z;->w:Lax/o1/z$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

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

    const-string v3, "file_update"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "result"

    .line 3
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/o1/z;->s:Lax/t1/a0;

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
    iget-object v0, p0, Lax/o1/z;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 2
    iget-object v0, p0, Lax/o1/z;->s:Lax/t1/a0;

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

    const/4 v0, 0x5

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110103

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/o1/z$b;->a:[I

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

    const v1, 0x7f11026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11026a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/o1/z$b;->a:[I

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
    iget-object v0, p0, Lax/o1/z;->t:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
