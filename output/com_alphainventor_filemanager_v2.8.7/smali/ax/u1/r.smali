.class public abstract Lax/u1/r;
.super Lax/u1/g;
.source "SourceFile"

# interfaces
.implements Lax/t1/d$a;
.implements Lax/z1/f;
.implements Lax/r1/j0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/r$v0;,
        Lax/u1/r$u0;,
        Lax/u1/r$w0;,
        Lax/u1/r$x0;,
        Lax/u1/r$t0;
    }
.end annotation


# static fields
.field private static final p2:Ljava/util/logging/Logger;


# instance fields
.field private A1:Lax/t1/a0;

.field private B1:Lax/t1/x;

.field private C1:Lax/t1/x;

.field private D1:J

.field private E1:J

.field private F1:Ljava/lang/String;

.field private G1:J

.field private H1:Ljava/lang/String;

.field private I1:Z

.field private J1:Ljava/lang/String;

.field private K1:Lax/t1/x;

.field private L1:Z

.field private M1:Lax/t1/x;

.field private N1:Lax/u1/r$x0;

.field private O1:Lax/u1/r$w0;

.field private P1:Lax/u1/r$u0;

.field private Q1:Landroid/view/MenuItem;

.field protected R1:Landroid/view/View$OnClickListener;

.field private S1:Z

.field private T1:Z

.field private U1:I

.field private V1:Lax/j1/f;

.field private W1:Z

.field private X1:Z

.field private Y1:Z

.field private Z1:Lax/u1/r$t0;

.field private a2:Z

.field private b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private b2:Z

.field private c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private c2:I

.field private d1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d2:J

.field private e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private e2:Ljava/lang/StringBuffer;

.field private f1:Landroid/widget/ListView;

.field private f2:Landroid/os/Handler;

.field private g1:Landroid/widget/GridView;

.field private final g2:Landroid/content/BroadcastReceiver;

.field private h1:Landroid/view/View;

.field private h2:Landroid/support/v4/media/session/MediaControllerCompat;

.field private i1:I

.field i2:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private j1:I

.field j2:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private k1:Landroid/widget/AbsListView;

.field k2:Landroid/widget/AdapterView$OnItemClickListener;

.field private l1:I

.field l2:Landroid/widget/AdapterView$OnItemClickListener;

.field private m1:Ljava/lang/String;

.field m2:Landroid/widget/AdapterView$OnItemClickListener;

.field private n1:Landroid/view/View;

.field private n2:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field private o1:Landroid/widget/TextView;

.field o2:Landroid/content/BroadcastReceiver;

.field private p1:Landroid/widget/TextView;

.field protected q1:Lcom/alphainventor/filemanager/widget/PathBar;

.field private r1:Landroid/widget/EditText;

.field private s1:Lax/o2/b;

.field private t1:Lax/n/h;

.field private u1:Lax/u1/g$s;

.field protected v1:Lcom/alphainventor/filemanager/widget/c;

.field protected w1:Lcom/alphainventor/filemanager/widget/c;

.field protected x1:Lcom/alphainventor/filemanager/widget/c;

.field private y1:Lax/n1/e;

