.class Lax/u1/f$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Ljava/lang/Throwable;

.field i:Landroid/app/ProgressDialog;

.field final synthetic j:Lax/u1/f;


# direct methods
.method public constructor <init>(Lax/u1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/f$b;->j:Lax/u1/f;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lax/u1/f$b;->w([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/u1/f$b;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/u1/f$b;->j:Lax/u1/f;

    sget-object v1, Lax/u1/f$a;->P:Lax/u1/f$a;

    invoke-static {v0, v1}, Lax/u1/f;->d8(Lax/u1/f;Lax/u1/f$a;)Lax/u1/f$a;

    .line 2
    iget-object v0, p0, Lax/u1/f$b;->j:Lax/u1/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lax/u1/f$b;->j:Lax/u1/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/u1/f$b;->i:Landroid/app/ProgressDialog;

    .line 4
    iget-object v1, p0, Lax/u1/f$b;->j:Lax/u1/f;

    const v2, 0x7f110104

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lax/u1/f;->e8(Lax/u1/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lax/u1/f$b;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lax/u1/f$b;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lax/u1/f$b;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p1, p0, Lax/u1/f$b;->j:Lax/u1/f;

    invoke-virtual {p1}, Lax/u1/f;->h8()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lax/u1/f$b;->j:Lax/u1/f;

    invoke-static {p1}, Lax/u1/f;->f8(Lax/u1/f;)Lax/t1/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 4
    :cond_0
    iget-object v1, p0, Lax/u1/f$b;->j:Lax/u1/f;

    invoke-virtual {v1}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/service/CommandService;->m(Lax/t1/w0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x1f4

    .line 5
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    add-int/2addr v0, v2

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string v0, ""

    .line 6
    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->h()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Lax/u1/f$b;->j:Lax/u1/f;

    invoke-virtual {v3}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/service/CommandService;->f(Lax/t1/w0;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o1/h;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/o1/h;->t()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v3, "ARCHIVE WAIT OPERATION TIMEOUT"

    invoke-virtual {v1, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/b;

    .line 12
    invoke-virtual {v0}, Lax/t1/b;->H0()Z

    move-result v0
    :try_end_1
    .catch Lax/s1/p; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v2

    .line 13
    :goto_2
    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    .line 15
    iput-object v0, p0, Lax/u1/f$b;->h:Ljava/lang/Throwable;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "using:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/u1/f$b;->j:Lax/u1/f;

    invoke-virtual {v2}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v2

    invoke-static {v2}, Lcom/alphainventor/filemanager/service/CommandService;->m(Lax/t1/w0;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "ArchiveUpdate ConurrentModification"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, 0x2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v3, "UAERR:"

    invoke-virtual {v1, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 20
    iput-object v0, p0, Lax/u1/f$b;->h:Ljava/lang/Throwable;

    goto :goto_3

    :catch_3
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iput-object v0, p0, Lax/u1/f$b;->h:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_3
    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 24
    throw v0

    .line 25
    :cond_3
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/u1/f$b;->j:Lax/u1/f;

    invoke-virtual {v0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/u1/f$b;->h:Ljava/lang/Throwable;

    instance-of v1, v1, Lax/s1/p;

    const/4 v2, 0x1

    const v3, 0x7f110171

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const v1, 0x7f11012e

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lax/u1/f$b;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "ILLEGAL STATUS ARCHIVE LIST"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lax/u1/f$b;->j:Lax/u1/f;

    sget-object v0, Lax/u1/f$a;->Q:Lax/u1/f$a;

    invoke-static {p1, v0}, Lax/u1/f;->d8(Lax/u1/f;Lax/u1/f$a;)Lax/u1/f$a;

    .line 11
    iget-object p1, p0, Lax/u1/f$b;->j:Lax/u1/f;

    const-string v0, "archive_update"

    invoke-virtual {p1, v0}, Lax/u1/f;->g8(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lax/u1/f$b;->j:Lax/u1/f;

    sget-object v0, Lax/u1/f$a;->O:Lax/u1/f$a;

    invoke-static {p1, v0}, Lax/u1/f;->d8(Lax/u1/f;Lax/u1/f$a;)Lax/u1/f$a;

    :goto_2
    return-void
.end method
