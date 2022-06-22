.class public Lax/t1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lax/t1/x;Ljava/lang/String;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lax/t1/y;->o(Landroid/content/Context;Lax/t1/x;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p2, v1}, Lax/t1/y;->l(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lax/t1/z;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/net/Uri;Lax/t1/x;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lax/t1/e;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "URI AND FILE INFO NOT MATCH"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/t1/w0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/b;->b()Lcom/alphainventor/filemanager/viewer/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Lcom/alphainventor/filemanager/viewer/b;->c(Ljava/lang/String;Ljava/util/List;I)V

    .line 5
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "location"

    .line 6
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "location_key"

    .line 7
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    sget-object p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->F0:Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p3
.end method

.method public static d(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lax/t1/z;->c(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lax/t1/p;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "text/plain"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lax/t1/x;Lax/t1/u0;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lax/t1/u0;->H()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lax/t1/y;->t(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "text/plain"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 4
    instance-of p0, p1, Lax/t1/u0;

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p0

    const-string p1, "original_file_location_uri"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lax/t1/y;->B(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lax/t1/z;->i(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lax/l2/b;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/viewer/c$a;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/viewer/c$a;

    .line 6
    iget-object v3, v3, Lcom/alphainventor/filemanager/viewer/c$a;->a:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "List does not contain URI"

    invoke-virtual {p2, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    .line 9
    invoke-static {p0, p1, p3}, Lax/t1/z;->i(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "detect_subtitle"

    .line 10
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/c;->b()Lcom/alphainventor/filemanager/viewer/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/viewer/c;->d(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static i(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/c;->b()Lcom/alphainventor/filemanager/viewer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/c;->a()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "detect_subtitle"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static j(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v1, "RESOLVE ACTIVITY NULL"

    invoke-virtual {p1, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    return v0
.end method

.method public static k(Landroid/app/Activity;Landroid/content/Intent;IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lax/t1/z;->m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z

    move-result p0

    return p0
.end method

.method public static l(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lax/t1/z;->m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z

    move-result p0

    return p0
.end method

.method private static m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const p4, 0x7f110221

    .line 1
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const p1, 0x7f110118

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_1
    const p1, 0x7f110294

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
