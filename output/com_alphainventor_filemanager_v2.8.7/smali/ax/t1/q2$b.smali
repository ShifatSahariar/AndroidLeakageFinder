.class Lax/t1/q2$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/q2;
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

.field l:Lax/t1/q2;

.field m:Z

.field n:I

.field o:Lax/u1/w0;

.field p:Z

.field q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/q2;ILax/t1/d$a;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/q2$b;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/t1/q2$b;->q:Landroid/app/Activity;

    .line 4
    iput-object p4, p0, Lax/t1/q2$b;->l:Lax/t1/q2;

    .line 5
    iput-object p6, p0, Lax/t1/q2$b;->i:Lax/t1/d$a;

    .line 6
    iput p5, p0, Lax/t1/q2$b;->n:I

    .line 7
    check-cast p3, Lax/u1/w0;

    iput-object p3, p0, Lax/t1/q2$b;->o:Lax/u1/w0;

    const-string p2, "YandexDiskPrefs"

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "access_token_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/t1/q2$b;->k:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "account_name_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/q2$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/q2$b;->w([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/q2$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/q2$b;->i:Lax/t1/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/t1/d$a;->S()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    iget-object v0, p0, Lax/t1/q2$b;->k:Ljava/lang/String;

    const-string v1, "OAuth"

    const-wide/16 v2, 0x3a98

    invoke-static {p1, v0, v1, v2, v3}, Lax/jg/b;->b(ILjava/lang/String;Ljava/lang/String;J)Lax/lg/a;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://webdav.yandex.ru:443"

    goto :goto_0

    :cond_0
    const-string v0, "https://webdav.yandex.com:443"

    :goto_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lax/t1/q2$b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1}, Lax/jg/a;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/t1/q2$b;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lax/t1/q2$b;->h:Landroid/content/Context;

    const-string v4, "YandexDiskPrefs"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_name_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lax/t1/q2$b;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lax/t1/q2$b;->j:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iput-boolean v1, p0, Lax/t1/q2$b;->m:Z

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lax/jg/a;->u(Ljava/lang/String;I)Ljava/util/List;

    .line 9
    iget-object v2, p0, Lax/t1/q2$b;->l:Lax/t1/q2;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Lax/t1/q2$b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lax/t1/q2;->B0(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lax/t1/q2$b;->l:Lax/t1/q2;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lax/t1/o2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lax/t1/q2$b;->l:Lax/t1/q2;

    invoke-virtual {v0, p1}, Lax/t1/o2;->v0(Lax/jg/a;)V

    .line 13
    iget-object p1, p0, Lax/t1/q2$b;->l:Lax/t1/q2;

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    invoke-virtual {p1, v0}, Lax/t1/o2;->w0(I)V

    .line 14
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lax/kg/a;->b()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_3

    .line 16
    iput-boolean v1, p0, Lax/t1/q2$b;->p:Z

    .line 17
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lax/t1/q2$b;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/q2$b;->o:Lax/u1/w0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/u1/a;->e8()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lax/t1/q2$b;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lax/t1/q2$b;->l:Lax/t1/q2;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lax/t1/q2$b;->q:Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Lax/t1/q2$b;->o:Lax/u1/w0;

    iget-object v5, p0, Lax/t1/q2$b;->j:Ljava/lang/String;

    iget v6, p0, Lax/t1/q2$b;->n:I

    iget-object v7, p0, Lax/t1/q2$b;->i:Lax/t1/d$a;

    invoke-virtual/range {v2 .. v7}, Lax/t1/q2;->D0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILax/t1/d$a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/t1/q2$b;->i:Lax/t1/d$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lax/t1/q2$b;->i:Lax/t1/d$a;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
