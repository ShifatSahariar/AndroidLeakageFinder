.class public Lax/u1/e;
.super Lax/u1/g;
.source "SourceFile"

# interfaces
.implements Lax/z1/g;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lax/z1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/e$o;
    }
.end annotation


# instance fields
.field private b1:Lax/j1/f;

.field private c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d1:Z

.field private e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

.field private f1:Lcom/google/android/material/tabs/TabLayout;

.field protected g1:Lcom/alphainventor/filemanager/widget/PathBar;

.field private h1:Lax/o2/a;

.field private i1:Lax/u1/e$o;

.field private j1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k1:Landroid/widget/EditText;

.field private l1:Landroid/view/MenuItem;

.field private m1:Lax/o2/b;

.field private n1:Lax/l2/h;

.field private o1:Landroid/os/Handler;

.field private p1:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/u1/e;->d1:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/u1/e;->j1:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lax/u1/e;->o1:Landroid/os/Handler;

    return-void
.end method

.method private A4(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/e;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->Y0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    const-string p1, "SizeDown"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/e;->f3()Lax/j1/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lax/k2/e;->i(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private C4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/e;->i1:Lax/u1/e$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lax/u1/e;->j1:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "APPS_DOWNLOADED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lax/u1/e;->j1:Ljava/util/HashMap;

    const-string v2, "APPS_ALL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lax/u1/e$o;

    invoke-direct {v0, p0, p0}, Lax/u1/e$o;-><init>(Lax/u1/e;Lax/u1/e;)V

    iput-object v0, p0, Lax/u1/e;->i1:Lax/u1/e$o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method private G4()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/u1/g;->D3(Z)V

    .line 2
    invoke-virtual {p0}, Lax/u1/e;->m3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/u1/e;->m1:Lax/o2/b;

    invoke-virtual {v1, v0}, Lax/o2/b;->v(I)V

    .line 4
    iget-object v1, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/MyViewPager;->U(Z)V

    .line 5
    invoke-direct {p0}, Lax/u1/e;->z4()Lcom/alphainventor/filemanager/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lax/u1/e;->z4()Lcom/alphainventor/filemanager/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lax/u1/e;->z4()Lcom/alphainventor/filemanager/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/b;->getGridView()Landroid/widget/GridView;

    move-result-object v1

    .line 8
    new-instance v2, Lax/u1/e$b;

    invoke-direct {v2, p0, v0, v1}, Lax/u1/e$b;-><init>(Lax/u1/e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lax/u1/e;->m1:Lax/o2/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/o2/b;->v(I)V

    .line 10
    iget-object v0, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/MyViewPager;->U(Z)V

    .line 11
    invoke-direct {p0}, Lax/u1/e;->z4()Lcom/alphainventor/filemanager/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lax/u1/e;->z4()Lcom/alphainventor/filemanager/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lax/u1/e;->z4()Lcom/alphainventor/filemanager/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/b;->getGridView()Landroid/widget/GridView;

    move-result-object v1

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private H4()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lax/l2/i;->c()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Intent;I)V

    .line 2
    iget-object v0, p0, Lax/u1/e;->n1:Lax/l2/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lax/l2/h;

    invoke-direct {v0}, Lax/l2/h;-><init>()V

    iput-object v0, p0, Lax/u1/e;->n1:Lax/l2/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/e;->n1:Lax/l2/h;

    invoke-virtual {p0}, Lax/u1/e;->X2()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lax/u1/e$d;

    invoke-direct {v2, p0}, Lax/u1/e$d;-><init>(Lax/u1/e;)V

    invoke-virtual {v0, v1, v2}, Lax/l2/h;->f(Landroid/content/Context;Lax/l2/h$c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110118

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private J4(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/e;->h1:Lax/o2/a;

    iget-object v1, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/o2/a;->y(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/u1/e;->j1:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lax/u1/e;->Q4(Z)V

    :cond_0
    return-void
.end method

.method private K4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->b3()Lax/q1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/u1/g;->b3()Lax/q1/e;

    move-result-object v0

    iget-boolean v0, v0, Lax/q1/e;->R:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/e;->g1:Lcom/alphainventor/filemanager/widget/PathBar;

    iget-object v1, p0, Lax/u1/e;->b1:Lax/j1/f;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setParentLocation(Lax/j1/f;)V

    :goto_0
    return-void
.end method

.method private L4()V
    .locals 5

    .line 1
    new-instance v0, Lax/u1/e$a;

    invoke-direct {v0, p0}, Lax/u1/e$a;-><init>(Lax/u1/e;)V

    .line 2
    iget-object v1, p0, Lax/u1/e;->m1:Lax/o2/b;

    const v2, 0x7f090064

    const v3, 0x7f1101fe

    const v4, 0x7f080111

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 3
    iget-object v1, p0, Lax/u1/e;->m1:Lax/o2/b;

    const v2, 0x7f09007d

    const v3, 0x7f110239

    const v4, 0x7f080124

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 4
    iget-object v1, p0, Lax/u1/e;->m1:Lax/o2/b;

    const v2, 0x7f09007a

    const v3, 0x7f110234

    const v4, 0x7f08016b

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 5
    iget-object v1, p0, Lax/u1/e;->m1:Lax/o2/b;

    const v2, 0x7f09006e

    const v3, 0x7f11021e

    const v4, 0x7f08014c

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 6
    iget-object v1, p0, Lax/u1/e;->m1:Lax/o2/b;

    const v2, 0x7f09007c

    const v3, 0x7f110236

    const v4, 0x7f080179

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    return-void
.end method

.method private M4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/u1/e;->K4()V

    .line 2
    iget-object v0, p0, Lax/u1/e;->g1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setLocationUnit(Lax/t1/w0;)V

    .line 3
    iget-object v0, p0, Lax/u1/e;->g1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setRootInfo(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/u1/e;->g1:Lcom/alphainventor/filemanager/widget/PathBar;

    new-instance v1, Lax/u1/e$h;

    invoke-direct {v1, p0}, Lax/u1/e$h;-><init>(Lax/u1/e;)V

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setPathBarListener(Lcom/alphainventor/filemanager/widget/PathBar$h;)V

    return-void
.end method

.method private N4(Lax/m1/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_app"

    const-string v2, "app_share"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 3
    invoke-virtual {p1}, Lax/m1/c;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/u1/e;->O4(Lax/m1/c;Ljava/io/File;)V

    return-void
.end method

.method private O4(Lax/m1/c;Ljava/io/File;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lax/t1/y;->p(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1}, Lax/m1/c;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "application/vnd.android.package-archive"

    invoke-static {v0, v2, p2, p1, v1}, Lax/t1/y;->Z(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/e;->o1:Landroid/os/Handler;

    new-instance v1, Lax/u1/e$n;

    invoke-direct {v1, p0, p1}, Lax/u1/e$n;-><init>(Lax/u1/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private S4()V
    .locals 4

    const v0, 0x7f1102b9

    const v1, 0x7f1102e5

    const v2, 0x104000a

    const/high16 v3, 0x1040000

    .line 1
    invoke-static {v0, v1, v2, v3}, Lax/r1/j;->S2(IIII)Lax/r1/j;

    move-result-object v0

    .line 2
    new-instance v1, Lax/u1/e$c;

    invoke-direct {v1, p0}, Lax/u1/e$c;-><init>(Lax/u1/e;)V

    invoke-virtual {v0, v1}, Lax/r1/j;->U2(Lax/r1/j$c;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "usage_access"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method

.method private T4(Z)V
    .locals 4

    const v0, 0x7f09006e

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lax/u1/e;->m1:Lax/o2/b;

    invoke-virtual {v3, v0, v1}, Lax/o2/b;->m(IZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lax/u1/e;->m1:Lax/o2/b;

    invoke-virtual {v3, v0, v2}, Lax/o2/b;->m(IZ)V

    :goto_0
    const v0, 0x7f09007c

    const v3, 0x7f09007a

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lax/u1/e;->m1:Lax/o2/b;

    invoke-virtual {p1, v3, v1}, Lax/o2/b;->m(IZ)V

    .line 4
    iget-object p1, p0, Lax/u1/e;->m1:Lax/o2/b;

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->m(IZ)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lax/u1/e;->m1:Lax/o2/b;

    invoke-virtual {p1, v3, v2}, Lax/o2/b;->m(IZ)V

    .line 6
    iget-object p1, p0, Lax/u1/e;->m1:Lax/o2/b;

    invoke-virtual {p1, v0, v2}, Lax/o2/b;->m(IZ)V

    :goto_1
    return-void
.end method

.method static synthetic d4(Lax/u1/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/u1/e;->d1:Z

    return p0
.end method

.method static synthetic e4(Lax/u1/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/u1/e;->d1:Z

    return p1
.end method

.method static synthetic f4(Lax/u1/e;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/e;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic g4(Lax/u1/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/e;->x4(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h4(Lax/u1/e;Lax/m1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/e;->N4(Lax/m1/c;)V

    return-void
.end method

.method static synthetic i4(Lax/u1/e;)Lax/o2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/e;->m1:Lax/o2/b;

    return-object p0
.end method

.method static synthetic j4(Lax/u1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/e;->H4()V

    return-void
.end method

.method static synthetic k4(Lax/u1/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/e;->o1:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l4(Lax/u1/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/u1/e;->J4(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic m4(Lax/u1/e;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/e;->A4(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n4(Lax/u1/e;)Lax/o2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/e;->h1:Lax/o2/a;

    return-object p0
.end method

.method static synthetic o4(Lax/u1/e;)Lcom/alphainventor/filemanager/widget/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    return-object p0
.end method

.method static synthetic p4(Lax/u1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/e;->v4()V

    return-void
.end method

.method static synthetic q4(Lax/u1/e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/e;->j1:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic r4(Lax/u1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/e;->Q4(Z)V

    return-void
.end method

.method static synthetic s4(Lax/u1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/e;->C4()V

    return-void
.end method

.method static synthetic t4(Lax/u1/e;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/e;->k1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic u4(Lax/u1/e;)Lcom/alphainventor/filemanager/widget/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/e;->z4()Lcom/alphainventor/filemanager/widget/b;

    move-result-object p0

    return-object p0
.end method

.method private v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/e;->l1:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/e;->l1:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method private w4(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/m1/c;

    .line 3
    invoke-virtual {v1}, Lax/m1/c;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private x4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lax/u1/e;->w4(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1101b0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_app"

    const-string v2, "uninstall"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lax/j1/b$b;->b(Ljava/lang/String;J)Lax/j1/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m1/c;

    .line 8
    invoke-virtual {v0}, Lax/m1/c;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Lax/u1/e;->X2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110118

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "APP DELETE ACTIVITY NOT FOUND"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private z4()Lcom/alphainventor/filemanager/widget/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/e;->h1:Lax/o2/a;

    iget-object v1, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/o2/a;->w(I)Lcom/alphainventor/filemanager/widget/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/g;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090052

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lax/u1/e;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lax/u1/e;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lax/u1/e;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lax/u1/e$f;

    invoke-direct {v1, p0}, Lax/u1/e$f;-><init>(Lax/u1/e;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const p2, 0x7f090054

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/widget/MyViewPager;

    iput-object p2, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const p2, 0x7f09031c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lax/u1/e;->f1:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f09025b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/widget/PathBar;

    iput-object p2, p0, Lax/u1/e;->g1:Lcom/alphainventor/filemanager/widget/PathBar;

    .line 9
    invoke-virtual {p0}, Lax/u1/e;->B4()Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lax/u1/e;->f1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lax/u1/e;->g1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lax/u1/e;->f1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lax/u1/e;->g1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lax/u1/e;->M4()V

    .line 15
    :goto_0
    iget-object p2, p0, Lax/u1/e;->f1:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->J(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 16
    iget-object p2, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 17
    new-instance p2, Lax/o2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v2

    invoke-direct {p2, v0, v2, p0}, Lax/o2/a;-><init>(Landroid/app/Activity;Lax/t1/w0;Lax/z1/a;)V

    iput-object p2, p0, Lax/u1/e;->h1:Lax/o2/a;

    .line 18
    iget-object v0, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 19
    iget-object p2, p0, Lax/u1/e;->f1:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lax/u1/e$g;

    invoke-direct {v0, p0}, Lax/u1/e$g;-><init>(Lax/u1/e;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 20
    iget-object p2, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v2, p0, Lax/u1/e;->f1:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v2}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const p2, 0x7f09006c

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    new-instance v0, Lax/o2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/e;

    const v3, 0x7f090077

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v2, p2, p1}, Lax/o2/b;-><init>(Landroidx/appcompat/app/e;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lax/u1/e;->m1:Lax/o2/b;

    .line 23
    invoke-direct {p0}, Lax/u1/e;->L4()V

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->i2(Z)V

    .line 25
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/j1/c;->d(Lax/z1/g;)V

    return-void
.end method

.method public B3(Z)V
    .locals 0

    return-void
.end method

.method protected B4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f110118

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failure"
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "failure3"

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "failure2"

    .line 8
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_app"

    const-string v2, "app_open"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "result"

    .line 9
    invoke-virtual {v0, v1, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public E4()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lax/r1/b;->R2(Lax/u1/g;Ljava/lang/String;Z)Lax/r1/b;

    move-result-object v0

    const-string v1, "settings"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method public F4(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/t1/y;->k(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lax/u1/e;->p1:Landroid/content/Context;

    const v0, 0x7f110294

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/e;->k1:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lax/u1/e;->G4()V

    .line 5
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->U0()V

    return-void
.end method

.method I4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/e;->h1:Lax/o2/a;

    const-string v1, "APPS_ALL"

    invoke-virtual {v0, v1}, Lax/o2/a;->x(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lax/u1/e;->h1:Lax/o2/a;

    invoke-virtual {v1, v0}, Lax/o2/a;->w(I)Lcom/alphainventor/filemanager/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/b;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public J2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/e;->m3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/e;->S2()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/e;->k1:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/u1/e;->l1:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public P4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lax/t1/y;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x1020002

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f110294

    invoke-static {p1, v1, v0}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    goto :goto_0

    .line 4
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f110118

    invoke-static {p1, v1, v0}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    .line 5
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_app"

    const-string v1, "app_info"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "by"

    .line 6
    invoke-virtual {p1, v0, p2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public R4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x7f110118

    const v0, 0x1020002

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/u1/e;->X2()Landroid/content/Context;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 3
    invoke-virtual {v2, p1, v1}, Landroid/os/storage/StorageManager;->getManageSpaceActivityIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    .line 10
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "menu_app"

    const-string v0, "app_manage_space"

    invoke-virtual {p1, p2, v0}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string p2, "by"

    .line 11
    invoke-virtual {p1, p2, p3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public S2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/u1/e;->h1:Lax/o2/a;

    invoke-virtual {v1}, Lax/o2/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lax/u1/e;->h1:Lax/o2/a;

    invoke-virtual {v1, v0}, Lax/o2/a;->w(I)Lcom/alphainventor/filemanager/widget/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/b;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T(Lax/m1/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/m1/c;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "button"

    invoke-virtual {p0, v0, p1, v1}, Lax/u1/e;->R4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->W0(Landroid/os/Bundle;)V

    return-void
.end method

.method public X0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/e;->n1:Lax/l2/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lax/l2/h;->d(IILandroid/content/Intent;)V

    :cond_0
    const/16 p2, 0x3ed

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lax/l2/i;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lax/u1/e;->B3(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public X2()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/e;->p1:Landroid/content/Context;

    return-object v0
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/u1/e;->p1:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "parent_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lax/j1/f;

    iput-object p1, p0, Lax/u1/e;->b1:Lax/j1/f;

    .line 4
    iget-object p1, p0, Lax/u1/e;->j1:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "APPS_DOWNLOADED"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lax/u1/e;->j1:Ljava/util/HashMap;

    const-string v1, "APPS_ALL"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b4()V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lax/u1/e;->T4(Z)V

    return-void
.end method

.method public d3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0016

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const p2, 0x7f090206

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const v0, 0x7f0901fd

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lax/u1/e;->l1:Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Lax/u1/e;->f3()Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->Y0:Lax/j1/f;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lax/u1/e;->l1:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lax/u1/e;->l1:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lax/u1/e;->k1:Landroid/widget/EditText;

    .line 8
    new-instance p2, Lax/u1/e$j;

    invoke-direct {p2, p0}, Lax/u1/e$j;-><init>(Lax/u1/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object p1, p0, Lax/u1/e;->k1:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lax/u1/e;->l1:Landroid/view/MenuItem;

    new-instance p2, Lax/u1/e$k;

    invoke-direct {p2, p0}, Lax/u1/e$k;-><init>(Lax/u1/e;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 11
    iget-object p1, p0, Lax/u1/e;->l1:Landroid/view/MenuItem;

    new-instance p2, Lax/u1/e$l;

    invoke-direct {p2, p0}, Lax/u1/e$l;-><init>(Lax/u1/e;)V

    invoke-static {p1, p2}, Lax/l0/i;->h(Landroid/view/MenuItem;Lax/l0/i$b;)Landroid/view/MenuItem;

    .line 12
    iget-object p1, p0, Lax/u1/e;->k1:Landroid/widget/EditText;

    new-instance p2, Lax/u1/e$m;

    invoke-direct {p2, p0}, Lax/u1/e$m;-><init>(Lax/u1/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->G0:Lax/j1/f;

    return-object v0
.end method

.method public g(IFI)V
    .locals 0

    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c008a

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/j1/c;->p(Lax/z1/g;)V

    .line 2
    iget-object v0, p0, Lax/u1/e;->e1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    return-void
.end method

.method public k(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/u1/e;->G4()V

    const/high16 v0, 0x7f0d0000

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lax/u1/g;->P2(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    .line 4
    iget-object p1, p0, Lax/u1/e;->m1:Lax/o2/b;

    invoke-virtual {p1}, Lax/o2/b;->x()V

    .line 5
    iget-object p1, p0, Lax/u1/e;->k1:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k1/b;->F0()V

    return-void
.end method

.method public l3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/u1/e;->h1:Lax/o2/a;

    invoke-virtual {v1}, Lax/o2/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lax/u1/e;->h1:Lax/o2/a;

    invoke-virtual {v1, v0}, Lax/o2/a;->w(I)Lcom/alphainventor/filemanager/widget/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/b;->g()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/e;->h1:Lax/o2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lax/u1/e;->h1:Lax/o2/a;

    invoke-virtual {v2}, Lax/o2/a;->e()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lax/u1/e;->h1:Lax/o2/a;

    invoke-virtual {v2, v0}, Lax/o2/a;->w(I)Lcom/alphainventor/filemanager/widget/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/widget/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/e;->C4()V

    return-void
.end method

.method public o3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q1(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901f1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f090206

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_app"

    const-string v1, "view_settings"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lax/u1/e;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 6
    invoke-virtual {p0}, Lax/u1/e;->E4()V

    return v2

    .line 7
    :cond_1
    invoke-direct {p0}, Lax/u1/e;->S4()V

    return v2
.end method

.method public r(Lax/m1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "list_item"

    invoke-virtual {p0, p1, v0}, Lax/u1/e;->P4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public u1(Landroid/view/Menu;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090206

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/e;

    invoke-virtual {v1}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lax/u1/e;->f3()Lax/j1/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v2}, Lax/k2/e;->j(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->l()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1, v3}, Lax/l2/p;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 9
    :cond_1
    invoke-static {}, Lax/p1/r;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0901f1

    .line 10
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/l2/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {}, Lax/l2/i;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lax/l2/q;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method public w1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/u1/g;->w1()V

    .line 2
    invoke-direct {p0}, Lax/u1/e;->C4()V

    return-void
.end method

.method public x1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->x1(Landroid/os/Bundle;)V

    return-void
.end method

.method public y3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/u1/e;->C4()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lax/u1/e;->h1:Lax/o2/a;

    invoke-virtual {v1}, Lax/o2/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/u1/e;->h1:Lax/o2/a;

    invoke-virtual {v1, v0}, Lax/o2/a;->w(I)Lcom/alphainventor/filemanager/widget/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/b;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->T()V

    :cond_1
    return-void
.end method

.method y4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_app"

    const-string v2, "app_backup"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 3
    invoke-static {}, Lax/o1/a;->j()Lax/o1/a;

    move-result-object v0

    .line 4
    new-instance v1, Lax/u1/e$i;

    invoke-direct {v1, p0}, Lax/u1/e$i;-><init>(Lax/u1/e;)V

    invoke-virtual {v0, p1, v1}, Lax/o1/a;->i(Ljava/util/List;Lax/o1/f$a;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lax/u1/g;->V(Lax/o1/f;Z)V

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
