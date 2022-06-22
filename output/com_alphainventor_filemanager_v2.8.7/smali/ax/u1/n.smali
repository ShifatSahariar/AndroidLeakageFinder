.class public Lax/u1/n;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lax/r1/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/n$c;,
        Lax/u1/n$b;,
        Lax/u1/n$e;,
        Lax/u1/n$d;
    }
.end annotation


# instance fields
.field L0:Landroid/widget/ListView;

.field M0:Landroid/widget/Switch;

.field N0:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private A2(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lax/u1/n$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lax/k2/g;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    new-instance v4, Lax/u1/n$d;

    invoke-direct {v4, p0, v2, v3}, Lax/u1/n$d;-><init>(Lax/u1/n;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lax/u1/n$e;

    invoke-direct {p1, p0}, Lax/u1/n$e;-><init>(Lax/u1/n;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private B2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/g;->i(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lax/u1/n;->M0:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lax/u1/n;->M0:Landroid/widget/Switch;

    new-instance v1, Lax/u1/n$a;

    invoke-direct {v1, p0}, Lax/u1/n$a;-><init>(Lax/u1/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private C2()V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f110259

    const v2, 0x7f110215

    const/high16 v3, 0x1040000

    .line 1
    invoke-static {v0, v1, v2, v3}, Lax/r1/j;->S2(IIII)Lax/r1/j;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v2, "fileuri"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic w2(Lax/u1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/n;->C2()V

    return-void
.end method

.method static synthetic x2(Lax/u1/n;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/n;->A2(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y2(Lax/u1/n;Lax/u1/n$b;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/u1/n;->z2(Lax/u1/n$b;Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method

.method private z2(Lax/u1/n$b;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lax/k2/g;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lax/k2/g;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lax/u1/n$b;->a()V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lax/u1/n;->N0:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0901c6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lax/u1/n;->L0:Landroid/widget/ListView;

    const v0, 0x7f090112

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lax/u1/n;->L0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f0900c1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lax/u1/n;->M0:Landroid/widget/Switch;

    .line 7
    invoke-static {}, Lax/p1/r;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lax/u1/n;->M0:Landroid/widget/Switch;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 9
    :cond_0
    new-instance p1, Lax/u1/n$b;

    invoke-direct {p1, p0, p2}, Lax/u1/n$b;-><init>(Lax/u1/n;Landroid/content/Context;)V

    .line 10
    iget-object p2, p0, Lax/u1/n;->L0:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-direct {p0}, Lax/u1/n;->B2()V

    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c008c

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l(Lax/r1/j;)V
    .locals 0

    return-void
.end method

.method public x(Lax/r1/j;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "market://details?id=com.alphainventor.plugin.fileuri"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110294

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y1()V

    .line 2
    invoke-direct {p0}, Lax/u1/n;->B2()V

    return-void
.end method
