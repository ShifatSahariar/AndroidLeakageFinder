.class public Lcom/alphainventor/filemanager/activity/MainActivity;
.super Lax/k1/b;
.source "SourceFile"

# interfaces
.implements Lax/z1/e;
.implements Lax/u1/m0$o;
.implements Lax/r1/g0$c;
.implements Lax/r1/l0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/activity/MainActivity$f0;,
        Lcom/alphainventor/filemanager/activity/MainActivity$h0;,
        Lcom/alphainventor/filemanager/activity/MainActivity$d0;,
        Lcom/alphainventor/filemanager/activity/MainActivity$e0;,
        Lcom/alphainventor/filemanager/activity/MainActivity$g0;
    }
.end annotation


# static fields
.field private static final x1:Ljava/util/logging/Logger;


# instance fields
.field private final E0:Ljava/lang/Object;

.field private F0:Landroidx/drawerlayout/widget/DrawerLayout;

.field private G0:Landroidx/appcompat/app/b;

.field private H0:Landroid/view/View;

.field private I0:Lcom/google/android/material/tabs/TabLayout;

.field private J0:Landroid/widget/FrameLayout;

.field private K0:Landroid/widget/ListView;

.field private L0:Lax/n1/d;

.field private M0:Landroid/view/View;

.field private N0:Lax/n1/b;

.field private O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private P0:Lax/o2/l;

.field private Q0:Landroid/view/View;

.field private R0:Lax/q1/k;

.field private S0:Lax/n1/f;

.field private T0:Landroid/view/View;

.field private U0:Landroid/widget/Button;

.field private V0:Lax/n1/g;

.field private W0:Landroid/view/ViewGroup;

.field private X0:Lax/o2/e;

.field private Y0:Lax/u1/g;

.field private Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

.field private a1:Lax/q1/e;

.field private b1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/activity/MainActivity$g0;",
            ">;"
        }
    .end annotation
.end field

.field private c1:I

.field private d1:Z

.field private e1:Ljava/lang/Runnable;

.field private f1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

.field private g1:J

.field private h1:Landroid/widget/Toast;

.field private i1:Lax/l1/e$i;

.field private j1:J

.field private k1:Landroid/view/View;

.field private l1:Z

.field private m1:Ljava/lang/Object;

.field private n1:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

.field private o1:Landroid/content/BroadcastReceiver;

.field private p1:Ljava/lang/Boolean;

.field private q1:Ljava/util/concurrent/CountDownLatch;

.field private r1:Lax/u1/f0;

.field s1:Lax/z1/j;

.field t1:Lax/r1/f$c;

.field u1:Lax/z1/j;

.field v1:Lax/z1/b;

.field w1:Lax/l1/e$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/k1/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E0:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->b1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->d1:Z

    .line 5
    sget-object v0, Lax/l1/e$i;->O:Lax/l1/e$i;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Lax/l1/e$i;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$g;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->s1:Lax/z1/j;

    .line 8
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$h;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$h;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->t1:Lax/r1/f$c;

    .line 9
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$i;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$i;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Lax/z1/j;

    .line 10
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$j;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$j;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->v1:Lax/z1/b;

    .line 11
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$v;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$v;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->w1:Lax/l1/e$k;

    return-void
.end method

