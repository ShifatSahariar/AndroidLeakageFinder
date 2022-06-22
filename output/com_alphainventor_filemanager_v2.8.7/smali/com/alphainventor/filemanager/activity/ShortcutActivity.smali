.class public Lcom/alphainventor/filemanager/activity/ShortcutActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field i0:Lax/u1/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method private g0(Landroid/net/Uri;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/b0;->g(Ljava/lang/String;)Lax/t1/a0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lax/t1/u0;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, v4}, Lax/r1/j0;->f3(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lax/t1/y;->I(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p0, v4}, Lax/t1/z;->d(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lax/t1/y;->J(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lax/k2/h;->C(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v4, v0}, Lax/t1/e0;->x(Lax/t1/x;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p0, v4}, Lax/t1/z;->d(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lax/k2/h;->F(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {v4}, Lax/t1/e0;->A(Lax/t1/x;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lax/q1/c$a;->P:Lax/q1/c$a;

    .line 12
    invoke-static {p0, p2, v4, v0}, Lax/r1/j0;->m3(Landroid/content/Context;Lax/q1/c$a;Lax/t1/x;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-static {p0, v4}, Lax/t1/z;->g(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0}, Lax/k2/h;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {v4}, Lax/t1/e0;->y(Lax/t1/x;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p0}, Lax/k2/h;->E(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-static {v4}, Lax/t1/e0;->z(Lax/t1/x;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-static {p0, v2, v4}, Lax/t1/z;->f(Landroid/content/Context;Lax/t1/x;Lax/t1/u0;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {p0, v4}, Lax/u1/r;->o6(Landroid/content/Context;Lax/t1/x;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->i0:Lax/u1/u;

    invoke-virtual {p1, v1}, Lax/u1/u;->A2(Z)V

    .line 21
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->i0:Lax/u1/u;

    sget-object v3, Lax/q1/c$a;->P:Lax/q1/c$a;

    invoke-virtual {v4}, Lax/t1/u0;->B()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lax/u1/u;->z2(Lax/q1/c$a;Lax/t1/x;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v4}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->i0(Landroid/content/Intent;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 24
    :cond_7
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->h0(Landroid/net/Uri;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f11011e

    .line 25
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private h0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/t1/y;->Q(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private i0(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lax/t1/z;->k(Landroid/app/Activity;Landroid/content/Intent;IZ)Z

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

    const-string v0, "loc"

    const-string v1, "ShortCut"

    .line 12
    invoke-virtual {p1, v0, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lax/j1/c;->e(Landroid/content/Context;Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alphainventor.filemanager.OPEN_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f110118

    .line 5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "headless_fragment"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/u1/u;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->i0:Lax/u1/u;

    if-nez v0, :cond_1

    const-string v0, "Shortcut"

    .line 9
    invoke-static {v0}, Lax/u1/u;->w2(Ljava/lang/String;)Lax/u1/u;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->i0:Lax/u1/u;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->i0:Lax/u1/u;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/s;->i()I

    :cond_1
    const/4 v0, 0x0

    const-string v1, "IS_DIRECTORY"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->o0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->g0(Landroid/net/Uri;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->h0(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
