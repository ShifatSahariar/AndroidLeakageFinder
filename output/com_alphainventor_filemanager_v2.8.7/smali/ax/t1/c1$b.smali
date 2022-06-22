.class Lax/t1/c1$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Lax/t1/d$a;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lax/t1/c1;

.field n:I

.field o:Lax/u1/b0;

.field p:Landroid/app/Activity;

.field q:Ljava/lang/String;

.field r:Z

.field s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/c1;ILax/t1/d$a;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/c1$b;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/t1/c1$b;->p:Landroid/app/Activity;

    .line 4
    iput-object p4, p0, Lax/t1/c1$b;->m:Lax/t1/c1;

    .line 5
    iput-object p6, p0, Lax/t1/c1$b;->i:Lax/t1/d$a;

    .line 6
    iput p5, p0, Lax/t1/c1$b;->n:I

    .line 7
    check-cast p3, Lax/u1/b0;

    iput-object p3, p0, Lax/t1/c1$b;->o:Lax/u1/b0;

    const-string p2, "NextCloudPrefs"

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "login_name_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, ""

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/t1/c1$b;->j:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "access_token_"

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/t1/c1$b;->q:Ljava/lang/String;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "ignorecert_"

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lax/t1/c1$b;->r:Z

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "server_address_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/t1/c1$b;->l:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "user_name_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/c1$b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/c1$b;->w([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/c1$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/c1$b;->i:Lax/t1/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/t1/d$a;->S()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    iget-object v1, p0, Lax/t1/c1$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lax/t1/c1$b;->q:Ljava/lang/String;

    iget-boolean v3, p0, Lax/t1/c1$b;->r:Z

    const-wide/16 v4, 0x3a98

    invoke-static/range {v0 .. v5}, Lax/jg/b;->c(ILjava/lang/String;Ljava/lang/String;ZJ)Lax/lg/a;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/t1/c1$b;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lax/t1/c1;->z0(Lax/jg/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/t1/c1$b;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    new-instance v1, Lax/zb/n;

    invoke-direct {v1}, Lax/zb/n;-><init>()V

    invoke-virtual {v1, v0}, Lax/zb/n;->c(Ljava/lang/String;)Lax/zb/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object v0

    const-string v1, "ocs"

    .line 5
    invoke-virtual {v0, v1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object v0

    const-string v1, "data"

    .line 6
    invoke-virtual {v0, v1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object v0

    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/zb/i;->i()Lax/zb/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/zb/o;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Lax/t1/c1$b;->k:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lax/t1/c1$b;->h:Landroid/content/Context;

    const-string v1, "NextCloudPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_name_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/t1/c1$b;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/t1/c1$b;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "INVALID NEXT JSON FORMAT"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 12
    iget-object v0, p0, Lax/t1/c1$b;->j:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/c1$b;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object v0, p0, Lax/t1/c1$b;->j:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/c1$b;->k:Ljava/lang/String;

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/t1/c1$b;->l:Ljava/lang/String;

    iget-object v1, p0, Lax/t1/c1$b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/t1/c1;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lax/t1/c1$b;->m:Lax/t1/c1;

    if-eqz v1, :cond_2

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lax/t1/c1$b;->m:Lax/t1/c1;

    invoke-virtual {v2, v0, v1}, Lax/t1/o2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lax/t1/c1$b;->m:Lax/t1/c1;

    invoke-virtual {v0, p1}, Lax/t1/o2;->v0(Lax/jg/a;)V

    .line 21
    iget-object p1, p0, Lax/t1/c1$b;->m:Lax/t1/c1;

    iget-object v0, p0, Lax/t1/c1$b;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lax/t1/c1;->B0(Lax/t1/c1;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lax/t1/c1$b;->m:Lax/t1/c1;

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    invoke-virtual {p1, v0}, Lax/t1/o2;->w0(I)V

    .line 23
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lax/kg/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_2
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lax/kg/a;->b()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lax/t1/c1$b;->s:Z

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lax/t1/c1$b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lax/t1/c1$b;->m:Lax/t1/c1;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lax/t1/c1$b;->p:Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Lax/t1/c1$b;->o:Lax/u1/b0;

    iget-object v5, p0, Lax/t1/c1$b;->l:Ljava/lang/String;

    iget v6, p0, Lax/t1/c1$b;->n:I

    iget-object v7, p0, Lax/t1/c1$b;->i:Lax/t1/d$a;

    invoke-virtual/range {v2 .. v7}, Lax/t1/c1;->P0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILax/t1/d$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/t1/c1$b;->i:Lax/t1/d$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/t1/c1$b;->i:Lax/t1/d$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