.method private D2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/q1/e;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lax/q1/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lax/q1/e;->a()Lax/j1/f;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lax/q1/e;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->B()Lax/j1/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/f;->B()Lax/j1/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {p2, p1, v0}, Lax/q1/k;->c(Lax/j1/f;I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {p2, p1}, Lax/q1/k;->d(I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {p2, p1}, Lax/q1/k;->f(I)Lax/q1/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "show_parent"

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    :cond_2
    return-void
.end method

.method private G1(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alphainventor.filemanager.OPEN_ANALYSIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "LOCATION_NAME"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lax/j1/f;->v(Ljava/lang/String;)Lax/j1/f;

    move-result-object v2

    const-string v3, "LOCATION_KEY"

    .line 5
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 6
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v3, "notification"

    const-string v4, "storage_full_noti_clicked"

    invoke-virtual {v0, v3, v4}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v4, "loc"

    .line 7
    invoke-virtual {v0, v4, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v2, p1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->I2(Lax/t1/w0;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->I2(Lax/t1/w0;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method private H1(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alphainventor.filemanager.OPEN_FILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private I1(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.alphainventor.filemanager.SAVE_FILE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "save_file"

    .line 3
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->G0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->y0()Lax/u1/g;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lax/u1/g;->D3(Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method private J1(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "file"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {p1}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private J2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Favorite"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    const-string v0, "History"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "LastVisited"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    const/4 v1, 0x4

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->T0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private K1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/j1/j;->l(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->M1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->H1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->G1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->I1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->L1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->J1(Landroid/content/Intent;)Z

    return-void
.end method

.method private K2(Lax/j1/f;ILandroid/os/Bundle;Lax/q1/e;)Lax/u1/g;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->s1(Lax/j1/f;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lax/u1/g;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->Z1(Lax/j1/f;)Lax/u1/g;

    move-result-object v1

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "location"

    .line 5
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "location_key"

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    instance-of p1, v1, Lax/u1/r;

    if-eqz p1, :cond_3

    .line 9
    move-object p1, v1

    check-cast p1, Lax/u1/r;

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Lax/q1/e;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p4}, Lax/q1/e;->a()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/u1/r;->A7(Lax/j1/f;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lax/u1/r;->A7(Lax/j1/f;)V

    .line 13
    :cond_3
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->p2(Lax/u1/g;Ljava/lang/String;)V

    return-object v1
.end method

.method private L1(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.PICK"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/c;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/c;->i()V

    .line 8
    :cond_3
    invoke-static {}, Lax/p1/r;->x0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v1

    const-string v2, "com.filemanager.plugin.extra.CALLING_PACKAGE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/j1/j;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/j1/j;->k(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/j1/j;->l(Z)V

    .line 13
    invoke-virtual {p0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/j1/j;->j(Z)V

    .line 14
    invoke-virtual {p0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/j1/j;->i(Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method private L2()V
    .locals 2

    .line 1
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/f;->g(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private M1(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "com.example.android.uamp.open_ui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "PLAY_FOLDER_URI"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.example.android.uamp.CURRENT_MEDIA_DESCRIPTION"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v3, "com.example.android.uamp.EXTRA_START_FULLSCREEN"

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/alphainventor/filemanager/activity/MainActivity$f;

    invoke-direct {p1, p0, v2}, Lcom/alphainventor/filemanager/activity/MainActivity$f;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v1, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->c2(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->c2(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Q1()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->R1()V

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->S1()V

    .line 5
    invoke-static {p0}, Lax/k2/h;->v(Landroid/content/Context;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->p1:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->p1:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->p1()V

    const v0, 0x7f080130

    const v1, 0x7f1101bd

    const-string v2, "LastVisited"

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->m1(Ljava/lang/String;II)V

    const v0, 0x7f08012f

    const v1, 0x7f1101d0

    const-string v2, "Favorite"

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->m1(Ljava/lang/String;II)V

    .line 11
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->p1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080134

    const v1, 0x7f1100fd

    const-string v2, "History"

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->m1(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method private P1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G0:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$z;

    iget-object v5, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    .line 4
    invoke-virtual {v1}, Lax/o2/e;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    const v7, 0x7f110111

    const v8, 0x7f110110

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/alphainventor/filemanager/activity/MainActivity$z;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G0:Landroidx/appcompat/app/b;

    .line 5
    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$a0;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$a0;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->l(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G0:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    return-void
.end method

.method private Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    const v1, 0x7f0801f7

    invoke-static {p0, v1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->J0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Lax/n1/d;

    invoke-direct {v0, p0}, Lax/n1/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->L0:Lax/n1/d;

    .line 8
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$b0;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$b0;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$c0;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$c0;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fc

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->J0:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M0:Landroid/view/View;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->J0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M0:Landroid/view/View;

    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 6
    new-instance v1, Lax/n1/b;

    invoke-direct {v1, p0, v3, v3}, Lax/n1/b;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->N0:Lax/n1/b;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 9
    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$b;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M0:Landroid/view/View;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$c;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private S1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V0:Lax/n1/g;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fd

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->J0:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->T0:Landroid/view/View;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->J0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->T0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->T0:Landroid/view/View;

    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0801f7

    .line 6
    invoke-static {p0, v1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v1, Lax/n1/g;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->D1()Lax/n1/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v4}, Lax/n1/g;-><init>(Lcom/alphainventor/filemanager/activity/a;Lax/n1/f;Z)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V0:Lax/n1/g;

    .line 8
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->D1()Lax/n1/f;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V0:Lax/n1/g;

    invoke-virtual {v1, v2}, Lax/n1/f;->b(Lax/n1/f$b;)V

    .line 9
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V0:Lax/n1/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$d;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->T0:Landroid/view/View;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U0:Landroid/widget/Button;

    .line 12
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->y()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 13
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U0:Landroid/widget/Button;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$e;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08011d

    .line 18
    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U0:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic W0(Lcom/alphainventor/filemanager/activity/MainActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic X0(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic Y0(Lcom/alphainventor/filemanager/activity/MainActivity;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    return-object p0
.end method

.method private Y1(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->v2(ZZI)V

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p1

    sget-object v2, Lax/j1/f;->Y:Lax/j1/f;

    if-eq p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    invoke-virtual {p1, v1}, Lax/o2/e;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    invoke-virtual {p1}, Lax/o2/e;->d()V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    invoke-virtual {p1, v0}, Lax/o2/e;->f(Z)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->i2()V

    :cond_1
    return-void
.end method

.method static synthetic Z0(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/q1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    return-object p0
.end method

.method private Z1(Lax/j1/f;)Lax/u1/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/j1/f;->s()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/j1/f;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/u1/g;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-object v1
.end method

.method static synthetic a1(Lcom/alphainventor/filemanager/activity/MainActivity;Lax/j1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->o2(Lax/j1/f;I)V

    return-void
.end method

.method static synthetic b1(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c1(Lcom/alphainventor/filemanager/activity/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l1:Z

    return p1
.end method

.method static synthetic d1(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->J2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e1(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f1(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic g1(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->O1()V

    return-void
.end method

.method static synthetic h1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->L0:Lax/n1/d;

    return-object p0
.end method

.method static synthetic i1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->N0:Lax/n1/b;

    return-object p0
.end method

.method private i2()V
    .locals 0

    return-void
.end method

.method static synthetic j1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V0:Lax/n1/g;

    return-object p0
.end method

.method private j2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$y;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$y;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "local.intent.action.LICENSE_STATUS_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Lax/l2/f;->c(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic k1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I0:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method private l2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lax/u1/g;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lax/u1/g;

    invoke-virtual {v0}, Lax/u1/g;->Q3()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/s;->j()I

    :cond_1
    return-void
.end method

.method private m1(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->y()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    invoke-static {p0, p2}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->q(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/material/tabs/TabLayout$g;->m(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method private n1(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lax/l2/q;->r([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UhbMtiAExFNPNceArXxYL07lKDceJ9QVHwVTMl3pzL5rNOxCM_X2QHA1gQU6v-owOXcnLReVhwTYm3cRKSpFaQ=="

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HACKED APK DEAD :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 8
    :catch_0
    :cond_1
    invoke-static {}, Lax/l2/l;->f()Z

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";rooted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VECTOR DRAWABLE DEAD :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return v1
.end method

.method private o2(Lax/j1/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->s1(Lax/j1/f;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->l2(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity$l;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Lax/j1/f;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K0:Landroid/widget/ListView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->T0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private p2(Lax/u1/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->d1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->y0()Lax/u1/g;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lax/u1/g;->p3()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    goto :goto_0

    :cond_2
    const v0, 0x7f090181

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/s;->j()I

    :cond_3
    return-void
.end method

.method private q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private r1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->g1:J

    const-wide/16 v2, 0xdac

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "general"

    const-string v2, "double_back_exit"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "Main"

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 4
    invoke-static {p0}, Lax/k2/h;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lax/k2/h;->p(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->h1:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->U1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lax/r1/s;

    invoke-direct {v0}, Lax/r1/s;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v2

    const-string v3, "exitads"

    invoke-static {v2, v0, v3, v1}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f11003a

    .line 12
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->h1:Landroid/widget/Toast;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->g1:J

    return-void
.end method

.method private s1(Lax/j1/f;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/q1/e;Lax/u1/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lax/u1/g;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {v0, p1, p2}, Lax/q1/k;->a(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/q1/e;)I

    .line 4
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 5
    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a1:Lax/q1/e;

    .line 6
    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Y0:Lax/u1/g;

    .line 7
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->t2(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    return-void
.end method

.method private t1(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->s1(Lax/j1/f;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t2(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v0

    invoke-static {p0, v0}, Lax/j1/f;->z(Landroid/content/Context;Lax/t1/w0;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v1

    invoke-static {p0, v1}, Lax/j1/f;->y(Landroid/content/Context;Lax/t1/w0;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p1

    sget-object v2, Lax/j1/f;->Y:Lax/j1/f;

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    const v0, 0x7f110033

    invoke-virtual {p1, v0}, Lax/o2/e;->h(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    invoke-virtual {p1, v0}, Lax/o2/e;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    invoke-virtual {p1, v1}, Lax/o2/e;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o2/e;->g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private v2(ZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G0:Landroidx/appcompat/app/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->i(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    if-nez p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G0:Landroidx/appcompat/app/b;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/b;->j(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->A1()Lax/o2/e;

    move-result-object p1

    invoke-virtual {p1}, Lax/o2/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G0:Landroidx/appcompat/app/b;

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/b;->j(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lax/o2/e;->j(Z)V

    :cond_2
    return-void
.end method

.method private y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->Z0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    const v0, 0x7f08011b

    .line 2
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lax/k2/h;->d(Landroid/content/Context;)Lax/k2/i$a;

    move-result-object v0

    .line 4
    sget-object v1, Lax/k2/i$a;->O:Lax/k2/i$a;

    const v2, 0x7f08001b

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->Y:Lax/j1/f;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, v3, v4, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->v2(ZZI)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v4, v4, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->v2(ZZI)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lax/k2/i$a;->P:Lax/k2/i$a;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-direct {p0, v4, v4, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->v2(ZZI)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y1(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A1()Lax/o2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    return-object v0
.end method

.method public A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/r1/e;

    invoke-direct {v0}, Lax/r1/e;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "add_sublocation"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->L2(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public B0()Lax/o2/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->P0:Lax/o2/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/o2/l;

    const v1, 0x7f090257

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090258

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lax/o2/l;-><init>(Landroidx/appcompat/app/e;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->P0:Lax/o2/l;

    .line 3
    invoke-virtual {v0}, Lax/o2/l;->A()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->P0:Lax/o2/l;

    return-object v0
.end method

.method public B1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    return-object v0
.end method

.method public B2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/r1/g;->N2()Lax/r1/g;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "add_sublocation"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->L2(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public C1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:J

    return-wide v0
.end method

.method public C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "permission_screen"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 4
    :cond_0
    new-instance v0, Lax/u1/f0;

    invoke-direct {v0}, Lax/u1/f0;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->r1:Lax/u1/f0;

    const v3, 0x1020002

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/s;->j()I

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public D1()Lax/n1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S0:Lax/n1/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/n1/f;

    invoke-direct {v0, p0}, Lax/n1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S0:Lax/n1/f;

    .line 3
    invoke-virtual {v0}, Lax/n1/f;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S0:Lax/n1/f;

    return-object v0
.end method

.method public E(Lax/t1/w0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->m0(Lax/t1/w0;)V

    return-void

    :cond_0
    const p1, 0x7f110329

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/t1/w0;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/alphainventor/filemanager/activity/MainActivity$q;

    invoke-direct {v5, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$q;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    const/4 v6, 0x0

    const-string v3, "home"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method

.method public E1()Lax/z1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->s1:Lax/z1/j;

    return-object v0
.end method

.method public E2(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lax/j1/f;->X0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/j1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method

.method public F0()V
    .locals 1

    const v0, 0x7f08014a

    .line 1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y1(I)V

    return-void
.end method

.method public F1(Ljava/lang/String;)Lax/z1/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$m;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity$m;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method public F2(Lax/t1/w0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lax/j1/f;->X0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/j1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->b2(Lax/t1/w0;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 3
    :cond_0
    sget-object v0, Lax/j1/f;->Y:Lax/j1/f;

    invoke-static {p0, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    const-string v0, "/moveToHome"

    .line 4
    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->E(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method

.method public G2()V
    .locals 4

    const-string v0, "progress"

    .line 1
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v0, "rewarded ads null?"

    .line 2
    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/s;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    sget-object v2, Lcom/alphainventor/filemanager/activity/MainActivity$h0;->P:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 9
    sget-object v1, Lcom/alphainventor/filemanager/activity/MainActivity$h0;->Q:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    .line 10
    new-instance v1, Lax/r1/y;

    invoke-direct {v1}, Lax/r1/y;-><init>()V

    .line 11
    invoke-virtual {p0, v1, v0, v3}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lcom/alphainventor/filemanager/activity/MainActivity$h0;->T:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    if-ne v1, v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->f2()V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v0, Lcom/alphainventor/filemanager/activity/MainActivity$h0;->U:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    if-ne v1, v0, :cond_4

    const v0, 0x7f11012b

    .line 15
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 16
    :cond_4
    sget-object v0, Lcom/alphainventor/filemanager/activity/MainActivity$h0;->R:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v0}, Lax/l1/e;->z(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public H0(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->p1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/n1/a;->e(Landroid/content/Context;)Lax/n1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n1/a;->b(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->D1()Lax/n1/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n1/f;->a(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    :cond_1
    return-void
.end method

.method public H2(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "ads"

    const-string v2, "rewarded_ads_open"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "from"

    .line 3
    invoke-virtual {v0, v1, p2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    if-eqz p1, :cond_1

    const p1, 0x7f1102de

    goto :goto_0

    :cond_1
    const p1, 0x7f1102e9

    :goto_0
    const v0, 0x7f1102e8

    const v1, 0x7f1102ea

    const/high16 v2, 0x1040000

    .line 5
    invoke-static {p1, v0, v1, v2}, Lax/r1/j;->S2(IIII)Lax/r1/j;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "rewardads"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->L2(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$u;

    invoke-direct {v0, p0, p2}, Lcom/alphainventor/filemanager/activity/MainActivity$u;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lax/r1/j;->U2(Lax/r1/j$c;)V

    return-void
.end method

.method public I2(Lax/t1/w0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lax/j1/a;->u(Lax/t1/w0;)Lax/t1/w0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/t1/w0;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method

.method public L0(Lax/j1/f;ILjava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_1

    .line 1
    iget-object p4, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {p4, p1, p2}, Lax/q1/k;->c(Lax/j1/f;I)I

    move-result p4

    if-ltz p4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {v0, p1, p2, p3}, Lax/q1/k;->k(Lax/j1/f;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->D1()Lax/n1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {v1, p4}, Lax/q1/k;->d(I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p4

    invoke-virtual {v0, p4}, Lax/n1/f;->c(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    .line 4
    iget-object p4, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V0:Lax/n1/g;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lax/k1/b;->V0()V

    .line 7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->i2()V

    .line 8
    :cond_1
    iget-object p4, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->f1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p4}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p4

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->f1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 10
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->f1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 11
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->e1:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->e1:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->f1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    :cond_2
    return-void
.end method

.method public M(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public M2(Lax/j1/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {v0, p1, p2}, Lax/q1/k;->l(Lax/j1/f;I)V

    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Q0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/u1/g;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->y2()V

    return-void
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->r1:Lax/u1/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    return v0
.end method

.method public W1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    sget-object v1, Lcom/alphainventor/filemanager/activity/MainActivity$h0;->R:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Q0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->d1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p3, "OPEN_BOOKMARK_AFTER_DESTORY"

    invoke-virtual {p1, p3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result v1

    .line 5
    sget-object v2, Lax/j1/f;->J0:Lax/j1/f;

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->A2()V

    return-void

    .line 7
    :cond_1
    sget-object v2, Lax/j1/f;->K0:Lax/j1/f;

    if-ne v0, v2, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_2
    sget-object v2, Lax/j1/f;->L0:Lax/j1/f;

    if-ne v0, v2, :cond_3

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alphainventor/filemanager/activity/DevSettingsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x2714

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 13
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lax/q1/e;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p3}, Lax/q1/e;->a()Lax/j1/f;

    move-result-object v3

    const-string v4, "parent_location"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 16
    iget-object v3, p3, Lax/q1/e;->Q:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_5
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/alphainventor/filemanager/activity/MainActivity;->K2(Lax/j1/f;ILandroid/os/Bundle;Lax/q1/e;)Lax/u1/g;

    move-result-object v1

    if-eqz p2, :cond_6

    .line 19
    sget-object v2, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open location : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v2

    const-string v3, "navigation"

    const-string v4, "open_location"

    invoke-virtual {v2, v3, v4}, Lax/j1/b;->p(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v3, "loc"

    invoke-virtual {v2, v3, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v2, "from"

    .line 22
    invoke-virtual {v0, v2, p2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lax/j1/b$b;->e()V

    :cond_6
    if-eqz v1, :cond_b

    if-eqz p4, :cond_7

    .line 24
    invoke-interface {p4, v1}, Lcom/alphainventor/filemanager/activity/MainActivity$e0;->a(Lax/u1/g;)V

    :cond_7
    if-eqz p5, :cond_8

    .line 25
    new-instance p2, Lcom/alphainventor/filemanager/activity/MainActivity$o;

    invoke-direct {p2, p0, p5, v1}, Lcom/alphainventor/filemanager/activity/MainActivity$o;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Lcom/alphainventor/filemanager/activity/MainActivity$d0;Lax/u1/g;)V

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->w2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/Runnable;)V

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object p2

    invoke-virtual {p2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p2

    sget-object p4, Lax/j1/f;->G0:Lax/j1/f;

    if-eq p2, p4, :cond_9

    .line 28
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p4, "!!INVLIAD OPEN PATH!!"

    invoke-virtual {p2, p4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p5

    invoke-virtual {p5}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object p2

    invoke-virtual {p2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->E(Ljava/lang/String;)V

    .line 30
    :cond_a
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lax/u1/g;->z3(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p3}, Lax/u1/g;->N3(Lax/q1/e;)V

    .line 32
    invoke-direct {p0, p1, p3, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->s2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/q1/e;Lax/u1/g;)V

    .line 33
    invoke-virtual {p0}, Lax/k1/b;->V0()V

    .line 34
    :cond_b
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->y2()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/u1/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/u1/g;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lax/u1/y;

    invoke-virtual {v0}, Lax/u1/r;->k7()V

    :cond_0
    return-void
.end method

.method public b2(Lax/t1/w0;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    sget-object v3, Lax/j1/f;->S0:Lax/j1/f;

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v7, Lax/q1/e;

    invoke-direct {v7, p1, p2}, Lax/q1/e;-><init>(Lax/t1/w0;Z)V

    new-instance v8, Lcom/alphainventor/filemanager/activity/MainActivity$n;

    invoke-direct {v8, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$n;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lax/q1/e;

    invoke-direct {v3, p1, p2}, Lax/q1/e;-><init>(Lax/t1/w0;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    :goto_0
    return-void
.end method

.method public c2(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    sget-object v0, Lax/j1/f;->I0:Lax/j1/f;

    invoke-static {p1, v0}, Lax/q1/j;->g(Landroid/net/Uri;Lax/j1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {p1}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v1, v2}, Lax/t1/y;->l(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object p1

    check-cast p1, Lax/t1/b;

    .line 10
    invoke-virtual {p1}, Lax/t1/b;->u0()Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lax/t1/b;->t0()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 12
    invoke-virtual {p1}, Lax/t1/b;->z0()Lax/t1/u0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open local file archive viewer : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lax/t1/b;->z0()Lax/t1/u0;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->m(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open document file archive viewer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {p1}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    .line 23
    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$p;

    invoke-direct {v1, p0, p2}, Lcom/alphainventor/filemanager/activity/MainActivity$p;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/Runnable;)V

    :cond_6
    move-object v7, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "location_uri"

    move-object v2, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void

    .line 25
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal location uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d2(Lax/t1/w0;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Lax/j1/f;->Z0:Lax/j1/f;

    invoke-virtual {p1}, Lax/t1/w0;->hashCode()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/j1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v3

    .line 2
    new-instance v5, Lax/q1/e;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0, p2}, Lax/q1/e;-><init>(Lax/t1/w0;ZLandroid/os/Bundle;)V

    const-string v4, "search"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method

.method public e2(Lax/q1/o;Lax/t1/w0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m(Lax/q1/o;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/alphainventor/filemanager/activity/MainActivity;->b2(Lax/t1/w0;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    :goto_0
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lax/k2/a;->f(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/l2/f;->e(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/alphainventor/filemanager/activity/MainActivity$h0;->O:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Lcom/alphainventor/filemanager/activity/MainActivity$h0;

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->q1()V

    return-void
.end method

.method public g2(Lax/j1/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->M2(Lax/j1/f;I)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->t2(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->L0:Lax/n1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/n1/d;->c()V

    :cond_0
    return-void
.end method

.method public h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->q2()V

    return-void
.end method

.method public k2(ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a1:Lax/q1/e;

    .line 5
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->t1(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->l2(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lax/q1/k;->h(Lax/j1/f;I)V

    .line 8
    sget-object v2, Lax/j1/f;->Y:Lax/j1/f;

    invoke-static {p0, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->D2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/q1/e;)V

    :cond_1
    return-void
.end method

.method public l1(Lcom/alphainventor/filemanager/activity/MainActivity$g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->r1:Lax/u1/f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->r1:Lax/u1/f0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->r1:Lax/u1/f0;

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public n2(Lcom/alphainventor/filemanager/activity/MainActivity$g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2714

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/i;->i()I

    move-result p1

    .line 3
    iget p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->c1:I

    if-eq p2, p1, :cond_2

    .line 4
    iput p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->c1:I

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->y2()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "authAccount"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/t1/j0;->h0(Landroid/content/Context;)Lax/t1/j0$c;

    move-result-object p2

    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Lax/z1/j;

    invoke-virtual {p2, p1, p3}, Lax/t1/j0$c;->h(Ljava/lang/String;Lax/z1/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->r1:Lax/u1/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->r1:Lax/u1/f0;

    invoke-virtual {v0}, Lax/u1/f0;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N1()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/u1/g;->J2()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->Y:Lax/j1/f;

    if-ne v0, v1, :cond_4

    .line 9
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lax/e2/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->r1()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const-string v1, "hw_back"

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->k2(ZLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G0:Landroidx/appcompat/app/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->f(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, Lax/l2/p;->c(Landroidx/appcompat/app/e;)V

    .line 4
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->j0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const v2, 0x7f110118

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lax/k1/b;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "abc_vector_test"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->n1(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 5
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    throw p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lax/k1/b;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    const v0, 0x7f0c0020

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 10
    invoke-static {}, Lax/p1/r;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lax/l2/p;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, -0x1000000

    invoke-static {v0, v4}, Lax/p1/h;->o(Landroid/view/Window;I)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->g0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/l;->g0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 15
    instance-of v6, v5, Lax/u1/g;

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v0, v5}, Landroidx/fragment/app/s;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    goto :goto_1

    .line 17
    :cond_4
    instance-of v6, v5, Lax/u1/f0;

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v0, v5}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()I

    :cond_6
    const v0, 0x7f09010c

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/alphainventor/filemanager/activity/MainActivity$k;

    invoke-direct {v4, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$k;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f090041

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f09034e

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->W0:Landroid/view/ViewGroup;

    const v0, 0x7f09031d

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H0:Landroid/view/View;

    const v0, 0x7f09031c

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I0:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f09031b

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->J0:Landroid/widget/FrameLayout;

    .line 27
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 28
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v4, Lcom/alphainventor/filemanager/activity/MainActivity$t;

    invoke-direct {v4, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$t;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_8

    .line 30
    :try_start_1
    new-instance v0, Lax/o2/e;

    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->W0:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v3}, Lax/o2/e;-><init>(Landroidx/appcompat/app/e;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    const-string v0, "toolbar"

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->n1(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 34
    :cond_7
    throw p1

    .line 35
    :cond_8
    new-instance v0, Lax/o2/e;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->W0:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lax/o2/e;-><init>(Landroidx/appcompat/app/e;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$x;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$x;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lax/o2/e;->k(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->P1()V

    .line 38
    invoke-static {}, Lax/k2/i;->i()I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->c1:I

    .line 39
    new-instance v0, Lax/q1/k;

    invoke-direct {v0, p0}, Lax/q1/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    if-nez p1, :cond_9

    .line 40
    sget-object p1, Lax/j1/f;->Y:Lax/j1/f;

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "on_create"

    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->K1(Landroid/content/Intent;)V

    .line 43
    :cond_9
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->y2()V

    .line 44
    new-instance p1, Lcom/alphainventor/filemanager/activity/MainActivity$f0;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$f0;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    .line 45
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->j2()V

    .line 46
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/y1/a;->k()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    invoke-virtual {v0}, Lax/o2/e;->c()Landroid/view/Menu;

    move-result-object v0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->d1:Z

    .line 2
    invoke-super {p0}, Lax/k1/b;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->o1()V

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->L2()V

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->q1()V

    .line 6
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->v1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p0}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/u1/g;->x3(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "long_back"

    .line 2
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->G0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lax/l2/p;->c(Landroidx/appcompat/app/e;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->K1(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G0:Landroidx/appcompat/app/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->g(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :sswitch_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_desktop"

    const-string v2, "general_settings"

    invoke-virtual {p1, v0, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/alphainventor/filemanager/activity/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :sswitch_1
    return v1

    .line 8
    :sswitch_2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_folder"

    const-string v2, "refresh"

    invoke-virtual {p1, v0, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 9
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "loc"

    invoke-virtual {p1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lax/u1/g;->B3(Z)V

    :cond_1
    :sswitch_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0901f5 -> :sswitch_2
        0x7f0901fd -> :sswitch_1
        0x7f090202 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p0}, Lax/l1/e;->o(Ljava/lang/Object;Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p0}, Lax/l1/e;->o(Ljava/lang/Object;Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->v1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0, p0}, Lax/l1/e;->o(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G0:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->m()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CURRENT_BOOKMARK"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const-string v0, "CURRENT_EXTRAINFO"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lax/q1/e;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a1:Lax/q1/e;

    const-string v0, "OPEN_BOOKMARK"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "OPEN_EXTRAINFOS"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {v1, v0}, Lax/q1/k;->i(Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {v0, p1}, Lax/q1/k;->j(Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    iget-object v4, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a1:Lax/q1/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "on_restore_instance"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/t1/r;->c0(Landroid/content/Context;)Lax/t1/r$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/t1/r$a;->l(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2()V

    .line 4
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->s(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p0}, Lax/l1/e;->y(Ljava/lang/Object;Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p0}, Lax/l1/e;->y(Ljava/lang/Object;Landroid/content/Context;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->v1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0, p0}, Lax/l1/e;->y(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CURRENT_BOOKMARK"

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "CURRENT_EXTRAINFO"

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a1:Lax/q1/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "OPEN_BOOKMARK"

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {v1}, Lax/q1/k;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "OPEN_EXTRAINFOS"

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {v1}, Lax/q1/k;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "MainActivity onSaveInstanceState Error"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/k1/b;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V0:Lax/n1/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/k1/b;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->D1()Lax/n1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/n1/f;->s()V

    return-void
.end method

.method public q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/activity/MainActivity$g0;

    .line 2
    invoke-interface {v1}, Lcom/alphainventor/filemanager/activity/MainActivity$g0;->U()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lax/j1/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->E0:Lax/j1/f;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/c1;->F0(Landroid/content/Context;)Lax/t1/c1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Lax/z1/j;

    invoke-virtual {p1, p0, p2, v0}, Lax/t1/c1$c;->h(Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/z1/j;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lax/j1/f;->F0:Lax/j1/f;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/q1;->A0(Landroid/content/Context;)Lax/t1/q1$a;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Lax/z1/j;

    invoke-virtual {p1, p0, p2, v0}, Lax/t1/q1$a;->h(Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/z1/j;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    :goto_0
    return-void
.end method

.method public r2(Lax/l1/e$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Lax/l1/e$i;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lax/l1/e$i;->R:Lax/l1/e$i;

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {p0}, Lax/k2/a;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lax/l1/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lax/l2/p;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {p0}, Lax/l1/a;->b(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lax/k2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->U1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lax/l2/p;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lax/k2/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/alphainventor/filemanager/activity/MainActivity$r;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$r;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-static {p0, p1}, Lax/l1/e;->t(Landroid/app/Activity;Lax/l1/e$j;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/k2/d;->r()I

    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->y()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lax/r1/x;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lax/r1/s;->W2(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p0}, Lax/r1/s;->V2(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x12c

    .line 16
    :goto_0
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$s;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$s;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-static {p0, p1, v0}, Lax/l1/e;->u(Landroid/app/Activity;ILax/l1/e$h;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u1()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public u2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:J

    return-void
.end method

.method public v0(Lax/j1/f;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->s1(Lax/j1/f;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->t1(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/MainActivity;->k2(ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->l2(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R0:Lax/q1/k;

    invoke-virtual {p3, p1, p2}, Lax/q1/k;->h(Lax/j1/f;I)V

    :goto_0
    return-void
.end method

.method v1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w1()Lax/l1/e$i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Lax/l1/e$i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method w2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->f1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 2
    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->e1:Ljava/lang/Runnable;

    return-void
.end method

.method public x1()Lax/z1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->v1:Lax/z1/b;

    return-object v0
.end method

.method public x2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lax/o2/e;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    invoke-virtual {p1, p2}, Lax/o2/e;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X0:Lax/o2/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/o2/e;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y0()Lax/u1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Y0:Lax/u1/g;

    return-object v0
.end method

.method public y1()Lax/r1/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->t1:Lax/r1/f$c;

    return-object v0
.end method

.method public z1()Lax/u1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z0:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->t1(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/u1/g;

    return-object v0
.end method

.method public z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/r1/g;->M2()Lax/r1/g;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "add_sublocation"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->L2(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method
