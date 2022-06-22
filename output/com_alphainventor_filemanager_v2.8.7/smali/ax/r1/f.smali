.class public Lax/r1/f;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/f$d;,
        Lax/r1/f$c;,
        Lax/r1/f$f;,
        Lax/r1/f$e;
    }
.end annotation


# instance fields
.field private Z0:Landroid/widget/ListView;

.field private a1:Landroid/view/View;

.field private b1:Landroid/widget/TextView;

.field private c1:Landroid/widget/ProgressBar;

.field private d1:Lax/r1/f$f;

.field private e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/r1/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private f1:Lax/r1/f$e;

.field private g1:Lax/t1/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static synthetic M2(Lax/r1/f;)Lax/r1/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/f;->f1:Lax/r1/f$e;

    return-object p0
.end method

.method static synthetic N2(Lax/r1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/f;->Y2()V

    return-void
.end method

.method static synthetic O2(Lax/r1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/f;->X2()V

    return-void
.end method

.method static synthetic P2(Lax/r1/f;Lax/ah/a1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/f;->V2(Lax/ah/a1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q2(Lax/r1/f;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/f;->g1:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic R2(Lax/r1/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/f;->e1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/f;)Lax/r1/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/f;->d1:Lax/r1/f$f;

    return-object p0
.end method

.method static synthetic T2(Lax/r1/f;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/f;->Z0:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic U2(Lax/r1/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/f;->a3(Z)V

    return-void
.end method

.method private V2(Lax/ah/a1;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lax/yg/g;->k(Ljava/lang/String;)[Lax/yg/g;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lax/yg/g;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lax/yg/g;->x()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lax/yg/g;->r()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static W2(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, v1}, Lax/yg/g;->n(Ljava/lang/String;ILjava/lang/String;)Lax/yg/g;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0xbb8

    .line 2
    invoke-static {v0, v2, v3}, Lax/yg/g;->j(Lax/yg/g;II)[Lax/yg/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v2, v0

    if-lez v2, :cond_2

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Lax/yg/g;->x()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v5}, Lax/yg/g;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    aget-object v0, v0, v3

    invoke-virtual {v0}, Lax/yg/g;->r()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method private X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/f;->a1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/f;->f1:Lax/r1/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r1/f;->f1:Lax/r1/f$e;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/r1/f;->Z2()V

    .line 4
    new-instance v0, Lax/r1/f$e;

    invoke-direct {v0, p0}, Lax/r1/f$e;-><init>(Lax/r1/f;)V

    iput-object v0, p0, Lax/r1/f;->f1:Lax/r1/f$e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method private Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/f;->a1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a3(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/r1/f;->Z0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lax/r1/f;->b1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/r1/f;->b1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lax/r1/f;->Z0:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0900ff

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lax/r1/f;->Z0:Landroid/widget/ListView;

    const v1, 0x7f09027a

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lax/r1/f;->a1:Landroid/view/View;

    const v1, 0x7f090101

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/f;->b1:Landroid/widget/TextView;

    const v1, 0x7f090100

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lax/r1/f;->c1:Landroid/widget/ProgressBar;

    .line 7
    sget-object v1, Lax/j1/f;->v0:Lax/j1/f;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object v1

    iput-object v1, p0, Lax/r1/f;->g1:Lax/t1/a0;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/r1/f;->e1:Ljava/util/List;

    .line 9
    new-instance v1, Lax/r1/f$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v4, p0, Lax/r1/f;->e1:Ljava/util/List;

    invoke-direct {v1, p0, v3, v4}, Lax/r1/f$f;-><init>(Lax/r1/f;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lax/r1/f;->d1:Lax/r1/f$f;

    .line 10
    iget-object v3, p0, Lax/r1/f;->Z0:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v1, p0, Lax/r1/f;->Z0:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f1100af

    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f1100ac

    .line 13
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v0, 0x7f1101d7

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->c1(Landroid/os/Bundle;)V

    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/f;->f1:Lax/r1/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r1/f;->f1:Lax/r1/f$e;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 3
    :cond_0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lax/r1/f;->f1:Lax/r1/f$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/l2/k;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/r1/f;->f1:Lax/r1/f$e;

    invoke-virtual {p1}, Lax/l2/k;->e()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->y1()Lax/r1/f$c;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lax/r1/f;->d1:Lax/r1/f$f;

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/r1/f$d;

    invoke-interface {p1, p2}, Lax/r1/f$c;->a(Lax/r1/f$d;)V

    :cond_1
    return-void
.end method

.method public y1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->y1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v1

    .line 4
    new-instance v2, Lax/r1/f$a;

    invoke-direct {v2, p0}, Lax/r1/f$a;-><init>(Lax/r1/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    .line 6
    new-instance v1, Lax/r1/f$b;

    invoke-direct {v1, p0}, Lax/r1/f$b;-><init>(Lax/r1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lax/r1/f;->Y2()V

    return-void
.end method
