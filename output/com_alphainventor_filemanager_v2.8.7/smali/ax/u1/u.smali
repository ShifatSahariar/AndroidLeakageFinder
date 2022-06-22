.class public Lax/u1/u;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lax/r1/j0$e;


# static fields
.field private static final T0:Ljava/util/logging/Logger;


# instance fields
.field L0:Ljava/lang/String;

.field M0:Z

.field N0:Lax/q1/c$a;

.field O0:Lax/t1/x;

.field P0:Ljava/lang/String;

.field Q0:Z

.field R0:Z

.field S0:Lax/t1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/u1/u;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/u;->T0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static w2(Ljava/lang/String;)Lax/u1/u;
    .locals 3

    .line 1
    new-instance v0, Lax/u1/u;

    invoke-direct {v0}, Lax/u1/u;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LOCATION"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private y2(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lax/t1/z;->l(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "failure"

    :goto_0
    const-string v0, ""

    if-eqz p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.filemanager.plugin.action.LAUNCH_FILE_URI"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "com.filemanager.plugin.extra.DATA"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    goto :goto_1

    :cond_3
    const-string p1, "What case is this?"

    .line 10
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_4
    move-object p3, v0

    .line 11
    :goto_1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "command"

    const-string v1, "file_open"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v0, p0, Lax/u1/u;->L0:Ljava/lang/String;

    const-string v1, "loc"

    .line 12
    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "ext"

    .line 13
    invoke-virtual {p1, v0, p3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string p3, "result"

    .line 14
    invoke-virtual {p1, p3, p2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/u1/u;->M0:Z

    return-void
.end method

.method public O(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/u;->S0:Lax/t1/x;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lax/u1/u;->S0:Lax/t1/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2}, Lax/t1/y;->I(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, v0}, Lax/t1/z;->b(Landroid/net/Uri;Lax/t1/x;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2, v0}, Lax/t1/z;->d(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lax/u1/u;->y2(Landroid/content/Intent;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lax/t1/y;->J(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lax/t1/z;->b(Landroid/net/Uri;Lax/t1/x;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {v0}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lax/t1/y;->Q(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p2, p1, v1}, Lax/u1/u;->y2(Landroid/content/Intent;ILjava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lax/u1/u;->M0:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public Z0(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/u1/u;->L0:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lax/u1/u;->O0:Lax/t1/x;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lax/u1/u;->N0:Lax/q1/c$a;

    iget-object v3, p0, Lax/u1/u;->P0:Ljava/lang/String;

    iget-boolean v4, p0, Lax/u1/u;->Q0:Z

    iget-boolean v5, p0, Lax/u1/u;->R0:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lax/u1/u;->x2(Lax/q1/c$a;Lax/t1/x;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lax/u1/u;->O0:Lax/t1/x;

    .line 6
    iput-object p1, p0, Lax/u1/u;->P0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/u1/u;->S0:Lax/t1/x;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110294

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-boolean v0, p0, Lax/u1/u;->M0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/u1/u;->S0:Lax/t1/x;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lax/u1/u;->M0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public x2(Lax/q1/c$a;Lax/t1/x;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Lax/r1/j0;->h3(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    iput-object p2, p0, Lax/u1/u;->S0:Lax/t1/x;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lax/r1/j0;->s3(Landroidx/fragment/app/Fragment;Lax/q1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public z2(Lax/q1/c$a;Lax/t1/x;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/u;->N0:Lax/q1/c$a;

    .line 2
    iput-object p2, p0, Lax/u1/u;->O0:Lax/t1/x;

    .line 3
    iput-object p3, p0, Lax/u1/u;->P0:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lax/u1/u;->Q0:Z

    .line 5
    iput-boolean p5, p0, Lax/u1/u;->R0:Z

    return-void
.end method
