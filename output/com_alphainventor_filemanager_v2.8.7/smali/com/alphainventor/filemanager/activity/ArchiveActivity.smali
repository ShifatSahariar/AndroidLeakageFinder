.class public Lcom/alphainventor/filemanager/activity/ArchiveActivity;
.super Lax/k1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;
    }
.end annotation


# instance fields
.field private E0:Lax/u1/f;

.field F0:Lax/o2/e;

.field private G0:Lax/o2/l;

.field private H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private I0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/k1/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->H0:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic W0(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->g1(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X0(Lcom/alphainventor/filemanager/activity/ArchiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->I0:Z

    return p0
.end method

.method static synthetic Y0(Lcom/alphainventor/filemanager/activity/ArchiveActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->H0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Z0(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->b1(Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method static synthetic a1(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->e1(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private b1(Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    new-instance v0, Lax/u1/f;

    invoke-direct {v0}, Lax/u1/f;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "archive_uri"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "archive_file_type"

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "archive_name"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    const-string p2, "file_descriptor"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->c1(Lax/u1/f;)V

    return-void
.end method

.method private c1(Lax/u1/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->E0:Lax/u1/f;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p1

    const v0, 0x7f090181

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->E0:Lax/u1/f;

    const-string v2, "archive"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/s;->j()I

    :cond_0
    return-void
.end method

.method private d1(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 3

    .line 1
    new-instance v0, Lax/u1/f;

    invoke-direct {v0}, Lax/u1/f;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "archive_uri"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "archive_file_type"

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "archive_name"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->c1(Lax/u1/f;)V

    return-void
.end method

.method private e1(Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lax/t1/y;->q(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->d1(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method private g1(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "archive-tmp"

    .line 1
    invoke-static {p0, v0}, Lax/q1/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public B0()Lax/o2/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->G0:Lax/o2/l;

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

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->G0:Lax/o2/l;

    .line 3
    invoke-virtual {v0}, Lax/o2/l;->A()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->G0:Lax/o2/l;

    return-object v0
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public H0(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 0

    return-void
.end method

.method public L0(Lax/j1/f;ILjava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/k1/b;->V0()V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 0

    return-void
.end method

.method public f1()Lax/u1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->E0:Lax/u1/f;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->E0:Lax/u1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/u1/f;->J2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lax/k1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-static {}, Lax/p1/r;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/l2/p;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lax/p1/h;->o(Landroid/view/Window;I)V

    :cond_0
    const v0, 0x7f09034e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    new-instance v1, Lax/o2/e;

    invoke-direct {v1, p0, v0}, Lax/o2/e;-><init>(Landroidx/appcompat/app/e;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->F0:Lax/o2/e;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->I0:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object p1

    const v2, 0x7f090181

    invoke-virtual {p1, v2}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/s;->j()I

    :cond_2
    const p1, 0x7f110129

    if-nez v4, :cond_3

    .line 11
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "content"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-static {v4}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {v4}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->e1(Ljava/lang/String;Ljava/io/File;I)V

    .line 20
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->F0:Lax/o2/e;

    invoke-virtual {p1, v0}, Lax/o2/e;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "zip"

    .line 21
    invoke-static {p0, v4, p1}, Lax/t1/f0;->z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/t1/o1;

    move-result-object p1

    .line 22
    iget-object v8, p1, Lax/t1/o1;->a:Ljava/lang/String;

    .line 23
    iget-wide v6, p1, Lax/t1/o1;->b:J

    .line 24
    new-instance p1, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    .line 25
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->F0:Lax/o2/e;

    invoke-virtual {p1, v8}, Lax/o2/e;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "file"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->e1(Ljava/lang/String;Ljava/io/File;I)V

    .line 29
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->F0:Lax/o2/e;

    invoke-virtual {v0, p1}, Lax/o2/e;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_6
    sget-object v0, Lax/j1/f;->I0:Lax/j1/f;

    invoke-static {v3, v0}, Lax/q1/j;->h(Ljava/lang/String;Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-static {v4}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object p1

    check-cast p1, Lax/t1/b;

    .line 35
    invoke-virtual {p1}, Lax/t1/b;->A0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 36
    invoke-direct {p0, p1, v4, v0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->d1(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 37
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->F0:Lax/o2/e;

    invoke-virtual {v0, p1}, Lax/o2/e;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_7
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 40
    :cond_8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v2, "AA"

    invoke-virtual {v0, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 41
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/k1/b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->f1()Lax/u1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->f1()Lax/u1/g;

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->E0:Lax/u1/f;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "toolbar_back"

    .line 5
    invoke-virtual {p1, v0}, Lax/u1/r;->Z7(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/k1/b;->onStart()V

    return-void
.end method

.method public v0(Lax/j1/f;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public y0()Lax/u1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->E0:Lax/u1/f;

    return-object v0
.end method
