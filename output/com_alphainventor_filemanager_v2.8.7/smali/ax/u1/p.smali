.class public abstract Lax/u1/p;
.super Lax/u1/g;
.source "SourceFile"

# interfaces
.implements Lax/l1/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/p$n;,
        Lax/u1/p$o;
    }
.end annotation


# static fields
.field private static final m1:Ljava/util/logging/Logger;


# instance fields
.field private b1:Landroid/content/BroadcastReceiver;

.field private c1:Lcom/google/android/material/snackbar/Snackbar;

.field private d1:Lcom/google/android/material/snackbar/Snackbar;

.field private e1:Lcom/google/android/material/snackbar/Snackbar;

.field private f1:Lax/z1/e;

.field private g1:Z

.field private h1:Lax/j1/i;

.field private i1:Z

.field private j1:Z

.field private k1:Z

.field l1:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.DesktopParentFragment"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/p;->m1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/u1/p;->i1:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/u1/p;->j1:Z

    .line 4
    iput-boolean v0, p0, Lax/u1/p;->k1:Z

    .line 5
    new-instance v0, Lax/u1/p$g;

    invoke-direct {v0, p0}, Lax/u1/p$g;-><init>(Lax/u1/p;)V

    iput-object v0, p0, Lax/u1/p;->l1:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/p;->h1:Lax/j1/i;

    invoke-virtual {v0}, Lax/j1/i;->g()V

    return-void
.end method

