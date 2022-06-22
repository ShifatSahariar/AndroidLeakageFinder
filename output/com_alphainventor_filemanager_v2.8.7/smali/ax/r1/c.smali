.class public Lax/r1/c;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/c$c;,
        Lax/r1/c$b;
    }
.end annotation


# instance fields
.field private Z0:Landroid/view/View;

.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/widget/TextView;

.field private c1:Landroid/widget/TextView;

.field private d1:Landroid/content/Context;

.field private e1:Lax/t1/a0;

.field private f1:Lax/t1/x;

.field private g1:Ljava/lang/String;

.field private h1:Landroid/view/View;

.field private i1:Lax/r1/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method static synthetic R2(Lax/r1/c;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/c;->e1:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/c;->h1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic T2(Lax/r1/c;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/c;->f1:Lax/t1/x;

    return-object p0
.end method

.method static synthetic U2(Lax/r1/c;Lax/r1/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/c;->X2(Lax/r1/c$b;)V

    return-void
.end method

.method private V2(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/c;->e1:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 3
    iget-object p1, p0, Lax/r1/c;->Z0:Landroid/view/View;

    const v0, 0x7f09016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lax/r1/c;->f1:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Lax/r1/c$a;

    invoke-direct {p1, p0}, Lax/r1/c$a;-><init>(Lax/r1/c;)V

    .line 5
    iget-object v0, p0, Lax/r1/c;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object v0, p0, Lax/r1/c;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v0, p0, Lax/r1/c;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    new-instance p1, Lax/r1/c$c;

    invoke-direct {p1, p0}, Lax/r1/c$c;-><init>(Lax/r1/c;)V

    iput-object p1, p0, Lax/r1/c;->i1:Lax/r1/c$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 10
    iget-object p1, p0, Lax/r1/c;->e1:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    return-void
.end method

.method private X2(Lax/r1/c$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/r1/c;->a1:Landroid/widget/TextView;

    const v0, 0x7f110118

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lax/r1/c;->b1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lax/r1/c;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lax/r1/c$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lax/r1/c;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lax/r1/c$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lax/r1/c;->b1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object p1, p1, Lax/r1/c$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lax/r1/c;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public O2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/r1/c;->d1:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0059

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/r1/c;->Z0:Landroid/view/View;

    const v1, 0x7f09027a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/r1/c;->h1:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lax/r1/c;->Z0:Landroid/view/View;

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/r1/c;->a1:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lax/r1/c;->Z0:Landroid/view/View;

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/r1/c;->b1:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lax/r1/c;->Z0:Landroid/view/View;

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/r1/c;->c1:Landroid/widget/TextView;

    .line 8
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lax/r1/c;->Z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    iget-object v3, p0, Lax/r1/c;->g1:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->t(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const v3, 0x104000a

    .line 11
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-direct {p0, v0}, Lax/r1/c;->V2(Landroidx/appcompat/app/d;)V

    return-object v0
.end method

.method public W2(Landroid/content/Context;Lax/t1/a0;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lax/r1/c;->e1:Lax/t1/a0;

    .line 2
    iput-object p3, p0, Lax/r1/c;->f1:Lax/t1/x;

    const p2, 0x7f110179

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/r1/c;->g1:Ljava/lang/String;

    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    .line 2
    iget-object v0, p0, Lax/r1/c;->i1:Lax/r1/c$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/l2/k;->e()Z

    :cond_0
    return-void
.end method
