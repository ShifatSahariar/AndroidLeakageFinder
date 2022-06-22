.class public Lax/r1/d;
.super Lax/r1/b0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/d$j;,
        Lax/r1/d$l;,
        Lax/r1/d$k;,
        Lax/r1/d$m;,
        Lax/r1/d$i;
    }
.end annotation


# instance fields
.field private Z0:I

.field private a1:Z

.field private b1:Landroid/view/View;

.field private c1:Landroid/widget/ListView;

.field private d1:Landroid/widget/ImageButton;

.field private e1:Landroid/widget/ImageButton;

.field private f1:Landroid/widget/TextView;

.field private g1:Landroid/widget/TextView;

.field private h1:Landroid/widget/ProgressBar;

.field private i1:Lax/r1/d$j;

.field private j1:Lax/r1/d$l;

.field private k1:Lax/r1/d$k;

.field private l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private m1:Lax/r1/d$i;

.field private n1:Lax/r1/d$m;

.field private o1:Ljava/lang/String;

.field private p1:Lax/t1/x;

.field private q1:Lax/t1/a0;

.field private r1:Lax/t1/w0;

.field private s1:I

.field private t1:I

.field private u1:I

.field private v1:Lax/t1/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method private A3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/d;->h1:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private D3(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/r1/d;->c1:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lax/r1/d;->g1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/r1/d;->g1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lax/r1/d;->c1:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private E3(Lax/t1/w0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lax/r1/d;->r1:Lax/t1/w0;

    .line 2
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->a0:Lax/j1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iput-object v2, p0, Lax/r1/d;->q1:Lax/t1/a0;

    .line 4
    iput-object v2, p0, Lax/r1/d;->p1:Lax/t1/x;

    .line 5
    iget-object p1, p0, Lax/r1/d;->c1:Landroid/widget/ListView;

    iget-object v0, p0, Lax/r1/d;->j1:Lax/r1/d$l;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Lax/r1/d;->b1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lax/r1/d;->f1:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lax/r1/d;->l1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget p1, p0, Lax/r1/d;->s1:I

    invoke-direct {p0, p1}, Lax/r1/d;->z3(I)V

    .line 10
    invoke-direct {p0, v1}, Lax/r1/d;->D3(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lax/r1/d;->r1:Lax/t1/w0;

    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    iput-object p1, p0, Lax/r1/d;->q1:Lax/t1/a0;

    .line 12
    invoke-virtual {p1}, Lax/t1/a0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lax/r1/d;->q1:Lax/t1/a0;

    invoke-virtual {p1, v2}, Lax/t1/a0;->v(Lax/t1/d$a;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lax/r1/d;->c1:Landroid/widget/ListView;

    iget-object v0, p0, Lax/r1/d;->k1:Lax/r1/d$k;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object p1, p0, Lax/r1/d;->b1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private F3(Lax/t1/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lax/t1/e;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic R2(Lax/r1/d;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d;->p1:Lax/t1/x;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/d;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d;->p1:Lax/t1/x;

    return-object p1
.end method

.method static synthetic T2(Lax/r1/d;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d;->q1:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic U2(Lax/r1/d;)Lax/t1/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d;->r1:Lax/t1/w0;

    return-object p0
.end method

.method static synthetic V2(Lax/r1/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d;->o1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic W2(Lax/r1/d;)Lax/r1/d$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d;->j1:Lax/r1/d$l;

    return-object p0
.end method

.method static synthetic X2(Lax/r1/d;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d;->c1:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic Y2(Lax/r1/d;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/d;->F3(Lax/t1/x;)V

    return-void
.end method

.method static synthetic Z2(Lax/r1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/d;->A3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a3(Lax/r1/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d;->f1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b3(Lax/r1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/d;->D3(Z)V

    return-void
.end method

.method static synthetic c3(Lax/r1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/d;->u3()V

    return-void
.end method

.method static synthetic d3(Lax/r1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/d;->r3(Z)V

    return-void
.end method

.method static synthetic e3(Lax/r1/d;)Lax/r1/d$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d;->i1:Lax/r1/d$j;

    return-object p0
.end method

.method static synthetic f3(Lax/r1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/d;->t3()V

    return-void
.end method

.method static synthetic g3(Lax/r1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/d;->q3()V

    return-void
.end method

.method static synthetic h3(Lax/r1/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/d;->v3()Z

    move-result p0

    return p0
.end method

.method static synthetic i3(Lax/r1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/d;->w3()V

    return-void
.end method

.method static synthetic j3(Lax/r1/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d;->l1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k3(Lax/r1/d;Lax/t1/a0;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/r1/d;->x3(Lax/t1/a0;Lax/t1/x;)V

    return-void
.end method

.method static synthetic l3(Lax/r1/d;)Lax/r1/d$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d;->k1:Lax/r1/d$k;

    return-object p0
.end method

.method private m3()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/r1/d;->Z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private n3(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lax/r1/d;->m1:Lax/r1/d$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r1/d;->m1:Lax/r1/d$i;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lax/r1/d;->q1:Lax/t1/a0;

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lax/r1/d;->o1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lax/r1/d;->F3(Lax/t1/x;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lax/r1/d;->r3(Z)V

    .line 7
    new-instance v1, Lax/r1/d$i;

    iget-object v2, p0, Lax/r1/d;->q1:Lax/t1/a0;

    invoke-direct {v1, p0, v2, p1}, Lax/r1/d$i;-><init>(Lax/r1/d;Lax/t1/a0;Ljava/lang/String;)V

    iput-object v1, p0, Lax/r1/d;->m1:Lax/r1/d$i;

    new-array p1, v0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v1, p1}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "CHOOSE FILE CD NULL"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o3(Lax/u1/r;Lax/t1/w0;)Lax/r1/d;
    .locals 4

    .line 1
    new-instance v0, Lax/r1/d;

    invoke-direct {v0}, Lax/r1/d;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_type"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static p3(Z)Lax/r1/d;
    .locals 4

    .line 1
    new-instance v0, Lax/r1/d;

    invoke-direct {v0}, Lax/r1/d;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_type"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "has_private_key"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/r1/d;->q1:Lax/t1/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/d;->p1:Lax/t1/x;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "CREATE NEW FOLDER IN CHOOSEFILE"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PATH : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/r1/d;->o1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lax/o1/k;->k()Lax/o1/k;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lax/r1/d;->q1:Lax/t1/a0;

    iget-object v2, p0, Lax/r1/d;->p1:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax/r1/d$g;

    invoke-direct {v3, p0}, Lax/r1/d$g;-><init>(Lax/r1/d;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lax/o1/k;->h(Lax/t1/a0;Ljava/lang/String;ZLax/o1/f$a;)V

    .line 6
    invoke-virtual {p0, v0, v4}, Lax/r1/d;->B3(Lax/o1/k;Z)V

    return-void
.end method

.method private r3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/d;->e1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/r1/d;->e1:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/r1/d;->e1:Landroid/widget/ImageButton;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private s3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->t0()V

    .line 4
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lax/r1/d;->m3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lax/p1/r;->T0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    sget-object v1, Lax/t1/w0;->i:Lax/t1/w0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lax/r1/d;->v1:Lax/t1/w0;

    if-eqz v1, :cond_3

    sget-object v2, Lax/t1/w0;->h:Lax/t1/w0;

    if-eq v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lax/r1/d;->v1:Lax/t1/w0;

    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    invoke-static {v1}, Lax/j1/f;->Y(Lax/j1/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lax/r1/d;->v1:Lax/t1/w0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lax/r1/d;->m3()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lax/r1/d;->v1:Lax/t1/w0;

    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    invoke-static {v1}, Lax/j1/f;->T(Lax/j1/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lax/r1/d;->v1:Lax/t1/w0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method private t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/d;->p1:Lax/t1/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/r1/d;->r1:Lax/t1/w0;

    .line 2
    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/r1/d;->r1:Lax/t1/w0;

    .line 3
    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/r1/d;->p1:Lax/t1/x;

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/r1/d;->p1:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lax/r1/d;->p1:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/r1/d;->n3(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lax/j1/f;->a0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/r1/d;->E3(Lax/t1/w0;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lax/r1/d;->F3(Lax/t1/x;)V

    :goto_1
    return-void
.end method

.method private u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/d;->h1:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private v3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r1/d;->r1:Lax/t1/w0;

    sget-object v1, Lax/j1/f;->a0:Lax/j1/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/d;->p1:Lax/t1/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/r1/d;->r1:Lax/t1/w0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->a0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lax/r1/d;->p1:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/r1/d;->n3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private x3(Lax/t1/a0;Lax/t1/x;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/d;->n1:Lax/r1/d$m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/r1/d;->n1:Lax/r1/d$m;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lax/r1/d;->F3(Lax/t1/x;)V

    .line 5
    invoke-direct {p0}, Lax/r1/d;->C3()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lax/r1/d;->r3(Z)V

    .line 7
    new-instance v1, Lax/r1/d$m;

    invoke-direct {v1, p0, p1, p2}, Lax/r1/d$m;-><init>(Lax/r1/d;Lax/t1/a0;Lax/t1/x;)V

    iput-object v1, p0, Lax/r1/d;->n1:Lax/r1/d$m;

    new-array p1, v0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v1, p1}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method private z3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(I)V

    return-void
.end method


# virtual methods
.method protected B3(Lax/o1/k;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lax/u1/g;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/u1/g;

    .line 5
    new-instance v1, Lax/r1/d$h;

    invoke-direct {v1, p0, p1, v0}, Lax/r1/d$h;-><init>(Lax/r1/d;Lax/o1/k;Lax/u1/g;)V

    invoke-static {p2, v1}, Lax/r1/k;->U2(ZLax/r1/k$d;)Lax/r1/k;

    move-result-object p1

    const/4 p2, 0x1

    const-string v1, "createFileName"

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method public O2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c005b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0900fa

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lax/r1/d;->b1:Landroid/view/View;

    const v2, 0x7f0900f8

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lax/r1/d;->c1:Landroid/widget/ListView;

    const v2, 0x7f0900f7

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lax/r1/d;->d1:Landroid/widget/ImageButton;

    const v2, 0x7f0900f6

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lax/r1/d;->e1:Landroid/widget/ImageButton;

    const v2, 0x7f0900fc

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/r1/d;->f1:Landroid/widget/TextView;

    const v2, 0x7f0900fd

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/r1/d;->g1:Landroid/widget/TextView;

    const v2, 0x7f0900f9

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lax/r1/d;->h1:Landroid/widget/ProgressBar;

    .line 10
    sget-object v2, Lax/j1/f;->a0:Lax/j1/f;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v2

    iput-object v2, p0, Lax/r1/d;->r1:Lax/t1/w0;

    .line 11
    iget v2, p0, Lax/r1/d;->Z0:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    const v2, 0x7f1100f1

    .line 12
    iput v2, p0, Lax/r1/d;->s1:I

    const v2, 0x7f1100ad

    .line 13
    iput v2, p0, Lax/r1/d;->t1:I

    .line 14
    iput v4, p0, Lax/r1/d;->u1:I

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    const v2, 0x7f1100f2

    .line 15
    iput v2, p0, Lax/r1/d;->s1:I

    .line 16
    iput v4, p0, Lax/r1/d;->t1:I

    .line 17
    iget-boolean v2, p0, Lax/r1/d;->a1:Z

    if-eqz v2, :cond_1

    const v2, 0x7f110203

    .line 18
    iput v2, p0, Lax/r1/d;->u1:I

    goto :goto_0

    .line 19
    :cond_1
    iput v4, p0, Lax/r1/d;->u1:I

    .line 20
    :goto_0
    iget-object v2, p0, Lax/r1/d;->e1:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lax/r1/d;->l1:Ljava/util/List;

    .line 22
    new-instance v2, Lax/r1/d$k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v4

    iget-object v6, p0, Lax/r1/d;->l1:Ljava/util/List;

    invoke-direct {v2, p0, v4, v6}, Lax/r1/d$k;-><init>(Lax/r1/d;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lax/r1/d;->k1:Lax/r1/d$k;

    .line 23
    iget-object v2, p0, Lax/r1/d;->c1:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object v2, p0, Lax/r1/d;->b1:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v2, Lax/r1/d$l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-direct {p0}, Lax/r1/d;->s3()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lax/r1/d$l;-><init>(Lax/r1/d;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lax/r1/d;->j1:Lax/r1/d$l;

    .line 26
    iget v2, p0, Lax/r1/d;->t1:I

    if-eqz v2, :cond_3

    .line 27
    new-instance v4, Lax/r1/d$a;

    invoke-direct {v4, p0}, Lax/r1/d$a;-><init>(Lax/r1/d;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 28
    :cond_3
    iget v2, p0, Lax/r1/d;->u1:I

    if-eqz v2, :cond_4

    .line 29
    new-instance v4, Lax/r1/d$b;

    invoke-direct {v4, p0}, Lax/r1/d$b;-><init>(Lax/r1/d;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/d$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 30
    :cond_4
    iget-object v2, p0, Lax/r1/d;->d1:Landroid/widget/ImageButton;

    new-instance v4, Lax/r1/d$c;

    invoke-direct {v4, p0}, Lax/r1/d$c;-><init>(Lax/r1/d;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, p0, Lax/r1/d;->e1:Landroid/widget/ImageButton;

    new-instance v4, Lax/r1/d$d;

    invoke-direct {v4, p0}, Lax/r1/d$d;-><init>(Lax/r1/d;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x1040000

    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 33
    new-instance v2, Lax/r1/d$e;

    invoke-direct {v2, p0}, Lax/r1/d$e;-><init>(Lax/r1/d;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->m(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    .line 34
    new-instance v2, Lax/r1/d$f;

    invoke-direct {v2, p0}, Lax/r1/d$f;-><init>(Lax/r1/d;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->n(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/d$a;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    iget v1, p0, Lax/r1/d;->s1:I

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->Z0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "dialog_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/r1/d;->Z0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "has_private_key"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/d;->a1:Z

    :cond_0
    const-string v0, "location"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    if-eqz v0, :cond_1

    const-string v1, "key"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-static {v0, p1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p1

    iput-object p1, p0, Lax/r1/d;->v1:Lax/t1/w0;

    :cond_1
    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/d;->n1:Lax/r1/d$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r1/d;->n1:Lax/r1/d$m;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lax/r1/d;->m1:Lax/r1/d$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/r1/d;->m1:Lax/r1/d$i;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/r1/d;->r1:Lax/t1/w0;

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    sget-object p2, Lax/j1/f;->a0:Lax/j1/f;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lax/r1/d;->j1:Lax/r1/d$l;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/w0;

    .line 3
    invoke-direct {p0, p1}, Lax/r1/d;->E3(Lax/t1/w0;)V

    .line 4
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/r1/d;->n3(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/r1/d;->k1:Lax/r1/d$k;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 6
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lax/r1/d;->q1:Lax/t1/a0;

    invoke-direct {p0, p2, p1}, Lax/r1/d;->x3(Lax/t1/a0;Lax/t1/x;)V

    goto :goto_0

    .line 8
    :cond_1
    iget p2, p0, Lax/r1/d;->Z0:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 9
    iget-object p2, p0, Lax/r1/d;->q1:Lax/t1/a0;

    invoke-static {p2, p1}, Lax/t1/a2;->r0(Lax/t1/a0;Lax/t1/x;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lax/r1/d;->i1:Lax/r1/d$j;

    iget-object p3, p0, Lax/r1/d;->q1:Lax/t1/a0;

    invoke-interface {p2, p3, p1}, Lax/r1/d$j;->c(Lax/t1/a0;Lax/t1/x;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->z2()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f110127

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n(e.g. ssh-keygen -t rsa -m PEM)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->y1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/r1/d;->r1:Lax/t1/w0;

    invoke-direct {p0, v0}, Lax/r1/d;->E3(Lax/t1/w0;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lax/r1/d;->F3(Lax/t1/x;)V

    :cond_0
    return-void
.end method

.method public y3(Lax/r1/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d;->i1:Lax/r1/d$j;

    return-void
.end method
