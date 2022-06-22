.class public Lax/r1/j0;
.super Lax/r1/b0;
.source "SourceFile"

# interfaces
.implements Lax/r1/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/j0$f;,
        Lax/r1/j0$h;,
        Lax/r1/j0$g;,
        Lax/r1/j0$d;,
        Lax/r1/j0$e;
    }
.end annotation


# static fields
.field private static final q1:Ljava/util/logging/Logger;


# instance fields
.field Z0:Lax/q1/g;

.field a1:Z

.field private b1:Lax/q1/c$a;

.field c1:Ljava/lang/String;

.field d1:Ljava/lang/String;

.field e1:Ljava/lang/String;

.field f1:Landroid/net/Uri;

.field g1:Z

.field h1:Z

.field i1:Lax/r1/j0$g;

.field j1:Z

.field k1:Z

.field l1:Lax/r1/j0$f;

.field private m1:I

.field private n1:Landroid/widget/ListView;

.field private o1:Ljava/lang/String;

.field private p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/q1/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileIntent"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/r1/j0;->q1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/r1/j0;->m1:I

    return-void
.end method

.method static synthetic R2(Lax/r1/j0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/j0;->n1:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/j0;Lax/q1/g$a;ZZZ)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/r1/j0;->j3(Lax/q1/g$a;ZZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T2(Lax/r1/j0;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/j0;->q3(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic U2(Lax/r1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/j0;->y3()V

    return-void
.end method

.method static synthetic V2(Lax/r1/j0;Landroidx/appcompat/app/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/r1/j0;->c3(Landroidx/appcompat/app/d;Z)V

    return-void
.end method

.method static synthetic W2(Lax/r1/j0;ILax/r1/j0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/r1/j0;->t3(ILax/r1/j0$d;)V

    return-void
.end method

.method static synthetic X2(Lax/r1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/j0;->x3()V

    return-void
.end method

.method private Y2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lax/r1/j0;->b1:Lax/q1/c$a;

    sget-object v3, Lax/q1/c$a;->Q:Lax/q1/c$a;

    if-ne v2, v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lax/t1/n1;->Q:Lax/t1/n1;

    invoke-virtual {v2}, Lax/t1/n1;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_2
    iget-object v2, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    invoke-static {v2}, Lax/r1/j0;->o3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {v0}, Lax/t1/e0;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private Z2()Z
    .locals 2

    .line 1
    sget-object v0, Lax/t1/n1;->R:Lax/t1/n1;

    invoke-virtual {v0}, Lax/t1/n1;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    invoke-static {v0}, Lax/r1/j0;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lax/t1/e0;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lax/t1/f0;->R(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lax/r1/j0;->q1:Ljava/util/logging/Logger;

    const-string v1, "onIntentNotResolved"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lax/r1/j0$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/r1/j0$e;

    invoke-interface {v0}, Lax/r1/j0$e;->b()V

    :cond_0
    return-void
.end method

.method private static b3(Landroidx/fragment/app/Fragment;ILax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Lax/r1/j0;
    .locals 3

    .line 1
    new-instance v0, Lax/r1/j0;

    invoke-direct {v0}, Lax/r1/j0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "URI"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "MIME_TYPE"

    .line 4
    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "OPEN_MIME_TYPE"

    .line 5
    invoke-virtual {v1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "SHOW_CHOOSER"

    .line 6
    invoke-virtual {v1, p3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "NEW_TASK"

    .line 7
    invoke-virtual {v1, p3, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "CONDITION"

    .line 8
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method private c3(Landroidx/appcompat/app/d;Z)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lax/r1/j0;->k1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private static d3(Ljava/util/List;Lax/q1/c$a;Ljava/lang/String;)Lax/q1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/q1/c;",
            ">;",
            "Lax/q1/c$a;",
            "Ljava/lang/String;",
            ")",
            "Lax/q1/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q1/c;

    .line 2
    iget-object v1, v0, Lax/q1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lax/q1/c;->a:Lax/q1/c$a;

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e3(Landroid/content/Context;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {p0, p2, p3}, Lax/r1/j0;->i3(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_e

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, Lax/p1/r;->C()Z

    move-result v1

    .line 4
    invoke-static {p2}, Lax/t1/y;->F(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 5
    invoke-static {p0}, Lax/t1/y;->G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "file"

    .line 6
    invoke-static {p3, p1, v2}, Lax/r1/j0;->d3(Ljava/util/List;Lax/q1/c$a;Ljava/lang/String;)Lax/q1/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, v2, Lax/q1/c;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lax/t1/y;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lax/t1/y;->w(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 11
    :goto_1
    invoke-static {p0, p2}, Lax/r1/j0;->g3(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v4, v0

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    move-object v5, v4

    const/4 v2, 0x0

    :goto_2
    if-nez v5, :cond_5

    move-object v5, p2

    :cond_5
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, p1, v6}, Lax/r1/j0;->d3(Ljava/util/List;Lax/q1/c$a;Ljava/lang/String;)Lax/q1/c;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_6
    move-object v6, v0

    :cond_7
    move-object v4, v5

    :goto_3
    if-nez v6, :cond_8

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p1, v5}, Lax/r1/j0;->d3(Ljava/util/List;Lax/q1/c$a;Ljava/lang/String;)Lax/q1/c;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    return-object v0

    .line 14
    :cond_9
    iget-object p1, v6, Lax/q1/c;->c:Ljava/lang/String;

    invoke-static {v4, p1, p4}, Lax/t1/y;->l(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 15
    iget-object p3, v6, Lax/q1/c;->e:Landroid/content/ComponentName;

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1, p4, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p4

    if-nez p4, :cond_a

    return-object v0

    :cond_a
    if-eqz p5, :cond_b

    return-object p1

    :cond_b
    if-eqz v2, :cond_c

    .line 18
    invoke-static {p1}, Lax/t1/y;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    .line 19
    invoke-static {p2}, Lax/r1/j0;->k3(Landroid/net/Uri;)Lax/r1/j0$g;

    move-result-object p4

    .line 20
    invoke-static {v4}, Lax/r1/j0;->k3(Landroid/net/Uri;)Lax/r1/j0$g;

    move-result-object p5

    .line 21
    sget-object v0, Lax/r1/j0$g;->O:Lax/r1/j0$g;

    if-ne p4, v0, :cond_d

    sget-object p4, Lax/r1/j0$g;->P:Lax/r1/j0$g;

    if-ne p5, p4, :cond_d

    if-eqz p3, :cond_d

    .line 22
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.alphainventor.filemanager"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lax/t1/y0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_d
    :goto_4
    return-object p1

    :cond_e
    :goto_5
    return-object v0
.end method

.method public static f3(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;
    .locals 7

    const-string v0, "application/octet-stream"

    .line 1
    invoke-static {p1, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lax/r1/j0;->h3(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lax/t1/e0;->C(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lax/t1/y;->q(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 6
    :goto_1
    sget-object v2, Lax/q1/c$a;->P:Lax/q1/c$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lax/r1/j0;->e3(Landroid/content/Context;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static g3(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lax/t1/y;->p(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h3(Lax/t1/x;)Landroid/net/Uri;
    .locals 2

    .line 1
    instance-of v0, p0, Lax/t1/u0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lax/t1/u0;

    invoke-virtual {p0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lax/t1/y;->q(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lax/t1/p;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lax/t1/p;

    invoke-static {p0}, Lax/t1/y;->m(Lax/t1/p;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not allowed fileinfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l2/b;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static i3(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/q1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lax/t1/f0;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lax/k2/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lax/k2/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private j3(Lax/q1/g$a;ZZZ)Landroid/content/Intent;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lax/q1/g$a;->d(I)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1, v2}, Lax/q1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "http"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lax/q1/g$a;->c()I

    move-result v4

    if-le v4, v5, :cond_2

    .line 6
    iget-object v4, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-static {v0, v4}, Lax/q1/g;->l(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1, v5}, Lax/q1/g$a;->d(I)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p1, v5}, Lax/q1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lax/q1/g$a;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lax/q1/g$a;->j()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1, v5}, Lax/q1/g$a;->d(I)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p1, v5}, Lax/q1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lax/q1/g$a;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Lax/q1/g$a;->d(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object v4, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lax/r1/j0;->k3(Landroid/net/Uri;)Lax/r1/j0$g;

    move-result-object v6

    .line 17
    iget-boolean v7, p0, Lax/r1/j0;->a1:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    sget-object v7, Lax/r1/j0$g;->O:Lax/r1/j0$g;

    if-ne v6, v7, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lax/t1/y;->G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v1}, Lax/t1/y;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    return-object v8

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 20
    iget-boolean p4, p0, Lax/r1/j0;->a1:Z

    if-eqz p4, :cond_6

    iget-object p4, p0, Lax/r1/j0;->i1:Lax/r1/j0$g;

    sget-object v7, Lax/r1/j0$g;->O:Lax/r1/j0$g;

    if-ne p4, v7, :cond_6

    sget-object p4, Lax/r1/j0$g;->P:Lax/r1/j0$g;

    if-ne v6, p4, :cond_6

    .line 21
    invoke-static {}, Lax/p1/r;->V0()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    .line 22
    invoke-static {v0, p4}, Lax/q1/g;->k(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 23
    invoke-virtual {p1}, Lax/q1/g$a;->c()I

    move-result p4

    if-le p4, v5, :cond_6

    .line 24
    invoke-virtual {p1, v5}, Lax/q1/g$a;->d(I)Landroid/content/Intent;

    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lax/r1/j0;->k3(Landroid/net/Uri;)Lax/r1/j0$g;

    move-result-object v9

    if-ne v9, v7, :cond_6

    .line 26
    invoke-static {v0}, Lax/t1/y;->G(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 27
    iget-object v1, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    invoke-static {p4}, Lax/t1/y;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    .line 29
    invoke-virtual {p1, v5}, Lax/q1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    move-object v1, p4

    const/4 v2, 0x1

    .line 30
    :cond_6
    iget-boolean p4, p0, Lax/r1/j0;->a1:Z

    if-eqz p4, :cond_7

    if-nez v2, :cond_7

    iget-object p4, p0, Lax/r1/j0;->i1:Lax/r1/j0$g;

    sget-object v7, Lax/r1/j0$g;->O:Lax/r1/j0$g;

    if-ne p4, v7, :cond_7

    sget-object p4, Lax/r1/j0$g;->P:Lax/r1/j0$g;

    if-ne v6, p4, :cond_7

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v4, "com.alphainventor.filemanager"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p4

    iget-object v4, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lax/t1/y0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 33
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_7
    if-nez v8, :cond_8

    move-object v8, v1

    .line 34
    :cond_8
    iget-object p4, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-object v4, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lax/r1/j0;->w3(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 35
    iget-object p2, p0, Lax/r1/j0;->c1:Ljava/lang/String;

    iget-object p4, p0, Lax/r1/j0;->o1:Ljava/lang/String;

    invoke-static {p2, p4}, Lax/k2/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object p4, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-object v4, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-static {v0, p2, p4, v4, v6}, Lax/k2/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    if-eqz p3, :cond_9

    .line 37
    iget-object p1, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-static {v0, p1, v5}, Lax/k2/g;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-direct {p0, v1, v3, v2}, Lax/r1/j0;->v3(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V

    .line 39
    iget-object p1, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    const/4 p2, 0x5

    invoke-static {v0, p1, p2}, Lax/k2/g;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :cond_a
    :goto_2
    return-object v8
.end method

.method private static k3(Landroid/net/Uri;)Lax/r1/j0$g;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/t1/y;->F(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lax/r1/j0$g;->O:Lax/r1/j0$g;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lax/t1/y;->N(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lax/r1/j0$g;->Q:Lax/r1/j0$g;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lax/t1/y;->E(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lax/r1/j0$g;->P:Lax/r1/j0$g;

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l3(Landroid/content/Context;Lax/q1/c$a;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/storage/emulated/0/urionly.mkv"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "video/x-matroska"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v2 .. v7}, Lax/r1/j0;->e3(Landroid/content/Context;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lax/t1/y;->K(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static m3(Landroid/content/Context;Lax/q1/c$a;Lax/t1/x;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {v0, p2}, Lcom/alphainventor/filemanager/service/HttpServerService;->j(ILax/t1/x;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lax/t1/y;->B(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 3
    invoke-interface {p2}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lax/r1/j0;->e3(Landroid/content/Context;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private n3(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lax/t1/f0;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lax/t1/f0;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lax/j1/f;->A0:Lax/j1/f;

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private static o3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lax/t1/n1;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static p3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private q3(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lax/r1/j0;->q1:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIntentResolved : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()I

    move-result v1

    invoke-static {v0, v1, p1}, Lax/r1/j0;->r3(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)V

    return-void
.end method

.method private static r3(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)V
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/f0;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lax/p1/r;->P()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 7
    :cond_1
    :goto_1
    instance-of v0, p0, Lax/r1/j0$e;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lax/r1/j0$e;

    invoke-interface {p0, p1, p2}, Lax/r1/j0$e;->O(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static s3(Landroidx/fragment/app/Fragment;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/r1/j0;->p3(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->b(Z)V

    .line 2
    sget-object v0, Lax/r1/j0;->q1:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open mimetype : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    instance-of v1, p0, Lax/r1/j0$e;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "onIntentResolveCancelled : no context"

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 7
    check-cast p0, Lax/r1/j0$e;

    invoke-interface {p0}, Lax/r1/j0$e;->u()V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez p5, :cond_2

    .line 8
    invoke-static {p3, p4}, Lax/l2/q;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p6

    invoke-static/range {v3 .. v8}, Lax/r1/j0;->e3(Landroid/content/Context;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onIntentResolved by default : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v1, v2}, Lax/r1/j0;->r3(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)V

    return-void

    .line 12
    :cond_2
    invoke-static {p0, v1}, Lax/l2/q;->G(Landroidx/fragment/app/Fragment;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "onIntentResolveCancelled: not active state"

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 14
    check-cast p0, Lax/r1/j0$e;

    invoke-interface {p0}, Lax/r1/j0$e;->u()V

    return-void

    :cond_3
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 15
    invoke-static/range {v0 .. v7}, Lax/r1/j0;->b3(Landroidx/fragment/app/Fragment;ILax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Lax/r1/j0;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 p2, 0x1

    const-string p3, "resolver"

    invoke-static {p0, p1, p3, p2}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method

.method private t3(ILax/r1/j0$d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    .line 4
    iget-object v2, p0, Lax/r1/j0;->l1:Lax/r1/j0$f;

    invoke-virtual {v2, p1}, Lax/r1/j0$f;->a(I)Lax/q1/g$a;

    move-result-object v2

    .line 5
    sget-object v3, Lax/r1/j0$d;->P:Lax/r1/j0$d;

    const/4 v4, 0x1

    if-eq p2, v3, :cond_4

    sget-object v3, Lax/r1/j0$d;->Q:Lax/r1/j0$d;

    if-eq p2, v3, :cond_4

    sget-object v3, Lax/r1/j0$d;->O:Lax/r1/j0$d;

    if-ne p2, v3, :cond_1

    iget-boolean v3, p0, Lax/r1/j0;->j1:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lax/r1/j0;->k1:Z

    if-eqz v3, :cond_2

    :cond_1
    iget v3, p0, Lax/r1/j0;->m1:I

    if-eq v3, p1, :cond_2

    .line 6
    invoke-virtual {v2}, Lax/q1/g$a;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    :cond_2
    invoke-static {v0}, Lax/k2/g;->i(Landroid/content/Context;)Z

    move-result v0

    .line 8
    invoke-direct {p0, v2, v4, v4, v0}, Lax/r1/j0;->j3(Lax/q1/g$a;ZZZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lax/r1/j0;->q3(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->z2()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lax/r1/j0;->y3()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0, v1, v4}, Lax/r1/j0;->c3(Landroidx/appcompat/app/d;Z)V

    .line 13
    :goto_0
    sget-object v0, Lax/r1/j0$d;->O:Lax/r1/j0$d;

    if-eq p2, v0, :cond_5

    .line 14
    iget-object p2, p0, Lax/r1/j0;->n1:Landroid/widget/ListView;

    invoke-virtual {p2, p1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 15
    :cond_5
    iput p1, p0, Lax/r1/j0;->m1:I

    :cond_6
    :goto_1
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    sget-object v0, Lax/r1/j0;->q1:Ljava/util/logging/Logger;

    const-string v1, "onIntentResolveCancelled"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lax/r1/j0$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/r1/j0$e;

    invoke-interface {v0}, Lax/r1/j0$e;->u()V

    :cond_0
    return-void
.end method

.method private u3(Landroid/content/Context;Ljava/lang/String;Lax/q1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZ)V
    .locals 1

    .line 1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-direct {p0, p2, v0}, Lax/r1/j0;->n3(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p3, "RESOLVER INVALID EXTENSION"

    invoke-virtual {p1, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mimetype:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",uri:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p6}, Lax/k2/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static/range {p3 .. p8}, Lax/q1/c;->a(Lax/q1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Z)Lax/q1/c;

    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3, p9}, Lax/k2/g;->k(Landroid/content/Context;Ljava/lang/String;Lax/q1/c;Z)V

    return-void
.end method

.method private v3(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v10

    .line 2
    iget-object v0, p0, Lax/r1/j0;->o1:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/y;->H(Ljava/lang/String;)Z

    move-result v11

    .line 3
    iget-object v2, p0, Lax/r1/j0;->c1:Ljava/lang/String;

    iget-object v3, p0, Lax/r1/j0;->b1:Lax/q1/c$a;

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-object v6, p0, Lax/r1/j0;->o1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    move-object v0, p0

    move-object v1, v10

    move v8, p3

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lax/r1/j0;->u3(Landroid/content/Context;Ljava/lang/String;Lax/q1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZ)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_4

    .line 5
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "file"

    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "content"

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lax/r1/j0;->p3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 15
    iget-object v2, p0, Lax/r1/j0;->c1:Ljava/lang/String;

    iget-object v3, p0, Lax/r1/j0;->b1:Lax/q1/c$a;

    iget-object v5, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-object v6, p0, Lax/r1/j0;->o1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lax/r1/j0;->u3(Landroid/content/Context;Ljava/lang/String;Lax/q1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZ)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static w3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "general"

    const-string v2, "app_resolved"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p0

    const-string v0, "result"

    .line 3
    invoke-virtual {p0, v0, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method private x3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    return-void
.end method

.method private y3()V
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


# virtual methods
.method public O2()V
    .locals 7

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v6

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lax/r1/j0;->i1:Lax/r1/j0$g;

    sget-object v1, Lax/r1/j0$g;->O:Lax/r1/j0$g;

    if-ne v0, v1, :cond_2

    .line 5
    iget-boolean v0, p0, Lax/r1/j0;->a1:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lax/t1/y;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v6, v0}, Lax/t1/y;->w(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-boolean v4, p0, Lax/r1/j0;->h1:Z

    invoke-static {v1, v2, v4}, Lax/t1/y;->l(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {v6, v0}, Lax/t1/y;->p(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-boolean v2, p0, Lax/r1/j0;->h1:Z

    invoke-static {v0, v1, v2}, Lax/t1/y;->l(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    iget-object v1, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-boolean v2, p0, Lax/r1/j0;->h1:Z

    invoke-static {v0, v1, v2}, Lax/t1/y;->l(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    iget-object v1, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-boolean v2, p0, Lax/r1/j0;->h1:Z

    invoke-static {v0, v1, v2}, Lax/t1/y;->l(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    iget-object v1, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-boolean v2, p0, Lax/r1/j0;->h1:Z

    invoke-static {v0, v1, v2}, Lax/t1/y;->l(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    iget-object v0, p0, Lax/r1/j0;->Z0:Lax/q1/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lax/r1/j0;->Y2()Z

    move-result v4

    invoke-direct {p0}, Lax/r1/j0;->Z2()Z

    move-result v5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lax/q1/g;->f(ZZLjava/util/List;ZZ)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lax/r1/j0;->p1:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 19
    iget-object v0, p0, Lax/r1/j0;->Z0:Lax/q1/g;

    iget-object v2, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    iget-object v3, p0, Lax/r1/j0;->d1:Ljava/lang/String;

    iget-object v4, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lax/q1/g;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lax/r1/j0;->p1:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lax/r1/j0;->p1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lax/r1/j0;->g1:Z

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lax/r1/j0;->p1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q1/g$a;

    .line 23
    invoke-static {v6}, Lax/k2/g;->i(Landroid/content/Context;)Z

    move-result v3

    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lax/r1/j0;->j3(Lax/q1/g$a;ZZZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-direct {p0, v0}, Lax/r1/j0;->q3(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->I2(Z)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c;->z2()V

    :cond_5
    return-void

    .line 28
    :cond_6
    :goto_1
    invoke-direct {p0}, Lax/r1/j0;->b()V

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->I2(Z)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lax/r1/j0$f;

    iget-object v3, p0, Lax/r1/j0;->Z0:Lax/q1/g;

    iget-object v4, p0, Lax/r1/j0;->p1:Ljava/util/List;

    invoke-direct {v2, p0, v0, v3, v4}, Lax/r1/j0$f;-><init>(Lax/r1/j0;Landroid/content/Context;Lax/q1/g;Ljava/util/List;)V

    iput-object v2, p0, Lax/r1/j0;->l1:Lax/r1/j0$f;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0072

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0901c6

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lax/r1/j0;->n1:Landroid/widget/ListView;

    .line 7
    iget-object v3, p0, Lax/r1/j0;->l1:Lax/r1/j0$f;

    invoke-static {v0}, Lax/k2/g;->i(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lax/r1/j0$f;->b(Z)V

    .line 8
    iget-object v3, p0, Lax/r1/j0;->n1:Landroid/widget/ListView;

    iget-object v6, p0, Lax/r1/j0;->l1:Lax/r1/j0$f;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iput-boolean v5, p0, Lax/r1/j0;->j1:Z

    .line 10
    iget-boolean v3, p0, Lax/r1/j0;->g1:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, p0, Lax/r1/j0;->d1:Ljava/lang/String;

    iget-object v7, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    iget-object v8, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v7, v8}, Lax/k2/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    :goto_0
    iget-object v7, p0, Lax/r1/j0;->p1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 13
    iget-object v7, p0, Lax/r1/j0;->p1:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/q1/g$a;

    iget-object v7, v7, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    iput-boolean v6, p0, Lax/r1/j0;->j1:Z

    .line 15
    iget-object v7, p0, Lax/r1/j0;->n1:Landroid/widget/ListView;

    invoke-virtual {v7, v5, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 16
    iput v5, p0, Lax/r1/j0;->m1:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v3, 0x7f110024

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v3, 0x7f110023

    .line 18
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v3, 0x7f110221

    .line 19
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    .line 20
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    new-instance v2, Lax/r1/j0$a;

    invoke-direct {v2, p0, v1, v0}, Lax/r1/j0$a;-><init>(Lax/r1/j0;Landroidx/appcompat/app/d;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    iget-object v0, p0, Lax/r1/j0;->n1:Landroid/widget/ListView;

    new-instance v2, Lax/r1/j0$b;

    invoke-direct {v2, p0}, Lax/r1/j0$b;-><init>(Lax/r1/j0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object v0, p0, Lax/r1/j0;->n1:Landroid/widget/ListView;

    new-instance v2, Lax/r1/j0$c;

    invoke-direct {v2, p0}, Lax/r1/j0$c;-><init>(Lax/r1/j0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v1
.end method

.method public Z0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->Z0(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lax/p1/r;->C()Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/j0;->a1:Z

    .line 3
    new-instance v0, Lax/q1/g;

    invoke-direct {v0, p1}, Lax/q1/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/r1/j0;->Z0:Lax/q1/g;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MIME_TYPE"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/j0;->c1:Ljava/lang/String;

    const-string v0, "CONDITION"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/q1/c$a;

    iput-object v0, p0, Lax/r1/j0;->b1:Lax/q1/c$a;

    const-string v0, "OPEN_MIME_TYPE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/j0;->e1:Ljava/lang/String;

    const-string v0, "URI"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    const-string v0, "SHOW_CHOOSER"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/j0;->g1:Z

    const-string v0, "NEW_TASK"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lax/r1/j0;->h1:Z

    .line 11
    iget-object p1, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-static {p1}, Lax/r1/j0;->k3(Landroid/net/Uri;)Lax/r1/j0$g;

    move-result-object p1

    iput-object p1, p0, Lax/r1/j0;->i1:Lax/r1/j0$g;

    .line 12
    iget-object p1, p0, Lax/r1/j0;->f1:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/r1/j0;->o1:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lax/r1/j0;->c1:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/r1/j0;->a3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lax/r1/j0;->k1:Z

    .line 14
    iget-object p1, p0, Lax/r1/j0;->c1:Ljava/lang/String;

    iget-object v0, p0, Lax/r1/j0;->o1:Ljava/lang/String;

    invoke-static {p1, v0}, Lax/k2/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/r1/j0;->d1:Ljava/lang/String;

    return-void
.end method

.method public l(Lax/r1/j;)V
    .locals 0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-direct {p0}, Lax/r1/j0;->u()V

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->y1()V

    .line 2
    iget-object v0, p0, Lax/r1/j0;->l1:Lax/r1/j0$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/g;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/r1/j0$f;->b(Z)V

    :cond_0
    return-void
.end method