.method private F4()V
    .locals 7

    .line 1
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f110336

    const v2, 0x7f1102e2

    const v3, 0x104000a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lax/r1/j;->T2(IIIIZZ)Lax/r1/j;

    move-result-object v0

    .line 5
    new-instance v1, Lax/u1/p$i;

    invoke-direct {v1, p0}, Lax/u1/p$i;-><init>(Lax/u1/p;)V

    invoke-virtual {v0, v1}, Lax/r1/j;->U2(Lax/r1/j$c;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/l;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "allfilesaccess"

    invoke-static {v1, v0, v3, v2}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method

.method private H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/p;->h1:Lax/j1/i;

    invoke-virtual {v0}, Lax/j1/i;->h()V

    return-void
.end method

.method private I4()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/u1/p;->k1:Z

    .line 2
    invoke-static {}, Lax/t1/f0;->d()V

    .line 3
    invoke-static {}, Lax/j1/e;->P()V

    .line 4
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->u()V

    .line 5
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->t0()V

    .line 6
    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    invoke-virtual {v2, v0, v5, v6, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 13
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lax/u1/p;->u4(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private J4()V
    .locals 2

    .line 1
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/p;->l1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/f;->g(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/u1/p;->j1:Z

    return-void
.end method

.method static synthetic d4(Lax/u1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/p;->I4()V

    return-void
.end method

.method static synthetic e4(Lax/u1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/p;->F4()V

    return-void
.end method

.method static synthetic f4(Lax/u1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/p;->J4()V

    return-void
.end method

.method static synthetic g4(Lax/u1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/p;->H4()V

    return-void
.end method

.method static synthetic h4(Lax/u1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/p;->A4()V

    return-void
.end method

.method static synthetic i4(Lax/u1/p;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic j4(Lax/u1/p;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic k4()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/u1/p;->m1:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private n4()V
    .locals 3

    .line 1
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lax/u1/p;->k1:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lax/l2/i;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/l2/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v1, p0, Lax/u1/p;->k1:Z

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->V1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lax/u1/p;->j1:Z

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lax/u1/p;->t4()V

    :cond_5
    return-void

    .line 12
    :cond_6
    iput-boolean v2, p0, Lax/u1/p;->k1:Z

    .line 13
    iget-boolean v0, p0, Lax/u1/p;->i1:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->C2()V

    .line 15
    invoke-direct {p0}, Lax/u1/p;->t4()V

    .line 16
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "show_permission_screen"

    invoke-virtual {v0, v1}, Lax/j1/b;->r(Ljava/lang/String;)Lax/j1/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/b$d;->c()V

    .line 17
    iput-boolean v2, p0, Lax/u1/p;->i1:Z

    goto :goto_1

    .line 18
    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lax/u1/p$h;

    invoke-direct {v2, p0, v1}, Lax/u1/p$h;-><init>(Lax/u1/p;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private t4()V
    .locals 3

    .line 1
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/p;->l1:Landroid/content/BroadcastReceiver;

    const-string v2, "local.intent.action.STORAGE_GRANTED"

    invoke-virtual {v0, v2, v1}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/u1/p;->j1:Z

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/g;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected B4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lax/u1/p$l;

    invoke-direct {v1, p0, p1}, Lax/u1/p$l;-><init>(Lax/u1/p;I)V

    const p1, 0x7f1102e4

    .line 2
    invoke-static {v0, p1, v1}, Lax/l2/i;->m(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lax/u1/p;->e1:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method protected C4(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'red\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f11025b

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, Lax/u1/p;->E4(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method protected D4(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'red\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f11025c

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 p2, -0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lax/u1/p;->E4(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->W3()V

    return-void
.end method

.method protected E4(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/p;->e1:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11021e

    new-instance v2, Lax/u1/p$a;

    invoke-direct {v2, p0}, Lax/u1/p$a;-><init>(Lax/u1/p;)V

    invoke-static {v0, p1, p2, v1, v2}, Lax/l2/q;->O(Landroid/view/View;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lax/u1/p;->d1:Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method public G4(Lax/t1/w0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->I2(Lax/t1/w0;Ljava/lang/String;)V

    return-void
.end method

.method public J2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected K4(Landroid/content/Context;Lax/o2/g;Lax/q1/d;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/o2/g;",
            "Lax/q1/d;",
            "Ljava/util/HashMap<",
            "Lax/j1/f;",
            "Lax/t1/s0$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lax/o2/g;->a(I)Lax/t1/w0;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lax/t1/s0$f;

    .line 6
    iget-wide v4, v10, Lax/t1/s0$f;->b:J

    invoke-static {p1, v4, v5}, Lax/t1/f0;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-wide v4, v10, Lax/t1/s0$f;->b:J

    invoke-static {p1, v4, v5}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget v4, v10, Lax/t1/s0$f;->c:I

    iget-wide v5, v10, Lax/t1/s0$f;->b:J

    const/4 v7, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v9}, Lax/q1/d;->r(Lax/t1/w0;IJFLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v6, v10, Lax/t1/s0$f;->d:J

    iget-wide v8, v10, Lax/t1/s0$f;->e:J

    move-object v4, p3

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lax/q1/d;->s(Lax/j1/f;JJ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->W0(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lax/u1/p;->n4()V

    return-void
.end method

.method public X0(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/u1/p;->h1:Lax/j1/i;

    new-instance v4, Lax/u1/p$e;

    invoke-direct {v4, p0}, Lax/u1/p$e;-><init>(Lax/u1/p;)V

    new-instance v5, Lax/u1/p$f;

    invoke-direct {v5, p0}, Lax/u1/p$f;-><init>(Lax/u1/p;)V

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lax/j1/i;->b(IILandroid/content/Intent;Lax/j1/i$a;Lax/j1/i$a;)V

    return-void
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lax/z1/e;

    iput-object p1, p0, Lax/u1/p;->f1:Lax/z1/e;

    return-void
.end method

.method public b4()V
    .locals 0

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->c1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lax/j1/i;

    invoke-direct {p1, p0}, Lax/j1/i;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lax/u1/p;->h1:Lax/j1/i;

    return-void
.end method

.method public d3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->Y:Lax/j1/f;

    return-object v0
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k1()V

    .line 2
    iget-object v0, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method protected l4(Lax/o2/k;Lax/t1/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0d000a

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/o2/k;->f0(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lax/u1/p$b;

    invoke-direct {v1, p0, p2, v0}, Lax/u1/p$b;-><init>(Lax/u1/p;Lax/t1/w0;Lax/j1/f;)V

    .line 5
    invoke-static {v0}, Lax/j1/f;->k0(Lax/j1/f;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lax/j1/f;->M0:Lax/j1/f;

    if-ne v0, p2, :cond_1

    const p2, 0x7f0901e2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 8
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const p2, 0x7f090202

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 11
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->m1(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/p;->p4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/u1/p;->n4()V

    :goto_0
    return-void
.end method

.method protected m4(Lax/t1/w0;)Z
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j1/l;->f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lax/j1/l;->l(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/u1/p;->f1:Lax/z1/e;

    invoke-virtual {p0, v0, p1, v1}, Lax/u1/p;->w4(Landroid/hardware/usb/UsbDevice;Lax/t1/w0;Lax/z1/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o4()V
    .locals 2

    .line 1
    sget-object v0, Lax/u1/p;->m1:Ljava/util/logging/Logger;

    const-string v1, "desktop info load finished"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-wide/32 v0, 0x36ee80

    .line 2
    invoke-static {p0, v0, v1}, Lax/a2/b;->d(Lax/u1/g;J)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/p;->h1:Lax/j1/i;

    new-instance v1, Lax/u1/p$j;

    invoke-direct {v1, p0}, Lax/u1/p$j;-><init>(Lax/u1/p;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/j1/i;->c(I[Ljava/lang/String;[ILax/j1/i$a;)V

    return-void
.end method

.method protected p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/p;->c1:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->s()V

    .line 3
    iput-object v1, p0, Lax/u1/p;->c1:Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/p;->d1:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->s()V

    .line 6
    iput-object v1, p0, Lax/u1/p;->d1:Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    :cond_1
    iget-object v0, p0, Lax/u1/p;->e1:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->s()V

    .line 9
    iput-object v1, p0, Lax/u1/p;->e1:Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    return-void
.end method

.method public q4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/p;->g1:Z

    return v0
.end method

.method r4(Lax/t1/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/p;->f1:Lax/z1/e;

    invoke-interface {v0, p1}, Lax/z1/e;->E(Lax/t1/w0;)V

    return-void
.end method

.method protected s4()V
    .locals 2

    .line 1
    new-instance v0, Lax/u1/p$o;

    invoke-direct {v0, p0}, Lax/u1/p$o;-><init>(Lax/u1/p;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method protected abstract u4(Z)V
.end method

.method public v4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/p;->h1:Lax/j1/i;

    invoke-virtual {v0}, Lax/j1/i;->f()V

    return-void
.end method

.method protected w4(Landroid/hardware/usb/UsbDevice;Lax/t1/w0;Lax/z1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_0
    new-instance v0, Lax/u1/p$k;

    invoke-direct {v0, p0, p3, p2}, Lax/u1/p$k;-><init>(Lax/u1/p;Lax/z1/e;Lax/t1/w0;)V

    iput-object v0, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.filemanager.action.USB_PERMISSION"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/u1/p;->b1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    const-string v0, "usb"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbManager;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {v0, p3, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 10
    :try_start_0
    invoke-virtual {p2, p1, p3}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string p3, "USB permission error"

    invoke-virtual {p2, p3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const p2, 0x7f110118

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public x4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/u1/p;->g1:Z

    return-void
.end method

.method public y3()V
    .locals 0

    return-void
.end method

.method protected y4(Lax/t1/w0;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/p;->e1:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'red\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lax/l2/q;->P(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</font>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f110328

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 5
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    const v2, 0x7f11002e

    new-instance v3, Lax/u1/p$m;

    invoke-direct {v3, p0, p1}, Lax/u1/p$m;-><init>(Lax/u1/p;Lax/t1/w0;)V

    invoke-static {v0, p2, v1, v2, v3}, Lax/l2/q;->O(Landroid/view/View;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lax/u1/p;->c1:Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected z4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lax/u1/p$c;

    invoke-direct {v1, p0}, Lax/u1/p$c;-><init>(Lax/u1/p;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
