.class public Lax/u1/f;
.super Lax/u1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/f$b;,
        Lax/u1/f$a;
    }
.end annotation


# static fields
.field private static final B2:Ljava/util/logging/Logger;


# instance fields
.field private A2:I

.field private q2:Lax/t1/a0;

.field private r2:Z

.field private s2:Ljava/lang/String;

.field private t2:Ljava/lang/String;

.field private u2:Lax/t1/u0;

.field private v2:I

.field private w2:Landroid/net/Uri;

.field private x2:Lax/o1/r$a;

.field private y2:I

.field private z2:Lax/u1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.ArchiveFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/f;->B2:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    .line 2
    sget-object v0, Lax/u1/f$a;->O:Lax/u1/f$a;

    iput-object v0, p0, Lax/u1/f;->z2:Lax/u1/f$a;

    return-void
.end method

.method static synthetic d8(Lax/u1/f;Lax/u1/f$a;)Lax/u1/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/f;->z2:Lax/u1/f$a;

    return-object p1
.end method

.method static synthetic e8(Lax/u1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/f;->s2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f8(Lax/u1/f;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    return-object p0
.end method

.method private i8(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/u1/f;->v2:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "ARCHIVE GET FD ERROR"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "haspath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/u1/f;->t2:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110118

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    iget v0, p0, Lax/u1/f;->y2:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lax/u1/f;->u2:Lax/t1/u0;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object v1

    .line 10
    :cond_4
    :goto_2
    iget-object v2, p0, Lax/u1/f;->x2:Lax/o1/r$a;

    iget-object v3, p0, Lax/u1/f;->s2:Ljava/lang/String;

    iget-object v5, p0, Lax/u1/f;->u2:Lax/t1/u0;

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lax/u1/r;->B6(Lax/t1/w0;Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/util/List;)V

    return-void
.end method

.method private j8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v1, 0x7f090068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->m(IZ)V

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v1, 0x7f090069

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->m(IZ)V

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v1, 0x7f090075

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->m(IZ)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/widget/PathBar;->setIsArchiveFile(Z)V

    return-void
.end method

.method public J2()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/r;->J2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hw_back"

    .line 2
    invoke-virtual {p0, v0}, Lax/u1/f;->T2(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public N5()Lax/t1/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    if-nez v0, :cond_5

    .line 2
    iget v0, p0, Lax/u1/f;->y2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lax/u1/f;->v2:I

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lax/l2/b;->e()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    iget-object v2, p0, Lax/u1/f;->s2:Ljava/lang/String;

    iget v3, p0, Lax/u1/f;->v2:I

    iget v4, p0, Lax/u1/f;->y2:I

    invoke-static {v0, v1, v2, v3, v4}, Lax/t1/b0;->b(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;II)Lax/t1/a0;

    move-result-object v0

    iput-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lax/u1/f;->u2:Lax/t1/u0;

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Lax/l2/b;->e()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    iget-object v2, p0, Lax/u1/f;->u2:Lax/t1/u0;

    iget v3, p0, Lax/u1/f;->y2:I

    invoke-static {v0, v1, v2, v3}, Lax/t1/b0;->a(Lax/t1/w0;Landroid/net/Uri;Lax/t1/u0;I)Lax/t1/a0;

    move-result-object v0

    iput-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    .line 11
    :goto_0
    iget-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 12
    :cond_5
    iget-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    return-object v0
.end method

.method protected T2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/f;->z2:Lax/u1/f$a;

    sget-object v1, Lax/u1/f$a;->O:Lax/u1/f$a;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/u1/f;->h8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lax/u1/f$b;

    invoke-direct {p1, p0}, Lax/u1/f$b;-><init>(Lax/u1/f;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lax/u1/f;->g8(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lax/u1/f$a;->Q:Lax/u1/f$a;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "!! ARCHIVE FINISH !!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 8
    invoke-virtual {p0, p1}, Lax/u1/f;->g8(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected T5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/f;->s2:Ljava/lang/String;

    return-object v0
.end method

.method protected U5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lax/o1/r$a;->O:Lax/o1/r$a;

    iput-object v0, p0, Lax/u1/f;->x2:Lax/o1/r$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "archive_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "archive_file_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/u1/f;->y2:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    invoke-static {v0}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/q1/j;->c()I

    move-result v0

    iput v0, p0, Lax/u1/f;->A2:I

    .line 6
    sget-object v1, Lax/j1/f;->I0:Lax/j1/f;

    invoke-static {v1, v0}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object v0

    iput-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    .line 7
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 8
    iget-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/b;

    .line 9
    invoke-virtual {v0}, Lax/t1/b;->u0()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Lax/t1/b;->t0()I

    move-result v1

    iput v1, p0, Lax/u1/f;->y2:I

    .line 11
    invoke-virtual {v0}, Lax/t1/b;->x0()I

    move-result v1

    iput v1, p0, Lax/u1/f;->v2:I

    .line 12
    invoke-virtual {v0}, Lax/t1/b;->A0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/f;->s2:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    invoke-static {v0}, Lax/t1/b;->s0(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lax/u1/f;->A2:I

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_descriptor"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/u1/f;->v2:I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "archive_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/f;->s2:Ljava/lang/String;

    .line 16
    :goto_0
    iget v0, p0, Lax/u1/f;->y2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown archive file type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/u1/f;->y2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lax/u1/f;->w2:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/f;->t2:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    :try_start_0
    invoke-static {v0}, Lax/t1/b0;->g(Ljava/lang/String;)Lax/t1/a0;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lax/u1/f;->t2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;

    iput-object v0, p0, Lax/u1/f;->u2:Lax/t1/u0;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    .line 22
    :catch_0
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lax/u1/r;->Y0(Landroid/app/Activity;)V

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->c1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/u1/f;->r2:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/u1/f;->r2:Z

    :goto_0
    return-void
.end method

.method protected c6(ILjava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z)Z"
        }
    .end annotation

    const v0, 0x7f0901e5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/u1/r;->c6(ILjava/util/List;Z)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p3, "menu_folder"

    const-string v0, "extract"

    invoke-virtual {p1, p3, v0}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lax/u1/f;->f3()Lax/j1/f;

    move-result-object p3

    invoke-virtual {p3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p3

    const-string v0, "loc"

    invoke-virtual {p1, v0, p3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-direct {p0, p1}, Lax/u1/f;->i8(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    const/4 p1, 0x1

    return p1
.end method

.method public d3()I
    .locals 1

    .line 1
    iget v0, p0, Lax/u1/f;->A2:I

    return v0
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0017

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    .line 2
    invoke-virtual {p0, p1}, Lax/u1/r;->g6(Landroid/view/Menu;)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->I0:Lax/j1/f;

    return-object v0
.end method

.method protected g8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->T2(Ljava/lang/String;)V

    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    .line 4
    :cond_0
    invoke-super {p0}, Lax/u1/r;->h1()V

    return-void
.end method

.method h8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/f;->q2:Lax/t1/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/b;

    invoke-virtual {v0}, Lax/t1/b;->C0()Z

    move-result v0

    return v0
.end method

.method public m6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901e6

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lax/u1/r;->q1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_folder"

    const-string v1, "extract_all"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lax/u1/f;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lax/u1/f;->i8(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected x6(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/u1/f;->j8()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const v0, 0x7f090075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->m(IZ)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const v0, 0x7f0d001e

    invoke-virtual {p1, v0}, Lax/o2/b;->k(I)V

    return-void
.end method

.method protected y6(Lax/t1/x;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->p6()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lax/u1/f;->j8()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v2, 0x7f090075

    invoke-virtual {v0, v2, v1}, Lax/o2/b;->m(IZ)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v2, 0x7f0d001f

    invoke-virtual {v0, v2}, Lax/o2/b;->k(I)V

    .line 5
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    const v0, 0x7f090203

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->r(IZ)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->r(IZ)V

    :goto_1
    return-void
.end method

.method protected z5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected z6(ZLjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->i7()V

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of p1, p2, Ljava/io/IOException;

    const v0, 0x7f110129

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 4
    check-cast p2, Ljava/io/IOException;

    .line 5
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v2, p0, Lax/u1/f;->r2:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/u1/f;->t2:Ljava/lang/String;

    if-nez v2, :cond_2

    iget v2, p0, Lax/u1/f;->v2:I

    if-eqz v2, :cond_2

    .line 8
    sget-object p1, Lax/u1/f;->B2:Ljava/util/logging/Logger;

    const-string p2, "ArchiveViewer restored from saved state!"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string v2, "archive is not a ZIP archive"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const p2, 0x7f110037

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_5

    const-string v2, "ENOENT"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "No such file or directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const p2, 0x7f11011f

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lax/u1/f;->u2:Lax/t1/u0;

    const-string v2, ":"

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/u1/f;->u2:Lax/t1/u0;

    invoke-virtual {p2}, Lax/t1/u0;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":ParcelFileDescriptor"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v0, "ARCHIVE LOADING"

    invoke-virtual {p2, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {}, Lax/l2/b;->e()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    const-string p1, "archive_get_operator"

    .line 22
    invoke-virtual {p0, p1}, Lax/u1/f;->T2(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
