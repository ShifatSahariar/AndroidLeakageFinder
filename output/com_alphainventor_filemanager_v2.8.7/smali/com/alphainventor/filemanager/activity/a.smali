.class public abstract Lcom/alphainventor/filemanager/activity/a;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lax/k1/a;
.implements Lax/u1/l;


# static fields
.field private static final p0:Ljava/util/logging/Logger;

.field private static q0:Z


# instance fields
.field private i0:Lax/j1/f;

.field private j0:I

.field private k0:Ljava/lang/String;

.field private l0:Z

.field private m0:J

.field private n0:Z

.field private o0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/activity/a;->p0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/a;->l0:Z

    .line 3
    new-instance v0, Lcom/alphainventor/filemanager/activity/a$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/a$a;-><init>(Lcom/alphainventor/filemanager/activity/a;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/a;->o0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic g0(Lcom/alphainventor/filemanager/activity/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->i0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h0(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alphainventor/filemanager/activity/a;->q0:Z

    return p0
.end method

.method private i0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lax/l0/w;->E(Landroid/view/View;)Lax/l0/e0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/l0/e0$m;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/l0/e0;->f(I)Lax/c0/b;

    move-result-object p1

    .line 3
    iget p1, p1, Lax/c0/b;->d:I

    invoke-static {p0, p1}, Lax/l2/q;->e(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lax/k2/i$a;->O:Lax/k2/i$a;

    invoke-static {p0, p1}, Lax/k2/h;->o(Landroid/content/Context;Lax/k2/i$a;)V

    :cond_2
    return-void
.end method

.method private n0(ILandroid/content/Intent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/a;->i0:Lax/j1/f;

    .line 2
    iget v1, p0, Lcom/alphainventor/filemanager/activity/a;->j0:I

    .line 3
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/a;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->k0()V

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/activity/a;->o0(Landroid/content/Intent;)Lax/t1/w0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lax/t1/w0;->b()I

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    move-object v5, v1

    .line 9
    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne v5, v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lax/p1/h;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lax/t1/n;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    return-void

    :cond_4
    :goto_1
    move-object v6, v2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.externalstorage.documents"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-static {}, Lax/p1/l;->k()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.android.providers.downloads.documents"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "Unknown external storage authority"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authority:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    :cond_5
    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v5, v6, v2}, Lax/t1/n;->B(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    :try_start_1
    invoke-static {p0, p2}, Lax/p1/h;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, v5, v6, p1}, Lax/t1/n;->I(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 24
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v0, "TAKE PERSITABLE PERMISSION ERROR!"

    invoke-virtual {p2, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto/16 :goto_6

    :cond_6
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_8

    if-eqz p2, :cond_8

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 26
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v7, Lax/j1/f;->h0:Lax/j1/f;

    if-eq v0, v7, :cond_7

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, Lax/t1/n;->C(Lax/t1/w0;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lax/t1/t0;->M0(Landroid/content/Context;Lax/t1/w0;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    .line 29
    sget-object v2, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v2, :cond_9

    .line 30
    invoke-static {}, Lax/p1/r;->N0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-static {p0}, Lax/k2/i;->p(Landroid/content/Context;)V

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_3
    if-nez p1, :cond_b

    .line 32
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/a;->l0:Z

    if-eqz v0, :cond_f

    .line 33
    :cond_b
    invoke-static {}, Lax/p1/r;->N0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alphainventor/filemanager/activity/a;->m0:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x2ee

    cmp-long v0, v7, v9

    if-gez v0, :cond_c

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    if-ne p1, v1, :cond_d

    if-eqz p2, :cond_d

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_d

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "7.0 DOCUMENT TREE OK BUT FAIL"

    invoke-virtual {p2, v0}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_4

    :cond_d
    if-ne p1, v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x1

    move-object v3, p0

    move v4, v2

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/alphainventor/filemanager/activity/a;->p0(ILax/t1/w0;Ljava/lang/String;ZZ)V

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public V(Lax/o1/f;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/o1/f;->e()Lax/o1/f$c;

    move-result-object v0

    sget-object v1, Lax/o1/f$c;->P:Lax/o1/f$c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "INFO NOT FILLED (ImageViewer)!!!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/o1/f;->e()Lax/o1/f$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/o1/f;->a()Lax/o1/h;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lax/o1/f;->b()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/service/CommandService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    new-instance v1, Lcom/alphainventor/filemanager/activity/a$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/alphainventor/filemanager/activity/a$c;-><init>(Lcom/alphainventor/filemanager/activity/a;Lax/o1/h;Z)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, p2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public a()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected j0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lax/l2/p;->p(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/activity/a;->n0:Z

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lax/k2/h;->h(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {p0}, Lax/y/a;->j(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "guide_document_tree"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->z2()V

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "guide_document_tree"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Lax/t1/w0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alphainventor/filemanager/service/CommandService;->m(Lax/t1/w0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f11011c

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v0

    const v2, 0xc419

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v3, Lax/j1/f;->h0:Lax/j1/f;

    if-eq v0, v3, :cond_1

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lax/p1/r;->g(I)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.provider.action.DOCUMENT_ROOT_SETTINGS"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/q1/i;->T(Lax/t1/w0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://com.android.externalstorage.documents/root/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "vnd.android.document/root"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v0}, Lax/l2/q;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MEMORY_CARD_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const p1, 0x7f110294

    .line 13
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method o0(Landroid/content/Intent;)Lax/t1/w0;
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lax/t1/n;->g(Landroid/content/Context;Landroid/net/Uri;)Lax/t1/w0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    instance-of p1, p0, Lax/k1/b;

    if-eqz p1, :cond_2

    .line 5
    move-object p1, p0

    check-cast p1, Lax/k1/b;

    .line 6
    invoke-virtual {p1}, Lax/k1/b;->y0()Lax/u1/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->D(Lax/t1/w0;)Lax/t1/w0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xc3b5

    if-eq p1, v0, :cond_1

    const p2, 0xc419

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/q1/i;->t0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/alphainventor/filemanager/activity/a;->n0(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lax/j1/c;->e(Landroid/content/Context;Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lax/p1/r;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06017b

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lax/p1/h;->r(Landroid/view/Window;I)V

    .line 5
    :cond_0
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/a;->o0:Landroid/content/BroadcastReceiver;

    const-string v1, "local.intent.action.THEME_CHANGED"

    invoke-virtual {p1, v1, v0}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 6
    invoke-static {p0}, Lax/l2/p;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/a;->n0:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/a;->o0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/f;->g(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/activity/a;->m0:J

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lax/p1/r;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lax/k2/i;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/alphainventor/filemanager/activity/a;->q0:Z

    if-nez p1, :cond_0

    const p1, 0x1020002

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/alphainventor/filemanager/activity/a$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/activity/a$b;-><init>(Lcom/alphainventor/filemanager/activity/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "DOCUMENT_TREE_REQUEST_LOCATION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/a;->i0:Lax/j1/f;

    const-string v0, "DOCUMENT_TREE_REQUEST_LOCATION_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/activity/a;->j0:I

    const-string v0, "DOCUMENT_TREE_REQUEST_ROOT_TREE_PATH"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/a;->k0:Ljava/lang/String;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "DOCUMENT_TREE_REQUEST_LOCATION"

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/a;->i0:Lax/j1/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DOCUMENT_TREE_REQUEST_LOCATION_KEY"

    .line 3
    iget v1, p0, Lcom/alphainventor/filemanager/activity/a;->j0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DOCUMENT_TREE_REQUEST_ROOT_TREE_PATH"

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/a;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "BaseAppCompatActivity onSaveInstanceState Error"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->j0()V

    return-void
.end method

.method public p0(ILax/t1/w0;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-static {p2}, Lax/j1/f;->D(Lax/t1/w0;)Lax/t1/w0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p3, "ILLEGAL LOCATION FOR TREEDOCUMENT"

    invoke-virtual {p1, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loc:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-nez p4, :cond_4

    .line 3
    invoke-static {}, Lax/p1/r;->N0()Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_4

    .line 4
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p4

    invoke-virtual {p4, v0}, Lax/q1/i;->T(Lax/t1/w0;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->y()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-static {v1, p4}, Lax/p1/j;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p4

    invoke-static {p4}, Lax/j1/f;->X(Lax/j1/f;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->y()Landroidx/appcompat/app/e;

    move-result-object p4

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lax/p1/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p4

    iput-object p4, p0, Lcom/alphainventor/filemanager/activity/a;->i0:Lax/j1/f;

    .line 10
    invoke-virtual {v0}, Lax/t1/w0;->b()I

    move-result p4

    iput p4, p0, Lcom/alphainventor/filemanager/activity/a;->j0:I

    .line 11
    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/a;->k0:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p4, 0x0

    .line 12
    iput-boolean p4, p0, Lcom/alphainventor/filemanager/activity/a;->l0:Z

    goto :goto_0

    .line 13
    :cond_3
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/activity/a;->l0:Z

    :goto_0
    const p4, 0xc3b5

    .line 14
    invoke-virtual {p0, v1, p4}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p4

    .line 15
    invoke-virtual {p4}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p4

    .line 16
    invoke-virtual {p4}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p4

    .line 17
    invoke-virtual {p4}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 18
    :cond_4
    :goto_1
    new-instance p4, Lax/r1/z;

    invoke-direct {p4}, Lax/r1/z;-><init>()V

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_5

    const-string v2, "ERROR_CAUSE"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string p1, "SHOW_CANCEL"

    .line 21
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    const-string p5, "LOCATION"

    invoke-virtual {v1, p5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    invoke-virtual {v0}, Lax/t1/w0;->b()I

    move-result p1

    const-string p5, "LOCATION_KEY"

    invoke-virtual {v1, p5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "TREE_PATH"

    .line 24
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p4, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    const-string p1, "guide_document_tree"

    .line 26
    invoke-virtual {p0, p4, p1, p2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method public q0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public r0(Lax/t1/w0;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f110118

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2
    :cond_0
    sget-object v2, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne p1, v2, :cond_1

    .line 3
    invoke-static {p2}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lax/p1/r;->g0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v4

    invoke-static {v4}, Lax/j1/f;->S(Lax/j1/f;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {p1}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lax/t1/n;->l(Lax/t1/w0;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "android.provider.extra.INITIAL_URI"

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    const-string v3, "android.content.extra.SHOW_ADVANCED"

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 13
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 15
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_6

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_6

    .line 18
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    iget v5, v5, Landroid/content/pm/ResolveInfo;->priority:I

    if-gez v5, :cond_5

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_a

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_a

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 23
    invoke-static {}, Lax/p1/r;->i0()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_9

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.google.android.documentsui"

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 26
    :cond_9
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_8

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.android.documentsui"

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 29
    :cond_a
    :try_start_0
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v3

    iput-object v3, p0, Lcom/alphainventor/filemanager/activity/a;->i0:Lax/j1/f;

    .line 30
    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/activity/a;->j0:I

    .line 31
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/activity/a;->l0:Z

    .line 32
    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/a;->k0:Ljava/lang/String;

    const p1, 0xc3b5

    .line 33
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f110294

    .line 34
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 35
    :catch_1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->u0()Z

    move-result v0

    return v0
.end method

.method public y()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method
