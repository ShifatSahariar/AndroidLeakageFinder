.class public Lax/r1/m;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/m$f;,
        Lax/r1/m$g;,
        Lax/r1/m$e;
    }
.end annotation


# instance fields
.field private Z0:Landroid/widget/TextView;

.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/widget/CheckBox;

.field private c1:Landroid/widget/Button;

.field private d1:Landroid/widget/Button;

.field private e1:Lax/r1/m$e;

.field private f1:Lax/t1/a0;

.field private g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private h1:Lax/t1/l;

.field private i1:I

.field private j1:I

.field private k1:Z

.field private l1:Z

.field private m1:Lax/o1/m;

.field private n1:Z

.field private o1:Lax/t1/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method static synthetic R2(Lax/r1/m;)Lax/o1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/m;->m1:Lax/o1/m;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/m;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/m;->f3(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T2(Lax/r1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/m;->i3()V

    return-void
.end method

.method static synthetic U2(Lax/r1/m;)Lax/t1/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/m;->o1:Lax/t1/w0;

    return-object p0
.end method

.method static synthetic V2(Lax/r1/m;Lax/t1/a0;)Lax/t1/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/m;->f1:Lax/t1/a0;

    return-object p1
.end method

.method static synthetic W2(Lax/r1/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/m;->g1:Ljava/util/List;

    return-object p1
.end method

.method static synthetic X2(Lax/r1/m;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/m;->Z0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y2(Lax/r1/m;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/m;->g3(Z)I

    move-result p0

    return p0
.end method

.method static synthetic Z2(Lax/r1/m;)Lax/r1/m$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/m;->e1:Lax/r1/m$e;

    return-object p0
.end method

.method static synthetic a3(Lax/r1/m;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/m;->h3(Landroidx/appcompat/app/d;)V

    return-void
.end method

.method static synthetic b3(Lax/r1/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/r1/m;->j1:I

    return p0
.end method

.method static synthetic c3(Lax/r1/m;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/m;->c1:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d3(Lax/r1/m;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/m;->d1:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e3(Lax/r1/m;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/m;->a1:Landroid/widget/TextView;

    return-object p0
.end method

.method private f3(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/r1/m;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f110098

    goto :goto_0

    :cond_0
    const p1, 0x7f110096

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lax/r1/m;->g1:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    invoke-virtual {v3}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    const p1, 0x7f0f0001

    goto :goto_1

    :cond_2
    const/high16 p1, 0x7f0f0000

    .line 7
    :goto_1
    iget-object v3, p0, Lax/r1/m;->g1:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lax/r1/m;->g1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 9
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g3(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f11021a

    return p1

    :cond_0
    const p1, 0x7f1100f7

    return p1
.end method

.method private h3(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/m;->m1:Lax/o1/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/m;->c1:Landroid/widget/Button;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lax/r1/m;->c1:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lax/r1/m;->d1:Landroid/widget/Button;

    if-nez v0, :cond_2

    const/4 v0, -0x2

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lax/r1/m;->d1:Landroid/widget/Button;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lax/r1/m;->n1:Z

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lax/r1/m;->m1:Lax/o1/m;

    invoke-virtual {p1}, Lax/o1/m;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lax/r1/m$f;

    invoke-direct {p1, p0}, Lax/r1/m$f;-><init>(Lax/r1/m;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lax/r1/m;->m1:Lax/o1/m;

    invoke-virtual {p1}, Lax/o1/m;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lax/r1/m$g;

    invoke-direct {p1, p0}, Lax/r1/m$g;-><init>(Lax/r1/m;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lax/r1/m;->i3()V

    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lax/r1/m;->n1:Z

    :cond_5
    return-void
.end method

.method private i3()V
    .locals 7

    .line 1
    new-instance v6, Lax/t1/l;

    sget-object v1, Lax/t1/l$c;->O:Lax/t1/l$c;

    iget-object v2, p0, Lax/r1/m;->f1:Lax/t1/a0;

    iget-object v0, p0, Lax/r1/m;->m1:Lax/o1/m;

    .line 2
    invoke-virtual {v0}, Lax/o1/m;->n()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lax/r1/m;->m1:Lax/o1/m;

    invoke-virtual {v0}, Lax/o1/m;->r()Z

    move-result v4

    new-instance v5, Lax/r1/m$d;

    invoke-direct {v5, p0}, Lax/r1/m$d;-><init>(Lax/r1/m;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/t1/l;-><init>(Lax/t1/l$c;Lax/t1/a0;Ljava/util/List;ZLax/t1/l$b;)V

    iput-object v6, p0, Lax/r1/m;->h1:Lax/t1/l;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v6, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method


# virtual methods
.method public O2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "command_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lax/o1/g;->c(J)Lax/o1/f;

    move-result-object v0

    check-cast v0, Lax/o1/m;

    iput-object v0, p0, Lax/r1/m;->m1:Lax/o1/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "not existing command id"

    invoke-virtual {v0, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->I2(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lax/o1/m;->p()Z

    move-result v0

    const-string v2, "location_key"

    const-string v3, "location"

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lax/r1/m;->o1:Lax/t1/w0;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-static {v0, v2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    iput-object v0, p0, Lax/r1/m;->o1:Lax/t1/w0;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lax/r1/m;->m1:Lax/o1/m;

    invoke-virtual {v0}, Lax/o1/m;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/r1/m;->g1:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-static {v0, v2}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object v0

    iput-object v0, p0, Lax/r1/m;->f1:Lax/t1/a0;

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "custom_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/r1/m;->i1:I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "custom_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/r1/m;->j1:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "default_move_to_recycle_bin"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/m;->k1:Z

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "show_recycle_checkbox"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/m;->l1:Z

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0061

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900e7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/m;->Z0:Landroid/widget/TextView;

    const v1, 0x7f0900e6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/m;->a1:Landroid/widget/TextView;

    const v1, 0x7f0900aa

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lax/r1/m;->b1:Landroid/widget/CheckBox;

    .line 6
    iget-boolean v4, p0, Lax/r1/m;->l1:Z

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lax/r1/m;->b1:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lax/r1/m;->k1:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object v1, p0, Lax/r1/m;->b1:Landroid/widget/CheckBox;

    new-instance v3, Lax/r1/m$a;

    invoke-direct {v3, p0}, Lax/r1/m$a;-><init>(Lax/r1/m;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 11
    iget v3, p0, Lax/r1/m;->i1:I

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v3, p0, Lax/r1/m;->k1:Z

    invoke-direct {p0, v3}, Lax/r1/m;->g3(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v3, p0, Lax/r1/m;->Z0:Landroid/widget/TextView;

    const v5, 0x7f1100e7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/high16 v0, 0x1040000

    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v0, 0x104000a

    .line 18
    new-instance v2, Lax/r1/m$b;

    invoke-direct {v2, p0}, Lax/r1/m$b;-><init>(Lax/r1/m;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    new-instance v1, Lax/r1/m$c;

    invoke-direct {v1, p0, v0}, Lax/r1/m$c;-><init>(Lax/r1/m;Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public j3(Lax/r1/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/m;->e1:Lax/r1/m$e;

    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/m;->h1:Lax/t1/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c;->k1()V

    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->y1()V

    return-void
.end method
