.class Lax/c2/b$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/c2/b;


# direct methods
.method private constructor <init>(Lax/c2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/c2/b;Lax/c2/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/c2/b$g;-><init>(Lax/c2/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v5, p1, v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->j(Lax/c2/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->k(Lax/c2/b;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->l(Lax/c2/b;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->m(Lax/c2/b;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lax/c2/b$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/c2/b$g;->a:Lax/c2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/c2/b;->h(Lax/c2/b;Z)Z

    .line 2
    iget-object v0, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {v0}, Lax/c2/b;->a(Lax/c2/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {v0}, Lax/c2/b;->b(Lax/c2/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    invoke-static {}, Lax/c2/b;->e()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESULT : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    const-class v1, Lax/zb/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zb/l;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "access_token"

    .line 8
    invoke-virtual {p1, v1}, Lax/zb/l;->s(Ljava/lang/String;)Lax/zb/o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lax/zb/o;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "refresh_token"

    .line 10
    invoke-virtual {p1, v1}, Lax/zb/l;->s(Ljava/lang/String;)Lax/zb/o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lax/zb/o;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "expires_in"

    .line 12
    invoke-virtual {p1, v1}, Lax/zb/l;->s(Ljava/lang/String;)Lax/zb/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lax/zb/o;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object p1

    invoke-interface {p1, v0}, Lax/c2/b$d;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->i(Lax/c2/b;)Lax/c2/b$d;

    move-result-object p1

    new-instance v0, Lax/c2/c;

    const-string v1, "retrieve token error"

    invoke-direct {v0, v1}, Lax/c2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lax/c2/b$d;->c(Lax/c2/c;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {p1}, Lax/c2/b;->a(Lax/c2/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/mh/x$b;

    invoke-direct {v0}, Lax/mh/x$b;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lax/mh/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lax/mh/x$b;

    .line 3
    new-instance v1, Lax/mh/w$a;

    invoke-direct {v1}, Lax/mh/w$a;-><init>()V

    sget-object v2, Lax/mh/w;->j:Lax/mh/v;

    .line 4
    invoke-virtual {v1, v2}, Lax/mh/w$a;->e(Lax/mh/v;)Lax/mh/w$a;

    move-result-object v1

    const-string v2, "client_id"

    .line 5
    invoke-virtual {v1, v2, p2}, Lax/mh/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/w$a;

    move-result-object p2

    const-string v1, "client_secret"

    .line 6
    invoke-virtual {p2, v1, p3}, Lax/mh/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/w$a;

    move-result-object p2

    const-string p3, "code"

    .line 7
    invoke-virtual {p2, p3, p4}, Lax/mh/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/w$a;

    move-result-object p2

    const-string p3, "redirect_uri"

    .line 8
    invoke-virtual {p2, p3, p5}, Lax/mh/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/w$a;

    move-result-object p2

    const-string p3, "grant_type"

    const-string p4, "authorization_code"

    .line 9
    invoke-virtual {p2, p3, p4}, Lax/mh/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/w$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lax/mh/w$a;->d()Lax/mh/w;

    move-result-object p2

    .line 11
    new-instance p3, Lax/mh/a0$a;

    invoke-direct {p3}, Lax/mh/a0$a;-><init>()V

    .line 12
    invoke-virtual {p3, p1}, Lax/mh/a0$a;->i(Ljava/lang/String;)Lax/mh/a0$a;

    const-string p1, "POST"

    .line 13
    invoke-virtual {p3, p1, p2}, Lax/mh/a0$a;->e(Ljava/lang/String;Lax/mh/b0;)Lax/mh/a0$a;

    .line 14
    invoke-virtual {p3}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lax/mh/x$b;->c()Lax/mh/x;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lax/mh/x;->b(Lax/mh/a0;)Lax/mh/d;

    move-result-object p1

    invoke-interface {p1}, Lax/mh/d;->f()Lax/mh/c0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object p1

    invoke-virtual {p1}, Lax/mh/d0;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/c2/b$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/c2/b$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {v0}, Lax/c2/b;->a(Lax/c2/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/c2/b$g;->a:Lax/c2/b;

    invoke-static {v0}, Lax/c2/b;->b(Lax/c2/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
