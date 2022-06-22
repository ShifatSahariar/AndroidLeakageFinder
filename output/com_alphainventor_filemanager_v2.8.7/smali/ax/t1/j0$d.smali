.class Lax/t1/j0$d;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lax/t1/d$a;

.field i:Ljava/lang/String;

.field j:Lax/u1/t;

.field k:Z

.field private l:Landroid/content/Intent;

.field private m:Ljava/lang/Throwable;

.field final synthetic n:Lax/t1/j0;


# direct methods
.method public constructor <init>(Lax/t1/j0;Lax/u1/t;Ljava/lang/String;Lax/t1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    .line 2
    sget-object p1, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p3, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lax/t1/j0$d;->h:Lax/t1/d$a;

    .line 5
    iput-object p2, p0, Lax/t1/j0$d;->j:Lax/u1/t;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lax/t1/j0$d;->k:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lax/t1/j0$d;->l:Landroid/content/Intent;

    return-void
.end method

.method private w()I
    .locals 8

    const-string v0, "display_name_"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "https://www.googleapis.com/auth/drive"

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v4, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {v4}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lax/ra/a;->e(Landroid/content/Context;Ljava/util/Collection;)Lax/ra/a;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lax/ra/a;->d(Ljava/lang/String;)Lax/ra/a;

    .line 5
    iget-object v4, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    new-instance v5, Lax/eb/a$b;

    invoke-static {}, Lax/na/a;->a()Lax/wa/v;

    move-result-object v6

    new-instance v7, Lax/oa/a;

    invoke-direct {v7}, Lax/oa/a;-><init>()V

    invoke-direct {v5, v6, v7, v3}, Lax/eb/a$b;-><init>(Lax/wa/v;Lax/ab/c;Lax/wa/q;)V

    iget-object v3, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    .line 6
    invoke-virtual {v3}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f110033

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lax/eb/a$b;->h(Ljava/lang/String;)Lax/eb/a$b;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lax/eb/a$b;->g()Lax/eb/a;

    move-result-object v3

    .line 8
    invoke-static {v4, v3}, Lax/t1/j0;->X(Lax/t1/j0;Lax/eb/a;)Lax/eb/a;

    .line 9
    iget-object v3, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-static {v3}, Lax/t1/j0;->W(Lax/t1/j0;)Lax/eb/a;

    move-result-object v3

    invoke-virtual {v3}, Lax/eb/a;->l()Lax/eb/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lax/eb/a$a;->a()Lax/eb/a$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lax/ua/b;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/fb/a;

    .line 10
    iget-object v4, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {v3}, Lax/fb/a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lax/t1/j0;->Y(Lax/t1/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lax/fb/a;->l()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {v4}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v4

    const-string v5, "GoogleDrivePrefs"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {v6}, Lax/t1/w;->E()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {v0}, Lax/t1/w;->E()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iput-boolean v1, p0, Lax/t1/j0$d;->k:Z
    :try_end_0
    .catch Lax/ra/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iput-object v0, p0, Lax/t1/j0$d;->m:Ljava/lang/Throwable;

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "!!GoogleDriveAuth 5!!"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, -0x2

    return v0

    :catch_1
    move-exception v0

    .line 19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "!!GoogleDriveAuth 4!!"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, -0x5

    return v0

    :catch_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 21
    new-instance v3, Lax/qa/a;

    iget-object v4, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {v4}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lax/qa/a;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v3}, Lax/qa/a;->b()[Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    array-length v4, v4

    if-lez v4, :cond_3

    .line 24
    iget-object v4, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lax/qa/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_1

    .line 25
    invoke-static {}, Lax/t1/j0;->Z()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Account \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not found in the device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "!!GoogleDriveAuth 1!!"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, -0x3

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "!!GoogleDriveAuth 2!!"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account not null : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, -0x6

    return v0

    .line 28
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "!!GoogleDriveAuth 3!!"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account not null : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, -0x4

    return v0

    :catch_3
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    invoke-virtual {v0}, Lax/ra/d;->c()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lax/t1/j0$d;->l:Landroid/content/Intent;

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/j0$d;->x([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/t1/j0$d;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs x([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object p1, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {p1}, Lax/t1/w;->w()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/t1/j0$d;->w()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x4

    const/4 v1, -0x3

    const/4 v2, -0x6

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_7

    :cond_0
    const-wide/16 v3, 0x1f4

    .line 3
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lax/t1/j0$d;->w()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v6, "GoogleDriveAuth RETRY SUCCESS"

    invoke-virtual {v2, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",acocunt not null:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_4

    if-ne v3, v2, :cond_4

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v2, "GoogleDriveAuth RETRY FAILURE"

    invoke-virtual {p1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acocunt not null:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_4
    :goto_2
    if-eq v3, v1, :cond_5

    if-ne v3, v0, :cond_6

    .line 7
    :cond_5
    invoke-static {}, Lax/p1/r;->L()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x7

    goto :goto_3

    :cond_6
    move p1, v3

    .line 8
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {v0}, Lax/t1/w;->x()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {v0}, Lax/t1/w;->x()V

    .line 10
    throw p1
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/t1/j0$d;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/j0$d;->j:Lax/u1/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/u1/t;->f8()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-static {p1, v1}, Lax/t1/j0;->a0(Lax/t1/j0;Z)Z

    .line 6
    iget-object p1, p0, Lax/t1/j0$d;->h:Lax/t1/d$a;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/t1/j0;->a0(Lax/t1/j0;Z)Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 9
    iget-object p1, p0, Lax/t1/j0$d;->h:Lax/t1/d$a;

    iget-object v0, p0, Lax/t1/j0$d;->l:Landroid/content/Intent;

    invoke-interface {p1, v2, v0}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    .line 11
    iget-object p1, p0, Lax/t1/j0$d;->h:Lax/t1/d$a;

    iget-object v0, p0, Lax/t1/j0$d;->m:Ljava/lang/Throwable;

    invoke-interface {p1, v2, v0}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    .line 13
    iget-object p1, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {p1}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11019a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lax/t1/j0$d;->h:Lax/t1/d$a;

    invoke-interface {v0, v2, p1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x6

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x7

    if-ne p1, v0, :cond_6

    .line 17
    new-instance p1, Lax/t1/j0$e;

    iget-object v0, p0, Lax/t1/j0$d;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Lax/t1/j0$e;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lax/t1/j0$d;->h:Lax/t1/d$a;

    invoke-interface {v0, v2, p1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lax/t1/j0$d;->h:Lax/t1/d$a;

    iget-object v0, p0, Lax/t1/j0$d;->m:Ljava/lang/Throwable;

    invoke-interface {p1, v2, v0}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p0, Lax/t1/j0$d;->n:Lax/t1/j0;

    invoke-virtual {p1}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11009f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lax/t1/j0$d;->h:Lax/t1/d$a;

    invoke-interface {v0, v2, p1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :goto_1
    return-void
.end method
