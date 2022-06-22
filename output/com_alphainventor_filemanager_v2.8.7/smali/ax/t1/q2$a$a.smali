.class Lax/t1/q2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/q2$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/q2$a;


# direct methods
.method constructor <init>(Lax/t1/q2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget-object v0, v0, Lax/t1/q2$a;->e:Lax/t1/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v0, "access_token"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lax/t1/q2;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget-object p1, p1, Lax/t1/q2$a;->f:Lax/t1/q2;

    invoke-virtual {p1}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/q2;->z0(Landroid/content/Context;)Lax/t1/q2$c;

    move-result-object p1

    iget-object v2, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget v2, v2, Lax/t1/q2$a;->c:I

    const-string v3, ""

    invoke-virtual {p1, v2, v0, v3}, Lax/t1/q2$c;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget-object p1, p1, Lax/t1/q2$a;->f:Lax/t1/q2;

    new-instance v0, Lax/t1/q2$b;

    iget-object v2, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget-object v2, v2, Lax/t1/q2$a;->f:Lax/t1/q2;

    invoke-virtual {v2}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget-object v4, v2, Lax/t1/q2$a;->a:Landroid/app/Activity;

    iget-object v5, v2, Lax/t1/q2$a;->d:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, Lax/t1/q2$a;->f:Lax/t1/q2;

    invoke-virtual {v6}, Lax/t1/w;->E()I

    move-result v7

    iget-object v2, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget-object v8, v2, Lax/t1/q2$a;->e:Lax/t1/d$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lax/t1/q2$b;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/q2;ILax/t1/d$a;)V

    iput-object v0, p1, Lax/t1/o2;->n:Lax/l2/k;

    .line 7
    iget-object p1, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget-object p1, p1, Lax/t1/q2$a;->f:Lax/t1/q2;

    iget-object p1, p1, Lax/t1/o2;->n:Lax/l2/k;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lax/t1/q2;->W()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "OAUTH : FAILED TO RECEIVE ACCESS TOKEN 2"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget-object p1, p1, Lax/t1/q2$a;->e:Lax/t1/d$a;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lax/c2/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/t1/q2;->W()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAUTH ERROR 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/t1/q2$a$a;->a:Lax/t1/q2$a;

    iget-object p1, p1, Lax/t1/q2$a;->e:Lax/t1/d$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    return-void
.end method