.field private z1:Lax/i2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/u1/r;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/r;->p2:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/u1/g;-><init>()V

    .line 2
    new-instance v0, Lax/u1/g$s;

    invoke-direct {v0}, Lax/u1/g$s;-><init>()V

    iput-object v0, p0, Lax/u1/r;->u1:Lax/u1/g$s;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lax/u1/r;->E1:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/u1/r;->S1:Z

    .line 5
    iput-boolean v0, p0, Lax/u1/r;->T1:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lax/u1/r;->U1:I

    .line 7
    iput-boolean v0, p0, Lax/u1/r;->W1:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lax/u1/r;->X1:Z

    .line 9
    iput-boolean v0, p0, Lax/u1/r;->Y1:Z

    .line 10
    sget-object v2, Lax/u1/r$t0;->O:Lax/u1/r$t0;

    iput-object v2, p0, Lax/u1/r;->Z1:Lax/u1/r$t0;

    .line 11
    iput-boolean v0, p0, Lax/u1/r;->a2:Z

    .line 12
    iput-boolean v0, p0, Lax/u1/r;->b2:Z

    .line 13
    iput v1, p0, Lax/u1/r;->c2:I

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/u1/r;->f2:Landroid/os/Handler;

    .line 16
    new-instance v0, Lax/u1/r$k;

    invoke-direct {v0, p0}, Lax/u1/r$k;-><init>(Lax/u1/r;)V

    iput-object v0, p0, Lax/u1/r;->g2:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v0, Lax/u1/r$a;

    invoke-direct {v0, p0}, Lax/u1/r$a;-><init>(Lax/u1/r;)V

    iput-object v0, p0, Lax/u1/r;->i2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 18
    new-instance v0, Lax/u1/r$b;

    invoke-direct {v0, p0}, Lax/u1/r$b;-><init>(Lax/u1/r;)V

    iput-object v0, p0, Lax/u1/r;->j2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 19
    new-instance v0, Lax/u1/r$c;

    invoke-direct {v0, p0}, Lax/u1/r$c;-><init>(Lax/u1/r;)V

    iput-object v0, p0, Lax/u1/r;->k2:Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    new-instance v0, Lax/u1/r$d;

    const-wide/16 v1, 0x258

    invoke-direct {v0, p0, v1, v2}, Lax/u1/r$d;-><init>(Lax/u1/r;J)V

    iput-object v0, p0, Lax/u1/r;->l2:Landroid/widget/AdapterView$OnItemClickListener;

    .line 21
    new-instance v0, Lax/u1/r$e;

    const-wide/16 v1, 0x190

    invoke-direct {v0, p0, v1, v2}, Lax/u1/r$e;-><init>(Lax/u1/r;J)V

    iput-object v0, p0, Lax/u1/r;->m2:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    new-instance v0, Lax/u1/r$k0;

    invoke-direct {v0, p0}, Lax/u1/r$k0;-><init>(Lax/u1/r;)V

    iput-object v0, p0, Lax/u1/r;->n2:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 23
    new-instance v0, Lax/u1/r$m0;

    invoke-direct {v0, p0}, Lax/u1/r$m0;-><init>(Lax/u1/r;)V

    iput-object v0, p0, Lax/u1/r;->o2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A4(Lax/u1/r;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private A5(Lax/t1/x;ZLandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    new-instance v2, Lax/u1/r$g0;

    invoke-direct {v2, p0, p3, p1, p2}, Lax/u1/r$g0;-><init>(Lax/u1/r;Landroid/content/Intent;Lax/t1/x;Z)V

    invoke-virtual {p0, v1, v0, v2}, Lax/u1/g;->Q2(Lax/t1/a0;Ljava/util/List;Lax/u1/g$q;)V

    return-void
.end method

.method static synthetic B4(Lax/u1/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/u1/r;->j1:I

    return p0
.end method

.method private B7()V
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
    iget-object v0, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    iget-object v1, p0, Lax/u1/r;->V1:Lax/j1/f;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setParentLocation(Lax/j1/f;)V

    :goto_0
    return-void
.end method

.method static synthetic C4(Lax/u1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;->t6()V

    return-void
.end method

.method private C5(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "Open Not Normalized Path"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 3
    invoke-static {p1}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/r;->P1:Lax/u1/r$u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/u1/r;->P1:Lax/u1/r$u0;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lax/u1/r;->i6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->s0(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "!! NOT CONNECT EXECUTE OPEN TASK !!"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/g;->s3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 8
    :cond_2
    new-instance v0, Lax/u1/r$u0;

    invoke-direct {v0, p0, p1}, Lax/u1/r$u0;-><init>(Lax/u1/r;Ljava/lang/String;)V

    iput-object v0, p0, Lax/u1/r;->P1:Lax/u1/r$u0;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method private C6(Lax/t1/x;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r;->B1:Lax/t1/x;

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r;->H1:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/u1/r;->I1:Z

    .line 4
    invoke-virtual {p0, p2, p3}, Lax/u1/r;->q6(II)V

    .line 5
    invoke-virtual {p0, p1}, Lax/u1/g;->D3(Z)V

    .line 6
    invoke-virtual {p0}, Lax/u1/g;->c4()V

    .line 7
    invoke-direct {p0}, Lax/u1/r;->q5()V

    return-void
.end method

.method static synthetic D4(Lax/u1/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/u1/r;->j1:I

    return p1
.end method

.method private D5(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_folder"

    const-string v2, "extract"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v3, "loc"

    invoke-virtual {v0, v3, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 4
    new-instance v0, Lax/r1/t;

    invoke-direct {v0}, Lax/r1/t;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    iput-object p1, p0, Lax/u1/r;->K1:Lax/t1/x;

    .line 7
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    const-string v4, "fileName"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lax/u1/r;->K1:Lax/t1/x;

    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const-string v5, "showOption"

    .line 10
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    .line 13
    invoke-virtual {p0, v0, v2, v4}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method private D7(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c;->clear()V

    .line 3
    iget-object v0, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/c;->addAll(Ljava/util/Collection;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c;->clear()V

    .line 6
    iget-object v0, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/c;->addAll(Ljava/util/Collection;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lax/u1/r;->z1:Lax/i2/c;

    invoke-virtual {p1}, Lax/i2/c;->g()V

    .line 8
    invoke-direct {p0}, Lax/u1/r;->n5()V

    .line 9
    invoke-direct {p0}, Lax/u1/r;->t6()V

    return-void
.end method

.method static synthetic E4(Lax/u1/r;)Lax/u1/r$w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->O1:Lax/u1/r$w0;

    return-object p0
.end method

.method private E6(Lax/t1/p;Lax/t1/n1;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lax/u1/r;->z7(Lax/t1/x;J)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->C(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lax/t1/e0;->x(Lax/t1/x;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lax/u1/r;->u5(Lax/t1/x;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Lax/t1/e0;->A(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lax/q1/c$a;->P:Lax/q1/c$a;

    invoke-static {v1, v3, p1, v2}, Lax/r1/j0;->m3(Landroid/content/Context;Lax/q1/c$a;Lax/t1/x;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lax/u1/r;->h5(Lax/t1/x;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p1}, Lax/t1/e0;->y(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lax/u1/r;->Q6(Lax/t1/x;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {p1}, Lax/t1/e0;->z(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    sget-object v1, Lax/t1/n1;->P:Lax/t1/n1;

    if-ne p2, v1, :cond_6

    .line 15
    :cond_5
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lax/t1/z;->e(Landroid/content/Context;Lax/t1/p;)Landroid/content/Intent;

    move-result-object v0

    const/16 p2, 0x3ea

    const/4 p3, 0x0

    const/16 v2, 0x3ea

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {p1}, Lax/t1/e0;->n(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p2, :cond_8

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lax/u1/r;->D5(Ljava/util/List;)V

    :goto_0
    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, p3, p1}, Lax/u1/r;->L6(Landroid/content/Intent;IZLjava/lang/String;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    invoke-virtual {p1}, Lax/t1/p;->B()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p2}, Lax/t1/n1;->f()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_9
    move-object v7, v6

    :goto_1
    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p1

    move v8, p3

    .line 21
    invoke-direct/range {v3 .. v9}, Lax/u1/r;->H6(Lax/t1/x;Lax/t1/x;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_a
    :goto_2
    return-void
.end method

.method static synthetic F4(Lax/u1/r;Lax/u1/r$w0;)Lax/u1/r$w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r;->O1:Lax/u1/r$w0;

    return-object p1
.end method

.method private F6(Lax/t1/p;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/p;->B()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lax/u1/r;->z7(Lax/t1/x;J)V

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lax/t1/z;->a(Landroid/content/Context;Lax/t1/x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, v5

    .line 5
    invoke-direct/range {v1 .. v7}, Lax/u1/r;->H6(Lax/t1/x;Lax/t1/x;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lax/u1/r;->Q7(Lax/t1/x;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic G4(Lax/u1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;->m5()V

    return-void
.end method

.method private G5(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lax/u1/r;->f5(Lax/t1/x;J)V

    .line 3
    invoke-static {p1}, Lax/j1/b$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "cut"

    goto :goto_0

    :cond_1
    const-string v2, "copy"

    :goto_0
    const-string v3, "menu_folder"

    invoke-virtual {v1, v3, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "type"

    .line 6
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 8
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    iget-object v2, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-virtual {v0, v1, v2, p1, p2}, Lax/o1/c;->j(Lax/t1/a0;Lax/t1/x;Ljava/util/List;Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->T()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lax/u1/g;->D3(Z)V

    return-void
.end method

.method private G6(Lax/t1/x;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-direct {p0, v2, v0, v1}, Lax/u1/r;->f5(Lax/t1/x;J)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lax/u1/r;->f5(Lax/t1/x;J)V

    .line 4
    invoke-direct {p0}, Lax/u1/r;->q5()V

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lax/u1/r;->z7(Lax/t1/x;J)V

    .line 6
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lax/r1/j0;->f3(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;

    move-result-object v2

    .line 7
    instance-of v3, p1, Lax/t1/k0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lax/t1/k0;

    invoke-virtual {v3}, Lax/t1/k0;->Y()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-direct {p0, v3}, Lax/u1/r;->J6(Lax/t1/k0;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v2, :cond_4

    .line 9
    invoke-static {v2}, Lax/t1/y;->I(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lax/u1/r;->K6(Lax/t1/x;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Lax/t1/y;->J(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lax/u1/r;->Q6(Lax/t1/x;)Z

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lax/u1/r;->z7(Lax/t1/x;J)V

    .line 15
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v4, v4, v0}, Lax/u1/r;->L6(Landroid/content/Intent;IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, p1, v4, v2}, Lax/u1/r;->A5(Lax/t1/x;ZLandroid/content/Intent;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/u1/r;->o6(Landroid/content/Context;Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Lax/t1/d0;->c0:Lax/t1/d0;

    invoke-virtual {p1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v1

    const v2, 0x7f110295

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_6
    invoke-direct {p0, p1, v3}, Lax/u1/r;->Q7(Lax/t1/x;Z)V

    goto :goto_0

    .line 23
    :cond_7
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 24
    invoke-direct {p0, p1, v1, v4}, Lax/u1/r;->O6(Lax/t1/x;Lax/t1/n1;Z)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-static {p1}, Lax/t1/f0;->J(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    move-object v0, p1

    check-cast v0, Lax/t1/p;

    invoke-direct {p0, v0, v1, v4}, Lax/u1/r;->E6(Lax/t1/p;Lax/t1/n1;Z)V

    goto :goto_0

    .line 27
    :cond_9
    invoke-static {p1, v4}, Lax/t1/e0;->x(Lax/t1/x;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-direct {p0, p1}, Lax/u1/r;->K6(Lax/t1/x;)V

    goto :goto_0

    .line 29
    :cond_a
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-static {p1}, Lax/t1/e0;->y(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {p0, p1}, Lax/u1/r;->Q6(Lax/t1/x;)Z

    goto :goto_0

    .line 32
    :cond_b
    invoke-static {p1}, Lax/t1/e0;->C(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-direct {p0, p1, v4}, Lax/u1/r;->S6(Lax/t1/x;Z)V

    goto :goto_0

    .line 34
    :cond_c
    invoke-direct {p0, p1, v4, v1}, Lax/u1/r;->A5(Lax/t1/x;ZLandroid/content/Intent;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v2

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, v4}, Lax/k1/b;->L0(Lax/j1/f;ILjava/lang/String;Z)V

    :cond_d
    return-void
.end method

.method static synthetic H4(Lax/u1/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/r;->W7(Z)V

    return-void
.end method

.method private H5()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->B0()Lax/o2/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/o2/l;->z()I

    move-result v0

    return v0
.end method

.method private H6(Lax/t1/x;Lax/t1/x;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Lax/r1/j0;->h3(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lax/u1/r;->M6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic I4(Lax/u1/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/u1/r;->W1:Z

    return p0
.end method

.method private I6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Lax/t1/y;->q(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lax/u1/r;->M6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic J4()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/u1/r;->p2:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private J6(Lax/t1/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/t1/k0;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f110118

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, p1}, Lax/u1/r;->L6(Landroid/content/Intent;IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic K4(Lax/u1/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/r;->D7(Ljava/util/List;)V

    return-void
.end method

.method private K6(Lax/t1/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lax/u1/r;->u5(Lax/t1/x;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lax/u1/r;->L6(Landroid/content/Intent;IZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K7(Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lax/u1/r;->W7(Z)V

    .line 2
    iget-object v0, p0, Lax/u1/r;->o1:Landroid/widget/TextView;

    const v1, 0x7f110129

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p2

    sget-object v0, Lax/j1/f;->c0:Lax/j1/f;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lax/u1/r;->H1:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    const p2, 0x7f110298

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lax/s1/c;

    const v0, 0x7f110119

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v1, "Debug Mode : Loading Error : Access Denied"

    invoke-virtual {p2, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    .line 8
    iget-object p2, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of p2, p1, Lax/s1/q;

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lax/k2/i;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    const p2, 0x7f110123

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of p2, p1, Lax/s1/e;

    if-eqz p2, :cond_5

    .line 15
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    const p2, 0x7f11017a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p2

    invoke-static {p2}, Lax/j1/f;->c0(Lax/j1/f;)Z

    move-result p2

    const-string v0, "\n"

    if-eqz p2, :cond_8

    const p2, 0x7f11011b

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "Debug Mode : Loading Error : Check network"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_6
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cause:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_9
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_a
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic L4(Lax/u1/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->o1:Landroid/widget/TextView;

    return-object p0
.end method

.method private L6(Landroid/content/Intent;IZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, ""

    if-eqz p4, :cond_1

    move-object/from16 v2, p4

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.filemanager.plugin.action.LAUNCH_FILE_URI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "com.filemanager.plugin.extra.DATA"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "What case is this?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/l2/b;->f(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    invoke-static {v2}, Lax/t1/y;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-static/range {p1 .. p1}, Lax/t1/y;->L(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lax/h2/c;->z(Ljava/lang/String;)Lax/q1/j;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v4

    invoke-static {v4}, Lax/j1/f;->a0(Lax/j1/f;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lax/u1/r;->C1:Lax/t1/x;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/service/a;->e()I

    move-result v3

    .line 18
    iget-object v4, v0, Lax/u1/r;->C1:Lax/t1/x;

    invoke-static {v3, v4}, Lcom/alphainventor/filemanager/service/HttpServerService;->j(ILax/t1/x;)Landroid/net/Uri;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lax/u1/r;->d3()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/alphainventor/filemanager/service/HttpServerService;->o(Landroid/content/Context;Lax/j1/f;IZZZLandroid/content/Intent;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, Lax/q1/j;->b()Lax/j1/f;

    move-result-object v12

    invoke-virtual {v3}, Lax/q1/j;->c()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/alphainventor/filemanager/service/HttpServerService;->o(Landroid/content/Context;Lax/j1/f;IZZZLandroid/content/Intent;)V

    .line 22
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p0}, Lax/u1/r;->b7()V

    .line 23
    invoke-static/range {p0 .. p3}, Lax/t1/z;->l(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z

    move-result v1

    iput-boolean v1, v0, Lax/u1/r;->Y1:Z

    if-eqz v1, :cond_7

    const-string v1, "success"

    goto :goto_2

    .line 24
    :cond_7
    invoke-direct/range {p0 .. p0}, Lax/u1/r;->q5()V

    const-string v1, "failure"

    .line 25
    :goto_2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v3

    const-string v4, "command"

    const-string v5, "file_open"

    invoke-virtual {v3, v4, v5}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loc"

    invoke-virtual {v3, v5, v4}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v3

    const-string v4, "ext"

    .line 27
    invoke-virtual {v3, v4, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v2

    const-string v3, "result"

    .line 28
    invoke-virtual {v2, v3, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lax/j1/b$b;->e()V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic M4(Lax/u1/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    return-object p0
.end method

.method private M5(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    iget-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0, v1, p1}, Lax/o2/j;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private M6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    sget-object v1, Lax/q1/c$a;->P:Lax/q1/c$a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lax/r1/j0;->s3(Landroidx/fragment/app/Fragment;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic N4(Lax/u1/r;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    return-object p0
.end method

.method private N6(Lax/t1/x;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lax/u1/r;->B1:Lax/t1/x;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lax/u1/r;->f7()V

    .line 6
    :cond_2
    invoke-direct {p0, p1, v1, v1}, Lax/u1/r;->C6(Lax/t1/x;II)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lax/u1/r;->U6()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "INVALID PARENT PATH"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    if-eqz v0, :cond_4

    const-string v2, "/"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v0}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_4
    iget-object v2, p0, Lax/u1/r;->H1:Ljava/lang/String;

    invoke-static {v2, v0}, Lax/t1/t1;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-direct {p0}, Lax/u1/r;->f7()V

    .line 15
    invoke-virtual {p0, v0, v1, v1}, Lax/u1/r;->D6(Ljava/lang/String;II)V

    goto :goto_0

    .line 16
    :cond_5
    iget-boolean v2, p0, Lax/u1/r;->I1:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lax/u1/r;->N1:Lax/u1/r$x0;

    invoke-static {v2}, Lax/l2/k;->n(Lax/l2/k;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lax/u1/r;->D6(Ljava/lang/String;II)V

    .line 18
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lax/u1/r;->G6(Lax/t1/x;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic O4(Lax/u1/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->F1:Ljava/lang/String;

    return-object p0
.end method

.method private O6(Lax/t1/x;Lax/t1/n1;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    const-wide/16 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v3}, Lax/u1/r;->z7(Lax/t1/x;J)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lax/u1/r;->z7(Lax/t1/x;J)V

    .line 7
    invoke-static {v0}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lax/k2/h;->C(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v3, v1}, Lax/t1/e0;->x(Lax/t1/x;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lax/u1/r;->u5(Lax/t1/x;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v3}, Lax/t1/e0;->A(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lax/q1/c$a;->P:Lax/q1/c$a;

    invoke-static {v1, v2, v3, v4}, Lax/r1/j0;->m3(Landroid/content/Context;Lax/q1/c$a;Lax/t1/x;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lax/u1/r;->h5(Lax/t1/x;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v3}, Lax/t1/e0;->y(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Lax/u1/r;->Q6(Lax/t1/x;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {v3}, Lax/t1/e0;->z(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    sget-object v1, Lax/t1/n1;->P:Lax/t1/n1;

    if-ne p2, v1, :cond_7

    if-nez p3, :cond_7

    .line 21
    :cond_6
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lax/t1/z;->f(Landroid/content/Context;Lax/t1/x;Lax/t1/u0;)Landroid/content/Intent;

    move-result-object v0

    const/16 p2, 0x3ea

    const/4 p3, 0x0

    const/16 v4, 0x3ea

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {p1}, Lax/t1/e0;->n(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p2, :cond_9

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lax/u1/r;->D5(Ljava/util/List;)V

    :goto_2
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v4, p3, p1}, Lax/u1/r;->L6(Landroid/content/Intent;IZLjava/lang/String;)V

    :cond_8
    return-void

    .line 25
    :cond_9
    invoke-virtual {v3}, Lax/t1/u0;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_a

    .line 26
    invoke-virtual {p2}, Lax/t1/n1;->f()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_a
    move-object v6, v5

    .line 27
    :goto_3
    invoke-direct {p0, p1, v3}, Lax/u1/r;->V7(Lax/t1/x;Lax/t1/u0;)V

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p1

    move v7, p3

    .line 28
    invoke-direct/range {v2 .. v8}, Lax/u1/r;->H6(Lax/t1/x;Lax/t1/x;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    const p3, 0x7f11011e

    invoke-static {p2, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_4
    return-void
.end method

.method private O7(Lax/t1/w0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/t1/t0;->Y0(Landroid/content/Context;Lax/t1/w0;Lax/t1/u0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lax/u1/r;->r7(ILax/t1/w0;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method static synthetic P4(Lax/u1/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r;->F1:Ljava/lang/String;

    return-object p1
.end method

.method private P5()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v2

    iget-object v3, p0, Lax/u1/r;->H1:Ljava/lang/String;

    iget-boolean v4, p0, Lax/u1/r;->W1:Z

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/e;->c(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private P6(Lax/t1/x;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lax/u1/r;->z7(Lax/t1/x;J)V

    .line 5
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lax/t1/z;->a(Landroid/content/Context;Lax/t1/x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, v4

    .line 6
    invoke-direct/range {v1 .. v6}, Lax/u1/r;->I6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lax/u1/r;->Q7(Lax/t1/x;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Q4(Lax/u1/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/u1/r;->Y1:Z

    return p1
.end method

.method private Q7(Lax/t1/x;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/u1/r;->M1:Lax/t1/x;

    .line 2
    new-instance p1, Lax/r1/c0;

    invoke-direct {p1}, Lax/r1/c0;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SHOW_CHOOSER"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    const-string p2, "open_as"

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic R4(Lax/u1/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/u1/r;->G1:J

    return-wide v0
.end method

.method static synthetic S4(Lax/u1/r;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/u1/r;->G1:J

    return-wide p1
.end method

.method private S6(Lax/t1/x;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/h;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lax/t1/e0;->J(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lax/q1/c$a;->P:Lax/q1/c$a;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lax/r1/j0;->m3(Landroid/content/Context;Lax/q1/c$a;Lax/t1/x;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lax/u1/r;->h5(Lax/t1/x;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, v0, p1}, Lax/u1/r;->L6(Landroid/content/Intent;IZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/service/a;->e()I

    move-result v1

    .line 8
    invoke-static {v1, p1}, Lcom/alphainventor/filemanager/service/HttpServerService;->j(ILax/t1/x;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lax/t1/y;->l(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    .line 10
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lax/l2/q;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v5

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/alphainventor/filemanager/service/HttpServerService;->o(Landroid/content/Context;Lax/j1/f;IZZZLandroid/content/Intent;)V

    .line 12
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lax/u1/r;->M6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lax/u1/r;->A5(Lax/t1/x;ZLandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic T4(Lax/u1/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/r;->k5(Z)V

    return-void
.end method

.method private T6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_folder"

    const-string v2, "open_parent"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 6
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lax/t1/a1;

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    .line 9
    :cond_2
    check-cast p1, Lax/t1/u0;

    .line 10
    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lax/u1/r;->Z6(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic U4(Lax/u1/r;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/u1/r;->K7(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private U7(Lax/t1/x;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110254

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f110237

    new-instance v4, Lax/u1/r$q;

    invoke-direct {v4, p0, p1}, Lax/u1/r$q;-><init>(Lax/u1/r;Lax/t1/x;)V

    invoke-static {v1, v0, v3, v2, v4}, Lax/l2/q;->O(Landroid/view/View;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method static synthetic V4(Lax/u1/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/u1/r;->T1:Z

    return p1
.end method

.method private V6()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/u1/r;->L1:Z

    if-eqz v0, :cond_0

    const-string v0, "/"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lax/u1/r;->y1:Lax/n1/e;

    invoke-virtual {v1, v0}, Lax/n1/e;->c(Ljava/lang/String;)Lax/n1/e$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lax/u1/r;->f7()V

    .line 5
    invoke-virtual {v1}, Lax/n1/e$a;->a()Lax/t1/x;

    move-result-object v0

    invoke-virtual {v1}, Lax/n1/e$a;->b()I

    move-result v2

    invoke-virtual {v1}, Lax/n1/e$a;->g()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lax/u1/r;->C6(Lax/t1/x;II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lax/u1/r;->z3(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private V7(Lax/t1/x;Lax/t1/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->c0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/t1/e0;->r(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/alphainventor/filemanager/service/FileObserverService;->a(Landroid/content/Context;Lax/t1/x;Lax/t1/u0;)V

    :cond_0
    return-void
.end method

.method static synthetic W4(Lax/u1/r;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->C1:Lax/t1/x;

    return-object p0
.end method

.method private W6(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ROOT"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p1

    const-string p2, "LOCATION"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result p1

    const-string p2, "LOCATION_KEY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "INDEX"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "TOP"

    .line 9
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    .line 12
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->d2(Lax/t1/w0;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private W7(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lax/u1/r;->b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lax/u1/r;->b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic X4(Lax/u1/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;->k6()Z

    move-result p0

    return p0
.end method

.method public static X5(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lax/k2/e;->i(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_1

    const-string p1, "SizeUp"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "RecursiveUp"

    goto :goto_0

    :cond_0
    const-string p1, "SizeDown"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "RecursiveDown"

    :cond_1
    :goto_0
    return-object p0
.end method

.method private X7(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lax/u1/r;->d1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->V0:Lax/j1/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    iput-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    .line 5
    iget-object v0, p0, Lax/u1/r;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    iget-object v0, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    iput-object v0, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    const/16 v1, 0x14

    .line 7
    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/c;->R(I)V

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    iput-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    .line 9
    iget-object v0, p0, Lax/u1/r;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    iget-object v0, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    iput-object v0, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    .line 11
    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/widget/c;->R(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 12
    iget-object v1, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    iput-object v1, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    .line 13
    iget-object v1, p0, Lax/u1/r;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    iget-object v1, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    iput-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    .line 15
    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/c;->R(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 16
    iget-object v1, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    iput-object v1, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    .line 17
    iget-object v1, p0, Lax/u1/r;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    iget-object v1, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    iput-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    .line 19
    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/c;->R(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 20
    iget-object v1, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    iput-object v1, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    .line 21
    iget-object v1, p0, Lax/u1/r;->d1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    iget-object v1, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    iput-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    .line 23
    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/c;->R(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    .line 24
    iget-object v1, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    iput-object v1, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    .line 25
    iget-object v1, p0, Lax/u1/r;->d1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    iget-object v1, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    iput-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    .line 27
    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/c;->R(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    if-ne p1, v0, :cond_6

    .line 28
    iget-object v1, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    iput-object v1, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    .line 29
    iget-object v1, p0, Lax/u1/r;->d1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    iget-object v1, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    iput-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    .line 31
    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/c;->R(I)V

    .line 32
    :cond_6
    :goto_0
    iget-object v0, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    iget-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    iput p1, p0, Lax/u1/r;->l1:I

    .line 35
    invoke-direct {p0}, Lax/u1/r;->x7()V

    return-void
.end method

.method static synthetic Y4(Lax/u1/r;)Landroid/widget/AbsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    return-object p0
.end method

.method private Y7(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 3
    invoke-interface {p1}, Lax/t1/e;->t()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lax/u1/r;->d6(Lax/t1/x;Z)V

    return-void
.end method

.method static synthetic Z4(Lax/u1/r;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/r;->N6(Lax/t1/x;)V

    return-void
.end method

.method private Z5()[Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/a;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/c;->C()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/t1/x;

    .line 6
    invoke-virtual {v5}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v6

    sget-object v7, Lax/t1/d0;->Q:Lax/t1/d0;

    if-ne v6, v7, :cond_0

    .line 7
    invoke-static {v0, v5}, Lcom/alphainventor/filemanager/service/HttpServerService;->j(ILax/t1/x;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/net/Uri;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    return-object v0
.end method

.method private Z6(Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lax/u1/r$e0;

    invoke-direct {v6, p0}, Lax/u1/r$e0;-><init>(Lax/u1/r;)V

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    return-void
.end method

.method static synthetic a5(Lax/u1/r;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->B1:Lax/t1/x;

    return-object p0
.end method

.method private a6(ILax/t1/x;)Lcom/alphainventor/filemanager/viewer/c$a;
    .locals 2

    .line 1
    invoke-static {p2}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lax/t1/y;->B(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/service/HttpServerService;->j(ILax/t1/x;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v1, p2}, Lcom/alphainventor/filemanager/widget/c;->H(Lax/t1/x;)Lax/t1/x;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p2}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2}, Lax/t1/y;->B(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/service/HttpServerService;->j(ILax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    new-instance p2, Lcom/alphainventor/filemanager/viewer/c$a;

    invoke-direct {p2, v0, p1}, Lcom/alphainventor/filemanager/viewer/c$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p2
.end method

.method private a7(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_folder"

    const-string v2, "open_with"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 5
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lax/u1/r;->P6(Lax/t1/x;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lax/t1/f0;->J(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lax/t1/p;

    invoke-direct {p0, p1}, Lax/u1/r;->F6(Lax/t1/p;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lax/t1/e0;->C(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lax/u1/r;->S6(Lax/t1/x;Z)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    new-instance v2, Lax/u1/r$d0;

    invoke-direct {v2, p0, p1}, Lax/u1/r$d0;-><init>(Lax/u1/r;Lax/t1/x;)V

    invoke-virtual {p0, v1, v0, v2}, Lax/u1/g;->Q2(Lax/t1/a0;Ljava/util/List;Lax/u1/g$q;)V

    :goto_0
    return-void
.end method

.method private a8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r;->h2:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lax/u1/r;->h2:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lax/u1/r;->n2:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/u1/r;->h2:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method static synthetic b5(Lax/u1/r;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r;->B1:Lax/t1/x;

    return-object p1
.end method

.method private b7()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/u1/r;->a2:Z

    return-void
.end method

.method private b8()V
    .locals 10

    .line 1
    iget-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v3

    .line 3
    iget-wide v0, p0, Lax/u1/r;->D1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 5
    iget-wide v4, p0, Lax/u1/r;->D1:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    .line 6
    iget-wide v4, p0, Lax/u1/r;->D1:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v4, p0, Lax/u1/r;->D1:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    .line 8
    :goto_1
    iget-wide v5, p0, Lax/u1/r;->E1:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    .line 9
    iput-wide v0, p0, Lax/u1/r;->E1:J

    .line 10
    iget-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v2

    .line 12
    invoke-static {}, Lax/o1/y;->i()Lax/o1/y;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v4

    iget-object v5, p0, Lax/u1/r;->C1:Lax/t1/x;

    new-instance v6, Lax/u1/r$f0;

    invoke-direct {v6, p0, v3}, Lax/u1/r$f0;-><init>(Lax/u1/r;Ljava/io/File;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lax/o1/y;->h(Lax/t1/a0;Ljava/io/File;Lax/t1/a0;Lax/t1/x;Lax/o1/f$a;)V

    .line 14
    invoke-virtual {p0, v0, v8}, Lax/u1/r;->V(Lax/o1/f;Z)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->h()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/service/CommandService;->g(Lax/t1/w0;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o1/h;

    .line 17
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v8}, Lcom/alphainventor/filemanager/service/CommandService;->x(Lax/k1/a;Lax/o1/h;Z)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic c5(Lax/u1/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/u1/r;->I1:Z

    return p0
.end method

.method private c8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    return-void
.end method

.method static synthetic d4(Lax/u1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;->V6()V

    return-void
.end method

.method static synthetic d5(Lax/u1/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/u1/r;->I1:Z

    return p1
.end method

.method private d6(Lax/t1/x;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/t0;

    .line 2
    new-instance v1, Lax/t1/t0$e;

    new-instance v2, Lax/u1/r$p;

    invoke-direct {v2, p0, p1}, Lax/u1/r$p;-><init>(Lax/u1/r;Lax/t1/x;)V

    invoke-direct {v1, v0, p1, p2, v2}, Lax/t1/t0$e;-><init>(Lax/t1/t0;Lax/t1/x;ZLax/t1/t0$d;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method private d7(I)Z
    .locals 11

    int-to-char p1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v3, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ltz v3, :cond_0

    .line 4
    iget v5, p0, Lax/u1/r;->c2:I

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-object v5, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_1

    if-ltz v3, :cond_1

    .line 6
    iget-object v4, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/alphainventor/filemanager/widget/c;->B(ILjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 7
    iget-object v5, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_1
    if-gez v4, :cond_4

    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 8
    :cond_2
    iget-wide v4, p0, Lax/u1/r;->d2:J

    const-wide/16 v8, 0xbb8

    sub-long v8, v0, v8

    cmp-long v10, v4, v8

    if-gez v10, :cond_3

    .line 9
    iget-object v3, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v3, 0x0

    .line 10
    :cond_3
    iget-object v4, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/alphainventor/filemanager/widget/c;->B(ILjava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 13
    iget-object v2, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lax/u1/r;->d2:J

    const-wide/16 v8, 0x5dc

    sub-long/2addr v0, v8

    cmp-long v5, v2, v0

    if-gez v5, :cond_4

    .line 14
    iget-object v0, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 15
    iget-object v0, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/alphainventor/filemanager/widget/c;->B(ILjava/lang/String;)I

    move-result v4

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/u1/r;->d2:J

    if-ltz v4, :cond_7

    .line 17
    invoke-static {}, Lax/p1/r;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 22
    :goto_1
    iget-object v0, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    iput v4, p0, Lax/u1/r;->c2:I

    return v6

    :cond_7
    return v7
.end method

.method static synthetic e4(Lax/u1/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/u1/r;->i1:I

    return p0
.end method

.method private e5(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/j1/b$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "menu_folder"

    const-string v3, "bookmark"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "type"

    .line 4
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 7
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    invoke-static {v1, v2, v3, v4, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->g(Ljava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lax/n1/c;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v1, 0x7f11023d

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private e6()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/u1/r;->y1:Lax/n1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/n1/e;->e()Lax/n1/e$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "navigation"

    const-string v3, "open_folder_back"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "by"

    const-string v3, "hw_back"

    .line 5
    invoke-virtual {v1, v2, v3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lax/j1/b$b;->e()V

    .line 7
    invoke-virtual {v0}, Lax/n1/e$a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lax/n1/e$a;->a()Lax/t1/x;

    move-result-object v1

    invoke-virtual {v0}, Lax/n1/e$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lax/n1/e$a;->g()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lax/u1/r;->C6(Lax/t1/x;II)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lax/n1/e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lax/n1/e$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/n1/e$a;->c()I

    move-result v3

    invoke-virtual {v0}, Lax/n1/e$a;->f()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lax/u1/r;->W6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    invoke-virtual {v0}, Lax/n1/e$a;->a()Lax/t1/x;

    move-result-object v1

    invoke-virtual {v0}, Lax/n1/e$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lax/n1/e$a;->g()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lax/u1/r;->C6(Lax/t1/x;II)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f4(Lax/u1/r;)Lax/u1/g$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->u1:Lax/u1/g$s;

    return-object p0
.end method

.method private f5(Lax/t1/x;J)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/u1/r;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v4

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->h(Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/k1/b;->H0(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    :cond_0
    return-void
.end method

.method private f6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->y1:Lax/n1/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->O5()Lax/n1/e;

    move-result-object v0

    iput-object v0, p0, Lax/u1/r;->y1:Lax/n1/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lax/u1/r;->I1:Z

    :cond_1
    return-void
.end method

.method private f7()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/u1/r;->I1:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v2

    sub-int v2, v1, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lax/u1/r;->y1:Lax/n1/e;

    iget-object v3, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-virtual {v1, v3, v0, v2}, Lax/n1/e;->f(Lax/t1/x;II)V

    :cond_1
    return-void
.end method

.method static synthetic g4(Lax/u1/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/u1/r;->i1:I

    return p1
.end method

.method static synthetic h4(Lax/u1/r;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/r;->M5(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private h5(Lax/t1/x;)Landroid/content/Intent;
    .locals 11

    .line 1
    iget-object v0, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/service/a;->e()I

    move-result v1

    .line 4
    iget-object v2, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/widget/c;->C()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/t1/x;

    .line 8
    invoke-static {v5}, Lax/t1/e0;->A(Lax/t1/x;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-direct {p0, v1, v5}, Lax/u1/r;->a6(ILax/t1/x;)Lcom/alphainventor/filemanager/viewer/c$a;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-direct {p0, v1, p1}, Lax/u1/r;->a6(ILax/t1/x;)Lcom/alphainventor/filemanager/viewer/c$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1}, Lax/t1/y;->B(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v1, p1}, Lcom/alphainventor/filemanager/service/HttpServerService;->j(ILax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-static {v1}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result v1

    .line 16
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v3, v1}, Lax/t1/z;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v5

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v4 .. v10}, Lcom/alphainventor/filemanager/service/HttpServerService;->o(Landroid/content/Context;Lax/j1/f;IZZZLandroid/content/Intent;)V

    :cond_5
    return-object p1
.end method

.method private h7()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/u1/g;->D3(Z)V

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v1, v0}, Lax/o2/b;->v(I)V

    .line 4
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0}, Lax/o2/b;->x()V

    .line 5
    iget-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    new-instance v1, Lax/u1/r$j0;

    invoke-direct {v1, p0}, Lax/u1/r$j0;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lax/u1/r;->l6()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lax/u1/r;->H5()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setNextFocusLeftId(I)V

    .line 9
    iget-object v2, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    .line 10
    iget-object v1, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setNextFocusRightId(I)V

    .line 11
    iget-object v1, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNextFocusRightId(I)V

    .line 12
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/o2/b;->v(I)V

    :goto_1
    return-void
.end method

.method static synthetic i4(Lax/u1/r;)Lax/o2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->s1:Lax/o2/b;

    return-object p0
.end method

.method private i5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/r;->j5()V

    .line 2
    iget-object v0, p0, Lax/u1/r;->P1:Lax/u1/r$u0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/l2/k;->e()Z

    :cond_0
    return-void
.end method

.method static synthetic j4(Lax/u1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;->h7()V

    return-void
.end method

.method private j5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->N1:Lax/u1/r$x0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/l2/k;->e()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r;->O1:Lax/u1/r$w0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lax/l2/k;->e()Z

    :cond_1
    return-void
.end method

.method private j7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lax/u1/r;->h2:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lax/u1/r;->a8()V

    .line 5
    :cond_1
    iput-object v0, p0, Lax/u1/r;->h2:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    iget-object v1, p0, Lax/u1/r;->n2:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_2
    return-void
.end method

.method static synthetic k4(Lax/u1/r;)Lax/n/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->t1:Lax/n/h;

    return-object p0
.end method

.method private k5(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/u1/r;->Y1:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lax/u1/r;->H1:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lax/u1/r;->Y1:Z

    .line 5
    invoke-direct {p0}, Lax/u1/r;->q5()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    invoke-static {v0}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lax/u1/r;->b8()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Lax/u1/r;->Y1:Z

    .line 9
    invoke-direct {p0}, Lax/u1/r;->q5()V

    :cond_3
    return-void
.end method

.method private k6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic l4(Lax/u1/r;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->r1:Landroid/widget/EditText;

    return-object p0
.end method

.method private l5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->n3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "STATCHK"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESUMED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_0
    return-void
.end method

.method private l6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/k1/b;->B0()Lax/o2/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/o2/b;->j()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic m4(Lax/u1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;->i5()V

    return-void
.end method

.method private m5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lax/u1/r;->z1:Lax/i2/c;

    invoke-virtual {v0}, Lax/i2/c;->g()V

    .line 6
    invoke-direct {p0}, Lax/u1/r;->n5()V

    .line 7
    invoke-direct {p0}, Lax/u1/r;->t6()V

    return-void
.end method

.method private m7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r;->B1:Lax/t1/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-virtual {v0, v1}, Lax/q1/b;->r(Lax/t1/x;)V

    :cond_0
    return-void
.end method

.method static synthetic n4(Lax/u1/r;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/u1/r;->W6(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private n5()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lax/u1/r;->c2:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lax/u1/r;->d2:J

    .line 3
    iget-object v0, p0, Lax/u1/r;->e2:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method private n6(I)Z
    .locals 1

    const v0, 0x7f090200

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901fe

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901ff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private n7(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lax/j1/b$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "menu_folder"

    const-string v3, "rename"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "type"

    .line 6
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 8
    invoke-static {}, Lax/o1/w;->i()Lax/o1/w;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    sget-object v1, Lax/o1/w$a;->O:Lax/o1/w$a;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lax/o1/w$a;->P:Lax/o1/w$a;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v2

    new-instance v3, Lax/u1/r$u;

    invoke-direct {v3, p0}, Lax/u1/r$u;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Lax/o1/w;->h(Lax/t1/a0;Ljava/util/List;Lax/o1/w$a;Lax/o1/f$a;)V

    .line 13
    sget-object v2, Lax/o1/w$a;->O:Lax/o1/w$a;

    if-ne v1, v2, :cond_3

    .line 14
    invoke-direct {p0, v0, p1}, Lax/u1/r;->p7(Lax/o1/w;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0, v0, p1}, Lax/u1/r;->o7(Lax/o1/w;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method static synthetic o4(Lax/u1/r;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->Q1:Landroid/view/MenuItem;

    return-object p0
.end method

.method private o5()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/widget/c$b;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/c$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o6(Landroid/content/Context;Lax/t1/x;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lax/k2/h;->C(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v1}, Lax/t1/e0;->x(Lax/t1/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {p0}, Lax/k2/h;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lax/t1/e0;->y(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-static {p0}, Lax/k2/h;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lax/t1/e0;->z(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-static {p0}, Lax/k2/h;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lax/t1/e0;->A(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 11
    :cond_4
    invoke-static {p1}, Lax/t1/e0;->n(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/octet-stream"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 14
    :cond_7
    :goto_0
    invoke-static {p1, v3}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 15
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    invoke-static {p0, p1}, Lax/t1/f0;->D(Landroid/content/Context;Lax/t1/x;)Z

    move-result v5

    if-nez v5, :cond_8

    return v1

    .line 17
    :cond_8
    invoke-static {p0, p1, v0}, Lax/t1/z;->a(Landroid/content/Context;Lax/t1/x;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    return v2

    :cond_9
    if-nez v4, :cond_a

    .line 18
    invoke-static {p1, v3}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    invoke-static {p0, p1, v3}, Lax/t1/z;->a(Landroid/content/Context;Lax/t1/x;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method private o7(Lax/o1/w;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/w;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    invoke-static {v0, p2}, Lax/r1/a;->a3(Lax/j1/f;Ljava/util/List;)Lax/r1/a;

    move-result-object v0

    .line 2
    new-instance v1, Lax/u1/r$x;

    invoke-direct {v1, p0, p2, p1}, Lax/u1/r$x;-><init>(Lax/u1/r;Ljava/util/List;Lax/o1/w;)V

    invoke-virtual {v0, v1}, Lax/r1/a;->g3(Lax/r1/a$g;)V

    const-string p1, "rename"

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic p4(Lax/u1/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    return-object p0
.end method

.method private p7(Lax/o1/w;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/w;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t1/x;

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    invoke-static {v0, p2}, Lax/r1/h0;->T2(Lax/j1/f;Lax/t1/x;)Lax/r1/h0;

    move-result-object v0

    .line 3
    new-instance v1, Lax/u1/r$y;

    invoke-direct {v1, p0, p2, p1}, Lax/u1/r$y;-><init>(Lax/u1/r;Lax/t1/x;Lax/o1/w;)V

    invoke-virtual {v0, v1}, Lax/r1/h0;->V2(Lax/r1/h0$d;)V

    const-string p1, "rename"

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic q4(Lax/u1/r;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    return-object p0
.end method

.method private q5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lax/u1/r;->D1:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lax/u1/r;->E1:J

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alphainventor/filemanager/service/FileObserverService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method static synthetic r4(Lax/u1/r;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/r;->U7(Lax/t1/x;)V

    return-void
.end method

.method private r5(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/u1/r;->O7(Lax/t1/w0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lax/j1/b$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "menu_folder"

    const-string v3, "compress"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "type"

    .line 5
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 7
    invoke-static {}, Lax/o1/i;->k()Lax/o1/i;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    new-instance v2, Lax/u1/r$s;

    invoke-direct {v2, p0}, Lax/u1/r$s;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1, p1, v2}, Lax/o1/i;->h(Lax/t1/a0;Ljava/util/List;Lax/o1/f$a;)V

    .line 9
    invoke-virtual {v0}, Lax/o1/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/r1/i;->S2(Ljava/lang/String;)Lax/r1/i;

    move-result-object p1

    .line 10
    new-instance v1, Lax/u1/r$t;

    invoke-direct {v1, p0, v0}, Lax/u1/r$t;-><init>(Lax/u1/r;Lax/o1/i;)V

    invoke-virtual {p1, v1}, Lax/r1/i;->U2(Lax/r1/i$c;)V

    const/4 v0, 0x1

    const-string v1, "compressFileName"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic s4(Lax/u1/r;Lax/t1/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/u1/r;->d6(Lax/t1/x;Z)V

    return-void
.end method

.method static synthetic t4(Lax/u1/r;Lax/t1/x;Lax/t1/n1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/u1/r;->O6(Lax/t1/x;Lax/t1/n1;Z)V

    return-void
.end method

.method private t5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->i6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->i7()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->s5()V

    :goto_0
    return-void
.end method

.method private t6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic u4(Lax/u1/r;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/r;->P6(Lax/t1/x;)V

    return-void
.end method

.method private u5(Lax/t1/x;)Landroid/content/Intent;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lax/u1/r;->I1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/widget/c;->D()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/x;

    .line 6
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v3

    invoke-static {p1, v3, v0, v2, v1}, Lax/t1/z;->c(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private u7(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_folder"

    const-string v2, "restore"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 4
    invoke-static {}, Lax/o1/u;->i()Lax/o1/u;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    new-instance v2, Lax/u1/r$a0;

    invoke-direct {v2, p0}, Lax/u1/r$a0;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1, p1, v2}, Lax/o1/u;->h(Lax/t1/a0;Ljava/util/List;Lax/o1/f$a;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lax/u1/r;->V(Lax/o1/f;Z)V

    return-void
.end method

.method static synthetic v4(Lax/u1/r;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/u1/r;->D1:J

    return-wide p1
.end method

.method static synthetic w4(Lax/u1/r;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/u1/r;->E1:J

    return-wide p1
.end method

.method private w5(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lax/j1/b$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lax/u1/r;->W1:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-analysis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v2

    const-string v3, "menu_folder"

    const-string v4, "delete"

    invoke-virtual {v2, v3, v4}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v2

    const-string v3, "loc"

    .line 7
    invoke-virtual {v2, v3, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "type"

    .line 8
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lax/u1/r;->x5(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic x4(Lax/u1/r;Lax/t1/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/u1/r;->z7(Lax/t1/x;J)V

    return-void
.end method

.method private x7()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->Q5()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lax/u1/r;->P5()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_9

    const/16 v2, 0x10

    const/16 v4, 0xc

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v6

    invoke-static {v6}, Lax/l2/q;->A(Landroid/app/Activity;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    const/16 v5, 0x1e0

    if-gt v6, v5, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/16 v5, 0x258

    if-gt v6, v5, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    .line 6
    :cond_3
    div-int/lit16 v5, v6, 0x96

    goto :goto_0

    :cond_4
    const/16 v5, 0x280

    if-gt v6, v5, :cond_5

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/16 v5, 0x3c0

    if-gt v6, v5, :cond_6

    const/4 v5, 0x6

    goto :goto_0

    .line 7
    :cond_6
    div-int/lit16 v5, v6, 0x91

    :goto_0
    if-ne v1, v3, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    if-ne v0, v4, :cond_8

    .line 8
    iget-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_2

    :cond_8
    if-ne v0, v2, :cond_b

    .line 9
    iget-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_2

    :cond_9
    if-ne v1, v3, :cond_a

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    :goto_1
    iget-object v1, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 13
    iget-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method static synthetic y4(Lax/u1/r;Landroid/content/Intent;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/u1/r;->L6(Landroid/content/Intent;IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic z4(Lax/u1/r;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private z7(Lax/t1/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r;->C1:Lax/t1/x;

    .line 2
    iput-wide p2, p0, Lax/u1/r;->D1:J

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/g;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0901cb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lax/u1/r;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f09018e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lax/u1/r;->d1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090208

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lax/u1/r;->b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0901c6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    const v0, 0x7f090189

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    const v0, 0x7f090207

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/u1/r;->n1:Landroid/view/View;

    const v0, 0x7f0901d3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/u1/r;->o1:Landroid/widget/TextView;

    const v0, 0x7f09030b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    const v0, 0x7f09025b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/widget/PathBar;

    iput-object v0, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    .line 11
    invoke-direct {p0}, Lax/u1/r;->B7()V

    .line 12
    iget-object v0, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setLocationUnit(Lax/t1/w0;)V

    .line 13
    iget-object v0, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p0}, Lax/u1/r;->T5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setRootInfo(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    new-instance v1, Lax/u1/r$v;

    invoke-direct {v1, p0}, Lax/u1/r$v;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setPathBarListener(Lcom/alphainventor/filemanager/widget/PathBar$h;)V

    .line 15
    new-instance v0, Lax/o2/b;

    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v1

    const v2, 0x7f09006c

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090077

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lax/o2/b;-><init>(Landroidx/appcompat/app/e;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    .line 18
    invoke-virtual {p0}, Lax/u1/r;->G7()V

    .line 19
    iget-object p1, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 20
    iget-object p1, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    new-instance v1, Lax/u1/r$w;

    invoke-direct {v1, p0}, Lax/u1/r$w;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    iget-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    new-instance v1, Lax/u1/r$h0;

    invoke-direct {v1, p0}, Lax/u1/r$h0;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    new-instance v0, Lax/u1/r$o0;

    invoke-direct {v0, p0}, Lax/u1/r$o0;-><init>(Lax/u1/r;)V

    .line 25
    iget-object v1, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    iget-object v1, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 27
    new-instance v7, Lax/u1/r$p0;

    invoke-direct {v7, p0}, Lax/u1/r$p0;-><init>(Lax/u1/r;)V

    .line 28
    iget-object v0, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v4

    iget-object v5, p0, Lax/u1/r;->z1:Lax/i2/c;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/u1/r;->T7()Z

    move-result v8

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/alphainventor/filemanager/widget/c;-><init>(Landroid/content/Context;Ljava/util/List;Lax/t1/a0;Lax/i2/c;ILcom/alphainventor/filemanager/widget/c$d;Z)V

    iput-object v0, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    .line 30
    :cond_0
    iget-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    iget-object v1, p0, Lax/u1/r;->w1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v4

    iget-object v5, p0, Lax/u1/r;->z1:Lax/i2/c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/alphainventor/filemanager/widget/c;-><init>(Landroid/content/Context;Ljava/util/List;Lax/t1/a0;Lax/i2/c;ILcom/alphainventor/filemanager/widget/c$d;Z)V

    iput-object v0, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    .line 33
    :cond_1
    iget-object p1, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    iget-object v0, p0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    iget-object p1, p0, Lax/u1/r;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lax/u1/r$q0;

    invoke-direct {v0, p0}, Lax/u1/r$q0;-><init>(Lax/u1/r;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 35
    iget-object p1, p0, Lax/u1/r;->d1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lax/u1/r$r0;

    invoke-direct {v0, p0}, Lax/u1/r$r0;-><init>(Lax/u1/r;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 36
    iget-object p1, p0, Lax/u1/r;->b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lax/u1/r$s0;

    invoke-direct {v0, p0}, Lax/u1/r$s0;-><init>(Lax/u1/r;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 37
    invoke-virtual {p0}, Lax/u1/r;->t7()V

    .line 38
    invoke-virtual {p0}, Lax/u1/r;->Q5()I

    move-result p1

    invoke-direct {p0, p1}, Lax/u1/r;->X7(I)V

    .line 39
    iget-object p1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-direct {p0}, Lax/u1/r;->P5()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/widget/c;->P(I)V

    .line 40
    invoke-direct {p0}, Lax/u1/r;->x7()V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i2(Z)V

    if-eqz p2, :cond_2

    const-string p1, "path"

    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r;->H1:Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lax/u1/r;->I1:Z

    const-string p1, "file_open_path"

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r;->F1:Ljava/lang/String;

    const-string p1, "file_open_last_modified"

    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lax/u1/r;->G1:J

    :cond_2
    return-void
.end method

.method public A6(Lax/t1/n1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/r;->M1:Lax/t1/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "OPEN AS FILEINFO == null"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lax/u1/r;->O6(Lax/t1/x;Lax/t1/n1;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lax/t1/f0;->J(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lax/t1/p;

    invoke-direct {p0, v0, p1, p2}, Lax/u1/r;->E6(Lax/t1/p;Lax/t1/n1;Z)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v2

    new-instance v3, Lax/u1/r$c0;

    invoke-direct {v3, p0, v0, p1, p2}, Lax/u1/r$c0;-><init>(Lax/u1/r;Lax/t1/x;Lax/t1/n1;Z)V

    invoke-virtual {p0, v2, v1, v3}, Lax/u1/g;->Q2(Lax/t1/a0;Ljava/util/List;Lax/u1/g$q;)V

    :goto_0
    return-void
.end method

.method public A7(Lax/j1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r;->V1:Lax/j1/f;

    .line 2
    iget-object p1, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/u1/r;->B7()V

    :cond_0
    return-void
.end method

.method public B3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/a0;->u()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/u1/r;->m7()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lax/u1/r;->l7(Z)V

    return-void
.end method

.method B5(Landroid/view/Menu;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lax/u1/r;->B1:Lax/t1/x;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lax/u1/r;->j6()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method protected B6(Lax/t1/w0;Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/w0;",
            "Lax/o1/r$a;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lax/t1/k;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/r1/d;->o3(Lax/u1/r;Lax/t1/w0;)Lax/r1/d;

    move-result-object p1

    .line 2
    new-instance v7, Lax/u1/r$r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lax/u1/r$r;-><init>(Lax/u1/r;Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/util/List;)V

    invoke-virtual {p1, v7}, Lax/r1/d;->y3(Lax/r1/d$j;)V

    const-string p2, "directory"

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method protected C7(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lax/u1/r;->L1:Z

    .line 2
    iget-object v0, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->setIsTwoDepth(Z)V

    return-void
.end method

.method protected D6(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r;->H1:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/u1/r;->B1:Lax/t1/x;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/u1/r;->I1:Z

    .line 4
    invoke-virtual {p0, p2, p3}, Lax/u1/r;->q6(II)V

    .line 5
    invoke-virtual {p0, p1}, Lax/u1/g;->D3(Z)V

    .line 6
    invoke-direct {p0}, Lax/u1/r;->q5()V

    return-void
.end method

.method protected E5(Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/lang/String;Lax/t1/a0;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/r$a;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lax/t1/k;",
            "Ljava/lang/String;",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p6 .. p6}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/u1/r;->O7(Lax/t1/w0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/o1/r;->j()Lax/o1/r;

    move-result-object v1

    .line 3
    new-instance v10, Lax/u1/r$b0;

    invoke-direct {v10, p0}, Lax/u1/r$b0;-><init>(Lax/u1/r;)V

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lax/o1/r;->i(Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Lax/t1/a0;Ljava/lang/String;Ljava/util/List;Lax/o1/f$a;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lax/u1/r;->V(Lax/o1/f;Z)V

    return-void
.end method

.method public E7(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/r;->W1:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/a;->j0()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lax/u1/r;->W1:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/a;->m0()V

    .line 5
    :cond_1
    iput-boolean p1, p0, Lax/u1/r;->W1:Z

    return-void
.end method

.method public F5(Lax/r1/t$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lax/u1/r;->K1:Lax/t1/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "EXTRACTTO!!!:NULL"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lax/u1/r;->K1:Lax/t1/x;

    .line 4
    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/o1/r;->h(Ljava/lang/String;)Lax/o1/r$a;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    invoke-static {v0}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v0

    check-cast v2, Lax/t1/k;

    :goto_0
    move-object v7, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const v4, 0x7f110118

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v0}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v5

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    check-cast v2, Lax/t1/u0;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_1
    sget-object v2, Lax/u1/r$n0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lax/u1/r;->B6(Lax/t1/w0;Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v6, v7

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lax/u1/r;->E5(Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/lang/String;Lax/t1/a0;Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v6, v7

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lax/u1/r;->E5(Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/lang/String;Lax/t1/a0;Ljava/util/List;)V

    :goto_2
    return-void

    :catch_0
    nop

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "INVALID EXTRACT SOURCE FILE INFO"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/u1/r;->K1:Lax/t1/x;

    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_7
    invoke-static {}, Lax/l2/b;->e()V

    return-void
.end method

.method public F7(Landroid/content/Context;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->L(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lax/u1/r;->E7(Z)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lax/k2/e;->o(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;ZI)V

    .line 4
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v8

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "SizeDown"

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lax/k2/e;->n(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected G7()V
    .locals 5

    .line 1
    new-instance v0, Lax/u1/r$f;

    invoke-direct {v0, p0}, Lax/u1/r$f;-><init>(Lax/u1/r;)V

    iput-object v0, p0, Lax/u1/r;->R1:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v1, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v2, 0x7f090067

    const v3, 0x7f110206

    const v4, 0x7f08011f

    invoke-virtual {v1, v2, v3, v4, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    iget-object v1, p0, Lax/u1/r;->R1:Landroid/view/View$OnClickListener;

    const v2, 0x7f090068

    const v3, 0x7f110219

    const v4, 0x7f080120

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    iget-object v1, p0, Lax/u1/r;->R1:Landroid/view/View$OnClickListener;

    const v2, 0x7f090075

    const v3, 0x7f110228

    const v4, 0x7f08015e

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    iget-object v1, p0, Lax/u1/r;->R1:Landroid/view/View$OnClickListener;

    const v2, 0x7f090069

    const v3, 0x7f110208

    const v4, 0x7f080124

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v1}, Lax/o2/b;->e()Landroid/view/View;

    .line 7
    new-instance v1, Lax/u1/r$g;

    invoke-direct {v1, p0}, Lax/u1/r$g;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object v1, p0, Lax/u1/r;->s1:Lax/o2/b;

    new-instance v2, Lax/u1/r$h;

    invoke-direct {v2, p0}, Lax/u1/r$h;-><init>(Lax/u1/r;)V

    invoke-virtual {v1, v2}, Lax/o2/b;->l(Lax/o2/b$f;)V

    .line 9
    new-instance v1, Lax/l/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200e6

    invoke-direct {v1, v2, v3}, Lax/l/c;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance v2, Lax/n/h;

    invoke-direct {v2, v1, v0}, Lax/n/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lax/u1/r;->t1:Lax/n/h;

    const v0, 0x7f0d0012

    .line 11
    invoke-virtual {v2, v0}, Lax/n/h;->d(I)V

    .line 12
    iget-object v0, p0, Lax/u1/r;->t1:Lax/n/h;

    new-instance v1, Lax/u1/r$i;

    invoke-direct {v1, p0}, Lax/u1/r$i;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1}, Lax/n/h;->f(Lax/n/h$d;)V

    .line 13
    iget-object v0, p0, Lax/u1/r;->t1:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    :cond_0
    return-void
.end method

.method public H3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/g;->H3()V

    .line 2
    iget-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->t7()V

    :cond_0
    return-void
.end method

.method protected H7(Lax/o1/k;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "new_folder"

    goto :goto_0

    :cond_0
    const-string v1, "new_file"

    :goto_0
    const-string v2, "menu_folder"

    invoke-virtual {v0, v2, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 4
    new-instance v0, Lax/u1/r$o;

    invoke-direct {v0, p0, p1}, Lax/u1/r$o;-><init>(Lax/u1/r;Lax/o1/k;)V

    invoke-static {p2, v0}, Lax/r1/k;->U2(ZLax/r1/k$d;)Lax/r1/k;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "createFileName"

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method public I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/r;->A1:Lax/t1/a0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lax/u1/r;->M5(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/u1/g;->J3(Lax/t1/a0;Ljava/util/List;)V

    return-void
.end method

.method protected I5()Lax/o2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    return-object v0
.end method

.method public I7()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u1/r;->t1:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->g()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "BADTOKEN 2"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activestate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/g;->n3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method public J(ZLjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lax/u1/r$t0;->Q:Lax/u1/r$t0;

    invoke-virtual {p0, v1}, Lax/u1/r;->v7(Lax/u1/r$t0;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lax/u1/r;->y7(Z)V

    .line 3
    sget-object v1, Lax/u1/r$t0;->O:Lax/u1/r$t0;

    invoke-virtual {p0, v1}, Lax/u1/r;->v7(Lax/u1/r$t0;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lax/u1/r;->z6(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object p2

    invoke-virtual {p2}, Lax/t1/a0;->a0()V

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lax/u1/r;->T1:Z

    :cond_1
    return-void
.end method

.method public J2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r;->r1:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/u1/r;->Q1:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lax/u1/r;->e6()Z

    move-result v0

    return v0
.end method

.method protected J5(Landroid/content/Context;Ljava/lang/String;)Lax/t1/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    iget-boolean v2, p0, Lax/u1/r;->W1:Z

    invoke-static {p1, v0, v1, p2, v2}, Lax/u1/r;->X5(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r;->m1:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object p1

    return-object p1
.end method

.method protected J7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K5()Landroid/widget/AbsListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    return-object v0
.end method

.method protected L5()Lax/t1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->B1:Lax/t1/x;

    return-object v0
.end method

.method protected L7(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lax/u1/r;->W7(Z)V

    .line 2
    iget-object v0, p0, Lax/u1/r;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lax/u1/r;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/r;->W1:Z

    return v0
.end method

.method public N5()Lax/t1/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/u1/r;->A1:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->N()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lax/u1/r;->X1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lax/u1/r;->X1:Z

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "FGFO"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/u1/r;->A1:Lax/t1/a0;

    invoke-virtual {v3}, Lax/t1/a0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 9
    sget-object v1, Lax/u1/r;->p2:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid operator retain count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const-string v0, "------stack trace------"

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, "-----------------------"

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lax/u1/r;->A1:Lax/t1/a0;

    return-object v0
.end method

.method protected N7(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r;->h1:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/u1/r;->h1:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/r;->h1:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O(ILandroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_7

    const-string v0, "custom_internal"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    const-string p1, "show_chooser"

    .line 3
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lax/u1/r;->C1:Lax/t1/x;

    invoke-direct {p0, p2, p1}, Lax/u1/r;->Q7(Lax/t1/x;Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lax/l2/b;->e()V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {p2}, Lax/t1/y;->M(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-static {v1}, Lax/j1/f;->c0(Lax/j1/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lax/t1/y;->L(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object v0

    sget-object v1, Lax/t1/d0;->Q:Lax/t1/d0;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-direct {p0}, Lax/u1/r;->Z5()[Landroid/net/Uri;

    move-result-object v0

    const-string v1, "video_list"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-static {p2}, Lax/l2/q;->x(Landroid/os/Parcelable;)I

    move-result v0

    const/high16 v4, 0x80000

    if-lt v0, v4, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p2}, Lax/t1/y;->I(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    invoke-static {p2, v0}, Lax/t1/z;->b(Landroid/net/Uri;Lax/t1/x;)V

    .line 17
    iget-object p2, p0, Lax/u1/r;->C1:Lax/t1/x;

    invoke-direct {p0, p2}, Lax/u1/r;->u5(Lax/t1/x;)Landroid/content/Intent;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v3, v0}, Lax/u1/r;->L6(Landroid/content/Intent;IZLjava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-static {p2}, Lax/t1/y;->J(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/h2/c;->z(Ljava/lang/String;)Lax/q1/j;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c;->C()Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 25
    invoke-virtual {p1}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {p0, v1}, Lax/u1/r;->Q6(Lax/t1/x;)Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 27
    iget-object p1, p0, Lax/u1/r;->C1:Lax/t1/x;

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lax/u1/r;->C1:Lax/t1/x;

    invoke-static {p1, p2}, Lax/t1/z;->b(Landroid/net/Uri;Lax/t1/x;)V

    .line 29
    iget-object p1, p0, Lax/u1/r;->C1:Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/u1/r;->Q6(Lax/t1/x;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p2, p1, v3, v0}, Lax/u1/r;->L6(Landroid/content/Intent;IZLjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public O5()Lax/n1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/n1/e;->d(Lax/t1/w0;)Lax/n1/e;

    move-result-object v0

    return-object v0
.end method

.method protected P7(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v2

    iget-boolean v3, p0, Lax/u1/r;->W1:Z

    invoke-static {v0, v1, v2, p1, v3}, Lax/k2/e;->g(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected Q5()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->V5()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-static {v1}, Lax/j1/f;->b0(Lax/j1/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lax/u1/r;->B1:Lax/t1/x;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lax/u1/r;->H1:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v2

    invoke-static {v2, v1}, Lax/t1/t1;->v(Lax/t1/w0;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-ne v0, v2, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    const/16 v0, 0xa

    return v0

    :cond_3
    if-ne v0, v2, :cond_4

    const/16 v0, 0x10

    :cond_4
    return v0
.end method

.method protected Q6(Lax/t1/x;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "result"

    const-string v3, "file_open"

    const-string v4, "command"

    const-string v5, "ext"

    const-string v6, "loc"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->l(Landroid/content/Context;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    sget-object v0, Lax/j1/f;->m0:Lax/j1/f;

    .line 5
    iget-object v0, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c;->C()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v7

    iget-object v8, p0, Lax/u1/r;->H1:Ljava/lang/String;

    invoke-static {v7, v8}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0, p1, v7, v0, v1}, Lax/u1/r;->R6(Lax/t1/x;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    .line 8
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v3, "success"

    .line 11
    invoke-virtual {v1, v2, v3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lax/j1/b$b;->e()V

    .line 13
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "music_player"

    const-string v3, "open_player"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lax/j1/b$b;->e()V

    .line 17
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "music_player_open"

    invoke-virtual {v1, v2}, Lax/j1/b;->q(Ljava/lang/String;)Lax/j1/b$d;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lax/j1/b$d;->c()V

    return v0

    .line 21
    :cond_2
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "failure"

    .line 24
    invoke-virtual {p1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    return v1
.end method

.method protected R5()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->l2:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public R6(Lax/t1/x;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/k1/b;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lax/k1/b;->M0(Lax/t1/x;Ljava/lang/String;Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method protected R7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    return-void
.end method

.method public S2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lax/u1/g;->S2()V

    .line 2
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0}, Lax/o2/b;->j()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "BOTTOM MENU VISIBILITY NOT GONE!!!!"

    invoke-virtual {v0, v2}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 4
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1}, Lax/o2/b;->v(I)V

    :cond_0
    return-void
.end method

.method protected S5()Lax/j1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->V1:Lax/j1/f;

    return-object v0
.end method

.method protected S7(Lax/t1/a0;Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lax/t1/a0;->U(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lax/t1/a0;->i0(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract T5()Ljava/lang/String;
.end method

.method protected T7()Z
    .locals 1

    .line 1
    invoke-static {}, Lax/k2/i;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/u1/r;->W1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected U5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected U6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V(Lax/o1/f;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/g;->V(Lax/o1/f;Z)V

    .line 2
    iget-object p1, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lax/u1/r;->f5(Lax/t1/x;J)V

    return-void
.end method

.method protected V5()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/k2/e;->b(Lax/j1/f;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "current path == null in getSavedListViewType"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v2

    iget-object v3, p0, Lax/u1/r;->H1:Ljava/lang/String;

    iget-boolean v4, p0, Lax/u1/r;->W1:Z

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/e;->j(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method protected W5()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->m2:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public X0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->X0(IILandroid/content/Intent;)V

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lax/u1/r;->k5(Z)V

    :cond_0
    return-void
.end method

.method public X6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "Open settings with no path"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    invoke-virtual {p0}, Lax/u1/r;->M7()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lax/r1/b;->R2(Lax/u1/g;Ljava/lang/String;Z)Lax/r1/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "settings"

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "parent_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lax/j1/f;

    iput-object p1, p0, Lax/u1/r;->V1:Lax/j1/f;

    .line 3
    iget-object p1, p0, Lax/u1/r;->A1:Lax/t1/a0;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v0, "ATTACHED AGAIN!!!!!"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r;->A1:Lax/t1/a0;

    .line 6
    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 7
    iget-object p1, p0, Lax/u1/r;->A1:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object p1

    iget-object v0, p0, Lax/u1/r;->A1:Lax/t1/a0;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/service/a;->b(Lax/t1/a0;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lax/u1/r;->f6()V

    .line 10
    iget-object p1, p0, Lax/u1/r;->z1:Lax/i2/c;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lax/i2/c;

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lax/i2/c;-><init>(Landroid/content/Context;Lax/t1/a0;)V

    iput-object p1, p0, Lax/u1/r;->z1:Lax/i2/c;

    .line 12
    :cond_2
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    iget-object v0, p0, Lax/u1/r;->o2:Landroid/content/BroadcastReceiver;

    const-string v1, "check_file_update"

    invoke-virtual {p1, v1, v0}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected Y5()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->k2:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public Y6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-static {v1}, Lax/j1/a;->u(Lax/t1/w0;)Lax/t1/w0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/t1/w0;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "pathbar_analysis"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/alphainventor/filemanager/activity/MainActivity;->b2(Lax/t1/w0;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V

    return-void
.end method

.method public Z7(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->H1:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/t1/t1;->v(Lax/t1/w0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->i6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lax/u1/g;->T2(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lax/u1/r;->V6()V

    .line 5
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "navigation"

    const-string v1, "open_folder_back"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "by"

    const-string v1, "toolbar_back"

    .line 7
    invoke-virtual {p1, v0, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lax/u1/g;->T2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110294

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/r;->B1:Lax/t1/x;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lax/u1/r;->I1:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/c;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110257

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110247

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "Paste to CURRENT PATH INFO == NULL"

    invoke-virtual {v0, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lax/u1/r;->I1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-static {v0, v1}, Lax/t1/t0;->a1(Landroid/content/Context;Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 8
    iget-object v1, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-virtual {p0, v0, v1}, Lax/u1/r;->s7(ILax/t1/x;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    iget-object v2, p0, Lax/u1/r;->B1:Lax/t1/x;

    new-instance v3, Lax/u1/r$l0;

    invoke-direct {v3, p0}, Lax/u1/r$l0;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1, v2, v3}, Lax/o1/c;->l(Lax/t1/a0;Lax/t1/x;Lax/o1/f$a;)V

    .line 10
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/u1/r;->V(Lax/o1/f;Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->T()V

    .line 12
    invoke-virtual {p0, v1}, Lax/u1/g;->D3(Z)V

    :goto_1
    return-void
.end method

.method protected b6(IZZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    .line 2
    invoke-virtual {p3}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_2

    .line 4
    iget-object p1, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {p1}, Lax/o2/b;->j()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "HCM: NOTRECHABLE"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 6
    invoke-virtual {p0}, Lax/u1/r;->u3()V

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lax/u1/r;->l5()V

    const v2, 0x7f090095

    if-eq p1, v2, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lax/u1/r;->n6(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/c;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lax/u1/g;->L2(Z)V

    .line 11
    :cond_3
    invoke-direct {p0, p3}, Lax/u1/r;->M5(Z)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_4

    .line 13
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "NOSEL KEY:"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "count:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    .line 14
    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",pos:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "NOSEL:"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 19
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110118

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v0

    .line 21
    :cond_6
    invoke-virtual {p0, p1, v2, p2}, Lax/u1/r;->c6(ILjava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->c1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lax/u1/r;->p2:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment onCreate SavedInstance : tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->z5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/s;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "remove saved instance error"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected c6(ILjava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p3

    invoke-static {p3}, Lax/j1/f;->o0(Lax/j1/f;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lax/t1/t0;->v0(Landroid/content/Context;Ljava/util/List;)Lax/t1/q;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-eqz p3, :cond_1

    const/4 p1, 0x3

    .line 3
    iget-object p2, p3, Lax/t1/q;->a:Lax/t1/w0;

    iget-object p3, p3, Lax/t1/q;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/u1/r;->r7(ILax/t1/w0;Ljava/lang/String;Z)V

    return v1

    :cond_1
    :goto_1
    const-string p3, "menu_folder"

    sparse-switch p1, :sswitch_data_1

    return v0

    .line 4
    :sswitch_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    iget-object p2, p0, Lax/u1/r;->z1:Lax/i2/c;

    invoke-virtual {p0, p1, p2}, Lax/u1/g;->G2(Lax/t1/x;Lax/i2/c;)V

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 6
    :sswitch_2
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/u1/g;->T3(Lax/t1/a0;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 8
    :sswitch_3
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "selection_settings"

    invoke-virtual {p1, p3, p2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 10
    invoke-static {p0}, Lax/r1/k0;->R2(Lax/u1/g;)Lax/r1/k0;

    move-result-object p1

    const-string p2, "settings"

    .line 11
    invoke-virtual {p0, p1, p2, v1}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return v1

    .line 12
    :sswitch_4
    iget-object p1, p0, Lax/u1/r;->u1:Lax/u1/g$s;

    iget-object p2, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {p1, p2}, Lax/u1/g$s;->e(Landroid/widget/AbsListView;)V

    .line 13
    invoke-virtual {p0}, Lax/u1/g;->V2()Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lax/u1/g;->V2()Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    return v1

    .line 15
    :sswitch_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const-string v0, "loc"

    if-ne p1, p2, :cond_3

    .line 16
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "deselect"

    invoke-virtual {p1, p3, p2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 19
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 20
    :cond_3
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "select_all"

    invoke-virtual {p1, p3, p2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 23
    iget-object p1, p0, Lax/u1/r;->u1:Lax/u1/g$s;

    iget-object p2, p0, Lax/u1/r;->k1:Landroid/widget/AbsListView;

    invoke-virtual {p1, p2}, Lax/u1/g$s;->d(Landroid/widget/AbsListView;)V

    return v1

    .line 24
    :sswitch_6
    invoke-direct {p0, p2}, Lax/u1/r;->c8(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 26
    :sswitch_7
    invoke-direct {p0, p2}, Lax/u1/r;->a7(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 28
    :sswitch_8
    invoke-direct {p0, p2}, Lax/u1/r;->T6(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 30
    :sswitch_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    invoke-direct {p0, p1, v1}, Lax/u1/r;->Q7(Lax/t1/x;Z)V

    .line 31
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 32
    :sswitch_a
    invoke-direct {p0, p2}, Lax/u1/r;->Y7(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 34
    :sswitch_b
    invoke-direct {p0, p2}, Lax/u1/r;->D5(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 36
    :sswitch_c
    invoke-direct {p0, p2}, Lax/u1/r;->r5(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 38
    :sswitch_d
    invoke-direct {p0, p2}, Lax/u1/r;->e5(Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 40
    :sswitch_e
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 41
    :sswitch_f
    invoke-direct {p0, p2}, Lax/u1/r;->u7(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 43
    :sswitch_10
    invoke-direct {p0, p2}, Lax/u1/r;->n7(Ljava/util/List;)V

    .line 44
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    :sswitch_11
    const/4 p1, 0x2

    .line 45
    invoke-direct {p0, p2, p1}, Lax/u1/r;->w5(Ljava/util/List;I)V

    .line 46
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 47
    :sswitch_12
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/u1/g;->Z3(Lax/t1/a0;Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 49
    :sswitch_13
    invoke-direct {p0, p2, v1}, Lax/u1/r;->w5(Ljava/util/List;I)V

    .line 50
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 51
    :sswitch_14
    invoke-direct {p0, p2, v0}, Lax/u1/r;->w5(Ljava/util/List;I)V

    .line 52
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 53
    :sswitch_15
    invoke-direct {p0, p2, v1}, Lax/u1/r;->G5(Ljava/util/List;Z)V

    .line 54
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    .line 55
    :sswitch_16
    invoke-direct {p0, p2, v0}, Lax/u1/r;->G5(Ljava/util/List;Z)V

    .line 56
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f090068 -> :sswitch_0
        0x7f090069 -> :sswitch_0
        0x7f090071 -> :sswitch_0
        0x7f090073 -> :sswitch_0
        0x7f090075 -> :sswitch_0
        0x7f090076 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f090067 -> :sswitch_16
        0x7f090068 -> :sswitch_15
        0x7f090069 -> :sswitch_14
        0x7f090071 -> :sswitch_13
        0x7f090072 -> :sswitch_12
        0x7f090073 -> :sswitch_11
        0x7f090075 -> :sswitch_10
        0x7f090076 -> :sswitch_f
        0x7f090095 -> :sswitch_e
        0x7f0901de -> :sswitch_d
        0x7f0901df -> :sswitch_c
        0x7f0901e5 -> :sswitch_b
        0x7f0901e7 -> :sswitch_a
        0x7f0901ed -> :sswitch_9
        0x7f0901ef -> :sswitch_8
        0x7f0901f0 -> :sswitch_7
        0x7f0901f4 -> :sswitch_12
        0x7f0901f9 -> :sswitch_6
        0x7f0901fe -> :sswitch_5
        0x7f0901ff -> :sswitch_4
        0x7f090200 -> :sswitch_3
        0x7f090203 -> :sswitch_2
        0x7f090204 -> :sswitch_1
    .end sparse-switch
.end method

.method c7(ZLjava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->i7()V

    const-string p1, "success"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    const v0, 0x7f110244

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "on_connect_result"

    .line 7
    invoke-virtual {p0, p1}, Lax/u1/g;->T2(Ljava/lang/String;)V

    const-string p1, "failure"

    .line 8
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p2

    const-string v0, "network"

    const-string v1, "connect_cloud"

    invoke-virtual {p2, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p2, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    const-string v0, "result"

    .line 10
    invoke-virtual {p2, v0, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public d3()I
    .locals 2

    .line 1
    iget v0, p0, Lax/u1/r;->U1:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location_key"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/u1/r;->U1:I

    .line 4
    :cond_0
    iget v0, p0, Lax/u1/r;->U1:I

    return v0
.end method

.method e7(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p0, Lax/u1/r;->S1:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lax/u1/r;->T1:Z

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lax/u1/r;->D6(Ljava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/u1/r;->i7()V

    :goto_0
    const-string p1, "success"

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f110244

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v0

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    const-string p1, "on_connect_result"

    .line 11
    invoke-virtual {p0, p1}, Lax/u1/g;->T2(Ljava/lang/String;)V

    const-string p1, "failure"

    .line 12
    :goto_1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p2

    const-string p3, "network"

    const-string v0, "connect_remote"

    invoke-virtual {p2, p3, v0}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p3

    invoke-virtual {p3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p3

    const-string v0, "loc"

    invoke-virtual {p2, v0, p3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    const-string p3, "result"

    .line 14
    invoke-virtual {p2, p3, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0015

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    .line 2
    invoke-virtual {p0, p1}, Lax/u1/r;->g6(Landroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->H()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f090206

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public abstract f3()Lax/j1/f;
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c008f

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/u1/r;->W1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->L(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "INVALID ANALYZE CURRENT PATH!!!!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Analyze Location : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lax/u1/r;->E7(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lax/u1/r;->B3(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lax/u1/r;->V1:Lax/j1/f;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lax/u1/r;->E7(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lax/u1/r;->B3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g6(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0901fd

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r;->Q1:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lax/l0/i;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lax/u1/r;->r1:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lax/u1/r$j;

    invoke-direct {v0, p0}, Lax/u1/r$j;-><init>(Lax/u1/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object p1, p0, Lax/u1/r;->r1:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lax/u1/r;->Q1:Landroid/view/MenuItem;

    new-instance v0, Lax/u1/r$l;

    invoke-direct {v0, p0}, Lax/u1/r$l;-><init>(Lax/u1/r;)V

    invoke-static {p1, v0}, Lax/l0/i;->h(Landroid/view/MenuItem;Lax/l0/i$b;)Landroid/view/MenuItem;

    .line 6
    iget-object p1, p0, Lax/u1/r;->r1:Landroid/widget/EditText;

    new-instance v0, Lax/u1/r$m;

    invoke-direct {v0, p0}, Lax/u1/r$m;-><init>(Lax/u1/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public g7(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/u1/r;->y1:Lax/n1/e;

    iget-object v1, p0, Lax/u1/r;->H1:Ljava/lang/String;

    iget-object v2, p0, Lax/u1/r;->B1:Lax/t1/x;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lax/n1/e;->g(Ljava/lang/String;Lax/t1/x;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public h1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    .line 2
    invoke-direct {p0}, Lax/u1/r;->q5()V

    return-void
.end method

.method public h6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    return-object v0
.end method

.method i6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v0

    return v0
.end method

.method i7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/u1/r;->S1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r;->J1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lax/u1/r;->C5(Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lax/u1/r;->S1:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lax/u1/r;->I1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->k7()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v1}, Lax/u1/r;->q6(II)V

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lax/u1/g;->D3(Z)V

    .line 8
    iput-boolean v1, p0, Lax/u1/r;->T1:Z

    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    iget-object v0, p0, Lax/u1/r;->z1:Lax/i2/c;

    invoke-virtual {v0}, Lax/i2/c;->g()V

    return-void
.end method

.method j6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->i6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/u1/r;->Z1:Lax/u1/r$t0;

    sget-object v1, Lax/u1/r$t0;->Q:Lax/u1/r$t0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k1()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k1()V

    .line 2
    iget-object v0, p0, Lax/u1/r;->y1:Lax/n1/e;

    invoke-virtual {v0}, Lax/n1/e;->a()V

    .line 3
    invoke-direct {p0}, Lax/u1/r;->i5()V

    .line 4
    iget-object v0, p0, Lax/u1/r;->A1:Lax/t1/a0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lax/t1/a0;->N()I

    move-result v0

    .line 6
    sget-object v1, Lax/u1/r;->p2:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retain count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lax/u1/r;->A1:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->A1:Lax/t1/a0;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/a;->k(Lax/t1/a0;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lax/u1/r;->A1:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 10
    sget-object v0, Lax/u1/r$t0;->R:Lax/u1/r$t0;

    invoke-virtual {p0, v0}, Lax/u1/r;->v7(Lax/u1/r$t0;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lax/u1/r;->W1:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/a;->j0()V

    .line 13
    :cond_2
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->o2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/f;->g(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public k7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lax/u1/r;->I1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lax/u1/r;->l7(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lax/u1/r;->l7(Z)V

    :goto_0
    return-void
.end method

.method public l7(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lax/u1/r;->r6(IIZ)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1, p1, v0}, Lax/u1/r;->r6(IIZ)V

    :goto_0
    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->m1(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->s5()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/u1/r;->q5()V

    :goto_0
    return-void
.end method

.method public m6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->L5()Lax/t1/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->L5()Lax/t1/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/o1/c;->h(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lax/u1/r;->x7()V

    return-void
.end method

.method public p5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/u1/r;->I1:Z

    .line 2
    iget-object v0, p0, Lax/u1/r;->y1:Lax/n1/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/n1/e;->a()V

    :cond_0
    return-void
.end method

.method public p6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->L5()Lax/t1/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->W(Lax/t1/x;)Z

    move-result v0

    return v0
.end method

.method public q1(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "loc"

    const-string v2, "menu_folder"

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "view_settings"

    invoke-virtual {p1, v2, v0}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->X6()V

    return v3

    .line 6
    :sswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0901eb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lax/u1/r;->v5(Z)V

    return v3

    .line 7
    :sswitch_2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "analyze_path"

    invoke-virtual {p1, v2, v0}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 10
    invoke-virtual {p0}, Lax/u1/r;->g5()V

    return v3

    .line 11
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0901dc -> :sswitch_2
        0x7f0901ea -> :sswitch_1
        0x7f0901eb -> :sswitch_1
        0x7f090206 -> :sswitch_0
    .end sparse-switch
.end method

.method public q6(II)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lax/u1/r;->r6(IIZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p1

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    iget-object v2, p0, Lax/u1/r;->H1:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v0}, Lax/k1/b;->L0(Lax/j1/f;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected q7(Lax/t1/w0;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, p2}, Lax/u1/r;->r7(ILax/t1/w0;Ljava/lang/String;Z)V

    return-void
.end method

.method public r6(IIZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/u1/r;->j6()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    .line 5
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "!! NOT CONNECT SCANTASK!!!!"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",refreshing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",connectionstatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/u1/r;->Z1:Lax/u1/r$t0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 7
    :cond_3
    invoke-direct {p0}, Lax/u1/r;->j5()V

    .line 8
    invoke-virtual {p0}, Lax/u1/r;->Q5()I

    move-result v0

    .line 9
    iget v1, p0, Lax/u1/r;->l1:I

    if-eq v0, v1, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lax/u1/r;->X7(I)V

    .line 11
    :cond_4
    invoke-direct {p0}, Lax/u1/r;->P5()I

    move-result v0

    .line 12
    iget-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/c;->F()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 13
    iget-object v1, p0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/c;->P(I)V

    .line 14
    invoke-direct {p0}, Lax/u1/r;->x7()V

    .line 15
    :cond_5
    iget-object v0, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    iget-object v1, p0, Lax/u1/r;->H1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->h(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lax/u1/r$x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/u1/r$x0;-><init>(Lax/u1/r;IIZ)V

    iput-object v0, p0, Lax/u1/r;->N1:Lax/u1/r$x0;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    :cond_6
    :goto_1
    return-void
.end method

.method public r7(ILax/t1/w0;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/a;->p0(ILax/t1/w0;Ljava/lang/String;ZZ)V

    .line 2
    invoke-direct {p0}, Lax/u1/r;->b7()V

    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/r;->a2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/u1/r;->b2:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/u1/r;->a2:Z

    .line 4
    :cond_0
    invoke-super {p0}, Lax/u1/g;->s1()V

    return-void
.end method

.method protected s5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->i6()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/u1/r;->Z1:Lax/u1/r$t0;

    sget-object v1, Lax/u1/r$t0;->P:Lax/u1/r$t0;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v2, Lax/j1/f;->A0:Lax/j1/f;

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v2, Lax/j1/f;->v0:Lax/j1/f;

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v2, Lax/j1/f;->w0:Lax/j1/f;

    if-eq v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v2, Lax/j1/f;->t0:Lax/j1/f;

    if-eq v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v2, Lax/j1/f;->u0:Lax/j1/f;

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lax/u1/r;->Z1:Lax/u1/r$t0;

    sget-object v2, Lax/u1/r$t0;->Q:Lax/u1/r$t0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 9
    iput-boolean v3, p0, Lax/u1/r;->T1:Z

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lax/u1/r;->v7(Lax/u1/r$t0;)V

    .line 11
    invoke-virtual {p0, v3}, Lax/u1/r;->y7(Z)V

    .line 12
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p0}, Lax/t1/a0;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lax/u1/r$t0;->Q:Lax/u1/r$t0;

    invoke-virtual {p0, v0}, Lax/u1/r;->v7(Lax/u1/r$t0;)V

    :goto_0
    return-void
.end method

.method s6(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->u0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 3
    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s7(ILax/t1/x;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lax/t1/u0;

    invoke-virtual {p2}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lax/t1/u0;->q0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lax/u1/r;->r7(ILax/t1/w0;Ljava/lang/String;Z)V

    return-void
.end method

.method protected t7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    iget-object v1, p0, Lax/u1/r;->j2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 3
    iget-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    iget-object v1, p0, Lax/u1/r;->j2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 4
    iget-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    invoke-virtual {p0}, Lax/u1/r;->W5()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    invoke-virtual {p0}, Lax/u1/r;->W5()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    iget-object v1, p0, Lax/u1/r;->i2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 7
    iget-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    iget-object v1, p0, Lax/u1/r;->i2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 8
    iget-object v0, p0, Lax/u1/r;->f1:Landroid/widget/ListView;

    invoke-virtual {p0}, Lax/u1/r;->R5()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lax/u1/r;->g1:Landroid/widget/GridView;

    invoke-virtual {p0}, Lax/u1/r;->R5()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public u1(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e9

    .line 3
    invoke-virtual {p0, p1, v0}, Lax/u1/r;->B5(Landroid/view/Menu;I)V

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0901fd

    .line 7
    invoke-virtual {p0, p1, v0}, Lax/u1/r;->B5(Landroid/view/Menu;I)V

    const v0, 0x7f0901f5

    .line 8
    invoke-virtual {p0, p1, v0}, Lax/u1/r;->B5(Landroid/view/Menu;I)V

    const v0, 0x7f090206

    .line 9
    invoke-virtual {p0, p1, v0}, Lax/u1/r;->B5(Landroid/view/Menu;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/e;

    invoke-virtual {v1}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->l()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lax/u1/r;->V5()I

    move-result v1

    invoke-static {v0, v1}, Lax/l2/p;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method protected u3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/u1/g;->u3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->y5()V

    .line 4
    invoke-direct {p0}, Lax/u1/r;->h7()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/u1/r;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lax/u1/r;->d1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lax/u1/r;->b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected u6(Lax/o1/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->k7()V

    return-void
.end method

.method protected v3(Lax/u1/g$p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->v3(Lax/u1/g$p;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lax/u1/r;->c1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lax/u1/r;->d1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lax/u1/r;->b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lax/u1/r;->u1:Lax/u1/g$s;

    invoke-virtual {p1}, Lax/u1/g$s;->c()V

    return-void
.end method

.method protected v5(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/r;->B1:Lax/t1/x;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-static {v0, v1}, Lax/t1/t0;->a1(Landroid/content/Context;Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 3
    iget-object v0, p0, Lax/u1/r;->B1:Lax/t1/x;

    invoke-virtual {p0, p1, v0}, Lax/u1/r;->s7(ILax/t1/x;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lax/o1/k;->k()Lax/o1/k;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    iget-object v2, p0, Lax/u1/r;->H1:Ljava/lang/String;

    new-instance v3, Lax/u1/r$n;

    invoke-direct {v3, p0}, Lax/u1/r$n;-><init>(Lax/u1/r;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lax/o1/k;->h(Lax/t1/a0;Ljava/lang/String;ZLax/o1/f$a;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lax/u1/r;->H7(Lax/o1/k;Z)V

    return-void
.end method

.method protected v6()V
    .locals 0

    return-void
.end method

.method protected v7(Lax/u1/r$t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r;->Z1:Lax/u1/r$t0;

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/u1/g;->w1()V

    .line 2
    iget-boolean v0, p0, Lax/u1/r;->b2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/u1/g;->q3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lax/u1/r;->p2:Ljava/util/logging/Logger;

    const-string v1, "refresh on resume"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lax/u1/r;->t5()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lax/u1/r;->k5(Z)V

    .line 6
    iput-boolean v0, p0, Lax/u1/r;->b2:Z

    :cond_1
    return-void
.end method

.method protected w6(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lax/u1/r;->j7()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/u1/r;->a8()V

    :goto_0
    return-void
.end method

.method protected w7(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->n1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->x1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lax/u1/r;->Y1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/u1/r;->C1:Lax/t1/x;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lax/u1/r;->D1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_open_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lax/u1/r;->D1:J

    const-string v2, "file_open_last_modified"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public x3(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/16 v0, 0x1f

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x32

    if-eq p1, v0, :cond_6

    const/16 v0, 0x34

    if-eq p1, v0, :cond_5

    const/16 v0, 0x84

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f090071

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Lax/u1/r;->b6(IZZ)Z

    goto :goto_0

    :cond_1
    const p1, 0x7f090069

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lax/u1/r;->b6(IZZ)Z

    :goto_0
    return v2

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    return v2

    .line 8
    :cond_3
    invoke-direct {p0}, Lax/u1/r;->k6()Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f090075

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lax/u1/r;->b6(IZZ)Z

    :cond_4
    return v2

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f090068

    .line 11
    invoke-virtual {p0, p1, v1, v2}, Lax/u1/r;->b6(IZZ)Z

    return v2

    .line 12
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lax/u1/g;->A3()V

    return v2

    .line 14
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0, v2}, Lax/u1/r;->v5(Z)V

    return v2

    .line 16
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f090067

    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lax/u1/r;->b6(IZZ)Z

    return v2

    .line 18
    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/16 p2, 0x20

    if-lt p1, p2, :cond_a

    .line 19
    invoke-direct {p0, p1}, Lax/u1/r;->d7(I)Z

    move-result p1

    return p1

    :cond_a
    return v1
.end method

.method protected x5(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->i(Lax/j1/f;)Z

    move-result v4

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    new-instance v7, Lax/u1/r$z;

    invoke-direct {v7, p0}, Lax/u1/r$z;-><init>(Lax/u1/r;)V

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lax/o1/m;->j(Lax/t1/a0;Ljava/util/List;IZLax/u1/l;ZLax/o1/f$a;)V

    return-void
.end method

.method protected x6(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result v0

    const v1, 0x7f090069

    const v2, 0x7f090075

    const v3, 0x7f090068

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v3, v4}, Lax/o2/b;->m(IZ)V

    .line 3
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v2, v4}, Lax/o2/b;->m(IZ)V

    .line 4
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v4}, Lax/o2/b;->m(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lax/o2/b;->m(IZ)V

    .line 6
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v2, v5}, Lax/o2/b;->m(IZ)V

    .line 7
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v5}, Lax/o2/b;->m(IZ)V

    .line 8
    :goto_0
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v1, 0x7f0d0020

    invoke-virtual {v0, v1}, Lax/o2/b;->k(I)V

    .line 9
    invoke-static {p1}, Lax/t1/f0;->C(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v0, 0x7f090203

    invoke-virtual {p1, v0, v4}, Lax/o2/b;->r(IZ)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->a0(Lax/j1/f;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v0, 0x7f0901df

    invoke-virtual {p1, v0, v4}, Lax/o2/b;->r(IZ)V

    :cond_2
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public y1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lax/u1/g;->y1()V

    .line 2
    invoke-direct {p0}, Lax/u1/r;->t5()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lax/u1/r;->k5(Z)V

    .line 4
    iput-boolean v0, p0, Lax/u1/r;->b2:Z

    .line 5
    invoke-direct {p0}, Lax/u1/r;->j7()V

    .line 6
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->g2:Landroid/content/BroadcastReceiver;

    const-string v2, "local.intent.action.ACTION_MEDIA_CONTROLLER_CHANGED"

    invoke-virtual {v0, v2, v1}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->b0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "no current path onSettingsChanged"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v2

    iget-object v3, p0, Lax/u1/r;->H1:Ljava/lang/String;

    iget-boolean v4, p0, Lax/u1/r;->W1:Z

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/e;->i(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lax/u1/r;->m1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/u1/r;->z1:Lax/i2/c;

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/i2/c;->E(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lax/u1/r;->B1:Lax/t1/x;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lax/u1/r;->o5()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lax/u1/r;->i7()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->T()V

    :cond_2
    return-void
.end method

.method protected y5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0}, Lax/o2/b;->f()V

    .line 2
    iget-object v0, p0, Lax/u1/r;->t1:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->a()V

    return-void
.end method

.method protected y6(Lax/t1/x;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result v0

    const v1, 0x7f090069

    const v2, 0x7f090075

    const v3, 0x7f090068

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v3, v4}, Lax/o2/b;->m(IZ)V

    .line 3
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v2, v4}, Lax/o2/b;->m(IZ)V

    .line 4
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v4}, Lax/o2/b;->m(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v3, v5}, Lax/o2/b;->m(IZ)V

    .line 6
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v2, v5}, Lax/o2/b;->m(IZ)V

    .line 7
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v5}, Lax/o2/b;->m(IZ)V

    .line 8
    :goto_0
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Lax/o2/b;->k(I)V

    .line 9
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->a0(Lax/j1/f;)Z

    move-result v0

    const v1, 0x7f0901df

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lax/t1/e0;->q(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v4}, Lax/o2/b;->r(IZ)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v5}, Lax/o2/b;->r(IZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v4}, Lax/o2/b;->r(IZ)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->a0(Lax/j1/f;)Z

    move-result v0

    const v1, 0x7f0901e5

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p1}, Lax/t1/e0;->w(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v5}, Lax/o2/b;->r(IZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v4}, Lax/o2/b;->r(IZ)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v4}, Lax/o2/b;->r(IZ)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->h(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {p1}, Lax/t1/e;->t()Z

    move-result v0

    const v1, 0x7f0901e7

    if-eqz v0, :cond_7

    .line 22
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->p0()Lax/t1/u0$b;

    move-result-object v0

    .line 23
    sget-object v2, Lax/t1/u0$b;->Q:Lax/t1/u0$b;

    if-eq v0, v2, :cond_6

    sget-object v2, Lax/t1/u0$b;->R:Lax/t1/u0$b;

    if-ne v0, v2, :cond_8

    .line 24
    :cond_6
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v2, 0x7f110238

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->p(II)V

    .line 25
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v5}, Lax/o2/b;->r(IZ)V

    .line 26
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v2, 0x7f08010d

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->n(II)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v2, 0x7f110212

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->p(II)V

    .line 28
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v5}, Lax/o2/b;->r(IZ)V

    .line 29
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v2, 0x7f080100

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->n(II)V

    .line 30
    :cond_8
    :goto_3
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v1, 0x7f090203

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->r(IZ)V

    .line 31
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    const v1, 0x7f0901f0

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->r(IZ)V

    .line 32
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->w(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0901de

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lax/u1/r;->h6()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v5}, Lax/o2/b;->r(IZ)V

    goto :goto_4

    .line 34
    :cond_9
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v4}, Lax/o2/b;->r(IZ)V

    .line 35
    :goto_4
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->x(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f090204

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lax/u1/r;->h6()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v5}, Lax/o2/b;->r(IZ)V

    goto :goto_5

    .line 37
    :cond_a
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {v0, v1, v4}, Lax/o2/b;->r(IZ)V

    .line 38
    :goto_5
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->z(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0901ed

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v0, v1, p1}, Lax/o2/b;->r(IZ)V

    goto :goto_6

    .line 40
    :cond_b
    iget-object p1, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {p1, v1, v4}, Lax/o2/b;->r(IZ)V

    .line 41
    :goto_6
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->r0:Lax/j1/f;

    const v1, 0x7f0901ef

    if-ne p1, v0, :cond_c

    .line 42
    iget-object p1, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {p1, v1, v5}, Lax/o2/b;->r(IZ)V

    goto :goto_7

    .line 43
    :cond_c
    iget-object p1, p0, Lax/u1/r;->s1:Lax/o2/b;

    invoke-virtual {p1, v1, v4}, Lax/o2/b;->r(IZ)V

    :goto_7
    return-void
.end method

.method y7(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/r;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lax/u1/r$i0;

    invoke-direct {v1, p0, p1}, Lax/u1/r$i0;-><init>(Lax/u1/r;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    sget-object v0, Lax/u1/r;->p2:Ljava/util/logging/Logger;

    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lax/u1/g;->z1()V

    .line 3
    invoke-direct {p0}, Lax/u1/r;->a8()V

    .line 4
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->g2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/f;->g(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->c0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lax/u1/r;->z1:Lax/i2/c;

    invoke-virtual {v0}, Lax/i2/c;->g()V

    :cond_0
    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/u1/r;->f6()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lax/u1/r;->H1:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lax/u1/g;->s3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lax/u1/r;->i6()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Lax/u1/r;->i5()V

    .line 8
    iput-object p1, p0, Lax/u1/r;->J1:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lax/u1/r;->S1:Z

    .line 10
    invoke-virtual {p0}, Lax/u1/r;->s5()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lax/u1/r;->y1:Lax/n1/e;

    invoke-virtual {v0, p1}, Lax/n1/e;->b(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lax/u1/r;->N6(Lax/t1/x;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lax/u1/r;->i5()V

    .line 14
    invoke-direct {p0, p1}, Lax/u1/r;->C5(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    iput-object p1, p0, Lax/u1/r;->J1:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lax/u1/r;->S1:Z

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lax/u1/r;->i6()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lax/u1/r;->k7()V

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1, v1}, Lax/k1/b;->L0(Lax/j1/f;ILjava/lang/String;Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected z5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected z6(ZLjava/lang/Object;)V
    .locals 0

    return-void
.end method
