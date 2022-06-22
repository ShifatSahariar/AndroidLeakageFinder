.class public Lax/u1/x;
.super Lax/u1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/x$e;,
        Lax/u1/x$d;
    }
.end annotation


# static fields
.field private static final r2:Ljava/util/logging/Logger;


# instance fields
.field private q2:Lax/j1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/u1/r;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/x;->r2:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    return-void
.end method

.method static synthetic d8(Lax/u1/x;Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/x;->f8(Lax/t1/x;)Z

    move-result p0

    return p0
.end method

.method static synthetic e8(Lax/u1/x;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/r;->x5(Ljava/util/List;I)V

    return-void
.end method

.method private f8(Lax/t1/x;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lax/u1/x;->h8()Lax/t1/x;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t1/x;

    .line 4
    invoke-virtual {v4}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lax/q1/b;->j(Lax/t1/x;Ljava/util/List;)V

    return v5

    :cond_2
    return v2
.end method

.method private g8()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/x;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->m0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/x;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->n0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/u1/x;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->l0:Lax/j1/f;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lax/u1/x;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->o0:Lax/j1/f;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {}, Lax/p1/r;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lax/p1/m;->A()Ljava/io/File;

    move-result-object v1

    const-string v2, "Documents"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "UNKNOWN LIBRARY LOCATION!!!!!!"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/x;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h8()Lax/t1/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->L5()Lax/t1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/u1/r;->L5()Lax/t1/x;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->L5()Lax/t1/x;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "GET LIBRARY ROOT FAILED"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lax/u1/r;->C7(Z)V

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
    invoke-virtual {p0}, Lax/u1/x;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 4
    new-instance v0, Lax/r1/k;

    invoke-direct {v0}, Lax/r1/k;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isDirectory"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 8
    new-instance p2, Lax/u1/x$b;

    invoke-direct {p2, p0, p1}, Lax/u1/x$b;-><init>(Lax/u1/x;Lax/o1/k;)V

    invoke-virtual {v0, p2}, Lax/r1/k;->W2(Lax/r1/k$d;)V

    const/4 p1, 0x1

    const-string p2, "createFileName"

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method protected T5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0019

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    .line 2
    invoke-virtual {p0, p1}, Lax/u1/r;->g6(Landroid/view/Menu;)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/x;->q2:Lax/j1/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    iput-object v0, p0, Lax/u1/x;->q2:Lax/j1/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/x;->q2:Lax/j1/f;

    return-object v0
.end method

.method public o3()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lax/u1/r;->o3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->i3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/u1/r;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/x;->f3()Lax/j1/f;

    move-result-object v1

    invoke-static {v1}, Lax/t1/e0;->f(Lax/j1/f;)Lax/t1/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/o1/c;->n(Lax/t1/d0;)Z

    move-result v0

    return v0
.end method

.method public u1(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->u1(Landroid/view/Menu;)V

    const v0, 0x7f0901eb

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->L5()Lax/t1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/u1/r;->L5()Lax/t1/x;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method protected u6(Lax/o1/f$b;)V
    .locals 1

    .line 1
    sget-object v0, Lax/o1/f$b;->P:Lax/o1/f$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lax/u1/r;->B3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->k7()V

    :goto_0
    return-void
.end method

.method protected v5(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "CREATE NEW FILE IN LIBRARY"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u1/x;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-direct {p0}, Lax/u1/x;->g8()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lax/o1/k;->k()Lax/o1/k;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v3

    new-instance v4, Lax/u1/x$a;

    invoke-direct {v4, p0, v0, v2, v1}, Lax/u1/x$a;-><init>(Lax/u1/x;Ljava/util/concurrent/atomic/AtomicReference;Lax/o1/k;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, p1, v4}, Lax/o1/k;->h(Lax/t1/a0;Ljava/lang/String;ZLax/o1/f$a;)V

    .line 6
    invoke-virtual {p0, v2, p1}, Lax/u1/x;->H7(Lax/o1/k;Z)V

    return-void
.end method

.method protected v6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/x;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->m0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lax/a2/b;->d(Lax/u1/g;J)V

    :cond_1
    return-void
.end method

.method protected w6(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->w6(Z)V

    return-void
.end method

.method protected x5(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 2
    invoke-interface {v3}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 3
    invoke-super {p0, p1, p2}, Lax/u1/r;->x5(Ljava/util/List;I)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Lax/u1/x$e;

    new-instance v2, Lax/u1/x$c;

    invoke-direct {v2, p0, p2}, Lax/u1/x$c;-><init>(Lax/u1/x;I)V

    invoke-direct {v0, p0, p1, v2}, Lax/u1/x$e;-><init>(Lax/u1/x;Ljava/util/List;Lax/u1/x$d;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method
