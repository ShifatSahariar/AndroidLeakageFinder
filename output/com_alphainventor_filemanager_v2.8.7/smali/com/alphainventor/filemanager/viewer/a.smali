.class public Lcom/alphainventor/filemanager/viewer/a;
.super Lcom/android/ex/photo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/a$b;,
        Lcom/alphainventor/filemanager/viewer/a$c;,
        Lcom/alphainventor/filemanager/viewer/a$d;
    }
.end annotation


# instance fields
.field private C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Z

.field private E0:Lax/t1/a0;

.field private F0:Lax/i2/c;

.field private G0:Landroid/database/Cursor;

.field private H0:Lcom/alphainventor/filemanager/viewer/a$b;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/d$i;Ljava/util/List;Lax/t1/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ex/photo/d$i;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/t1/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/ex/photo/d;-><init>(Lcom/android/ex/photo/d$i;)V

    .line 2
    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/alphainventor/filemanager/viewer/a;->E0:Lax/t1/a0;

    .line 4
    new-instance p2, Lax/i2/c;

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/a;->E0:Lax/t1/a0;

    invoke-direct {p2, p1, p3}, Lax/i2/c;-><init>(Landroid/content/Context;Lax/t1/a0;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/a;->F0:Lax/i2/c;

    return-void
.end method

.method static synthetic A0(Lcom/alphainventor/filemanager/viewer/a;)Lax/i2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/a;->F0:Lax/i2/c;

    return-object p0
.end method

.method private B0(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/viewer/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/q1/c$a;->Q:Lax/q1/c$a;

    invoke-static {p1, v0, p2}, Lax/r1/j0;->l3(Landroid/content/Context;Lax/q1/c$a;Landroid/net/Uri;)Z

    move-result p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1}, Lax/t1/e0;->B(Lax/t1/x;)Z

    move-result v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lax/t1/e0;->A(Lax/t1/x;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/alphainventor/filemanager/viewer/c$a;

    invoke-static {v1}, Lax/t1/y;->B(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/alphainventor/filemanager/viewer/c$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private C0(Ljava/lang/String;)Lax/t1/x;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 4
    invoke-virtual {v2}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private D0(Landroid/net/Uri;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 4
    invoke-static {v2}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v2}, Lax/t1/y;->B(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private E0(Lax/t2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->k()V

    :cond_0
    return-void
.end method

.method public static G0(Landroid/content/Context;Lax/t1/x;Z)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->b(Z)V

    const-string v0, "application/octet-stream"

    .line 2
    invoke-static {p1, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lax/r1/j0;->h3(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->R()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lax/t1/y;->q(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 6
    sget-object v2, Lax/q1/c$a;->Q:Lax/q1/c$a;

    const/4 v5, 0x1

    move-object v1, p0

    move v6, p2

    invoke-static/range {v1 .. v6}, Lax/r1/j0;->e3(Landroid/content/Context;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private H0(Lax/t2/a;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private I0(Lax/t2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->H0(Lax/t2/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private J0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lax/t1/d0;->Q:Lax/t1/d0;

    invoke-static {p1}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private K0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private M0(Lax/t2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->H0(Lax/t2/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/t2/a;->G2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/viewer/a;->J0(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lax/t2/a;->D2(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p1, Lcom/alphainventor/filemanager/viewer/a$a;

    invoke-direct {p1, p0, v1}, Lcom/alphainventor/filemanager/viewer/a$a;-><init>(Lcom/alphainventor/filemanager/viewer/a;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic x0(Lcom/alphainventor/filemanager/viewer/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->Q()Z

    move-result p0

    return p0
.end method

.method static synthetic y0(Lcom/alphainventor/filemanager/viewer/a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->K0(I)Z

    move-result p0

    return p0
.end method

.method static synthetic z0(Lcom/alphainventor/filemanager/viewer/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F0()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {v1}, Lax/s2/a;->y()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5
    iget-object v0, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {v0, v1}, Lax/s2/c;->F(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L(ILandroid/os/Bundle;)Lax/y0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/y0/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/alphainventor/filemanager/viewer/a$c;

    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/alphainventor/filemanager/viewer/a$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/d;->L(ILandroid/os/Bundle;)Lax/y0/c;

    move-result-object p1

    return-object p1
.end method

.method public L0(Landroid/net/Uri;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/a;->C0(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lax/t1/f0;->F(Ljava/io/File;Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v4, v0

    .line 10
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 11
    invoke-static {v4}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v2

    const v3, 0x7f110118

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eqz p2, :cond_3

    .line 12
    sget-object p1, Lcom/alphainventor/filemanager/viewer/a$d;->O:Lcom/alphainventor/filemanager/viewer/a$d;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lax/q1/c$a;->P:Lax/q1/c$a;

    const/4 p2, 0x0

    invoke-static {v0, p1, v4, p2}, Lax/r1/j0;->m3(Landroid/content/Context;Lax/q1/c$a;Lax/t1/x;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lcom/alphainventor/filemanager/viewer/a$d;->P:Lcom/alphainventor/filemanager/viewer/a$d;

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v0}, Lax/k2/h;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {v4}, Lax/t1/e0;->A(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/alphainventor/filemanager/viewer/a$d;->O:Lcom/alphainventor/filemanager/viewer/a$d;

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {v0, v4, v5}, Lcom/alphainventor/filemanager/viewer/a;->G0(Landroid/content/Context;Lax/t1/x;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {p1}, Lax/t1/y;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    sget-object p1, Lcom/alphainventor/filemanager/viewer/a$d;->O:Lcom/alphainventor/filemanager/viewer/a$d;

    goto :goto_0

    .line 21
    :cond_6
    sget-object p1, Lcom/alphainventor/filemanager/viewer/a$d;->Q:Lcom/alphainventor/filemanager/viewer/a$d;

    .line 22
    :goto_0
    sget-object p2, Lcom/alphainventor/filemanager/viewer/a$d;->O:Lcom/alphainventor/filemanager/viewer/a$d;

    if-ne p1, p2, :cond_7

    .line 23
    invoke-static {v4}, Lax/t1/y;->B(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/alphainventor/filemanager/viewer/a;->B0(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 25
    :try_start_1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "command"

    const-string v6, "file_open"

    invoke-virtual {v1, v2, v6}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "loc"

    const-string v6, "ImageViewerActivity"

    .line 26
    invoke-virtual {v1, v2, v6}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "ext"

    .line 27
    invoke-virtual {v4}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "result"

    const-string v4, "success"

    .line 28
    invoke-virtual {v1, v2, v4}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lax/j1/b$b;->e()V

    .line 30
    invoke-static {v0, p1, p2, v5}, Lax/t1/z;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x8ca1

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 32
    :goto_1
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 33
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "PVI:"

    invoke-virtual {p2, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto/16 :goto_3

    .line 34
    :cond_7
    sget-object p2, Lcom/alphainventor/filemanager/viewer/a$d;->P:Lcom/alphainventor/filemanager/viewer/a$d;

    if-ne p1, p2, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->s()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 36
    instance-of p2, p1, Lax/u1/u;

    if-eqz p2, :cond_b

    .line 37
    move-object v2, p1

    check-cast v2, Lax/u1/u;

    sget-object v3, Lax/q1/c$a;->P:Lax/q1/c$a;

    invoke-interface {v4}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lax/u1/u;->x2(Lax/q1/c$a;Lax/t1/x;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->s()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 39
    instance-of p2, p1, Lax/u1/u;

    if-eqz p2, :cond_b

    .line 40
    move-object v2, p1

    check-cast v2, Lax/u1/u;

    sget-object v3, Lax/q1/c$a;->Q:Lax/q1/c$a;

    invoke-interface {v4}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lax/u1/u;->x2(Lax/q1/c$a;Lax/t1/x;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_9
    const-string p2, "PLAY VIDEO:"

    if-nez v4, :cond_a

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fileinfo:null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 42
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fileinfo:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v1, "NOT REACHABLE : IMAGE VIEWER"

    invoke-virtual {p2, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 44
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_3
    return-void
.end method

.method public N0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->D0:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/ex/photo/d;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->g()Landroidx/loader/app/a;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->F()Lcom/android/ex/photo/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/ex/photo/c$b;->m()V

    :cond_0
    return-void
.end method

.method public V(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x8ca1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->D0(Landroid/net/Uri;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->M()Lcom/android/ex/photo/PhotoViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public c0(Lax/y0/c;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->G0:Landroid/database/Cursor;

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/a;->G0:Landroid/database/Cursor;

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/d;->c0(Lax/y0/c;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v0, "IVOLF:"

    invoke-virtual {p2, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 5
    :goto_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/a;->D0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/a;->D0:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->K0()V

    .line 9
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/a;->v0()V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/ex/photo/d;->g0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/ex/photo/d;->p0(ZZ)V

    return-void
.end method

.method public i(ILandroid/os/Bundle;Ljava/lang/String;)Lax/y0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lax/y0/c<",
            "Lax/u2/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/ex/photo/d;->i(ILandroid/os/Bundle;Ljava/lang/String;)Lax/y0/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lax/n2/a;

    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/a;->E0:Lax/t1/a0;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lax/n2/a;-><init>(Landroid/content/Context;Lax/t1/a0;Lax/t1/x;Ljava/lang/String;ZZ)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "use_factory_if_possible"

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .line 4
    :goto_0
    new-instance p1, Lax/n2/a;

    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/viewer/a;->E0:Lax/t1/a0;

    invoke-direct {p0, p3}, Lcom/alphainventor/filemanager/viewer/a;->C0(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lax/n2/a;-><init>(Landroid/content/Context;Lax/t1/a0;Lax/t1/x;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method public j(Lax/t2/a;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/d;->j(Lax/t2/a;Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->M0(Lax/t2/a;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->E0(Lax/t2/a;)V

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->M0(Lax/t2/a;)V

    .line 5
    invoke-virtual {p1}, Lax/t2/a;->G2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/viewer/a;->J0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/viewer/a;->C0(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lax/t2/a;->F2()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->I0(Lax/t2/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic q(Lax/y0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/a;->c0(Lax/y0/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/ex/photo/d;->s(I)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->H0:Lcom/alphainventor/filemanager/viewer/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->H0:Lcom/alphainventor/filemanager/viewer/a$b;

    .line 3
    invoke-static {v0}, Lax/l2/k;->n(Lax/l2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->H0:Lcom/alphainventor/filemanager/viewer/a$b;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 5
    :cond_0
    new-instance v0, Lcom/alphainventor/filemanager/viewer/a$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/viewer/a$b;-><init>(Lcom/alphainventor/filemanager/viewer/a;I)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->H0:Lcom/alphainventor/filemanager/viewer/a$b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method public t(Lax/t2/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/ex/photo/d;->t(Lax/t2/a;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->M0(Lax/t2/a;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->E0(Lax/t2/a;)V

    return-void
.end method

.method public v0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget v2, p0, Lcom/android/ex/photo/d;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-boolean v6, p0, Lcom/android/ex/photo/d;->Y:Z

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    if-le v2, v4, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/ex/photo/d$i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1102ba

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget v1, p0, Lcom/android/ex/photo/d;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    .line 6
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ex/photo/d;->l0:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/a;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->m0:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v5, p0, Lcom/android/ex/photo/d;->m0:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_3
    iput-object v5, p0, Lcom/android/ex/photo/d;->m0:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->C0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->l0:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_5
    iput-object v5, p0, Lcom/android/ex/photo/d;->l0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/ex/photo/d;->l0:Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->D()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/d;->o0(Lcom/android/ex/photo/a;)V

    return-void
.end method
