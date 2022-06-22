.class public abstract Lax/u1/m;
.super Lax/u1/r;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private q2:I

.field r2:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    return-void
.end method

.method static synthetic d8(Lax/u1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m;->g8()V

    return-void
.end method

.method static synthetic e8(Lax/u1/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/u1/m;->q2:I

    return p1
.end method

.method static synthetic f8(Lax/u1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m;->j8()V

    return-void
.end method

.method private g8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/u1/m;->h8()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v2

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lax/k1/b;->v0(Lax/j1/f;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private h8()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/q1/i;->c0(Lax/t1/w0;)Z

    move-result v0

    return v0
.end method

.method private i8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lax/u1/m;->q2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/u1/m;->q2:I

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/q1/i;->T(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->y0()Lax/u1/g;

    move-result-object v0

    if-eq v0, p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lax/t1/n;->y(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/u1/r;->q7(Lax/t1/w0;Z)V

    :cond_2
    return-void
.end method

.method private j8()V
    .locals 2

    .line 1
    iget v0, p0, Lax/u1/m;->q2:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/u1/m;->i8()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/a;->k0()V

    const-string v0, "etc"

    .line 4
    invoke-virtual {p0, v0}, Lax/u1/g;->T2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected T5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->Z0(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lax/u1/m$a;

    invoke-direct {p1, p0}, Lax/u1/m$a;-><init>(Lax/u1/m;)V

    iput-object p1, p0, Lax/u1/m;->r2:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    iget-object v0, p0, Lax/u1/m;->r2:Landroid/content/BroadcastReceiver;

    const-string v1, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    invoke-virtual {p1, v1, v0}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/u1/r;->k1()V

    .line 2
    iget-object v0, p0, Lax/u1/m;->r2:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/m;->r2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/f;->g(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/u1/m;->r2:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method protected z6(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->i7()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lax/u1/r;->w7(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110119

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lax/u1/r;->L7(II)V

    .line 4
    new-instance p1, Lax/u1/m$b;

    invoke-direct {p1, p0}, Lax/u1/m$b;-><init>(Lax/u1/m;)V

    invoke-virtual {p0, p1}, Lax/u1/r;->w7(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lax/u1/m;->j8()V

    :goto_0
    return-void
.end method
