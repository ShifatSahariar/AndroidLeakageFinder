.class Lax/t1/c1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/c1$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/c1$a;


# direct methods
.method constructor <init>(Lax/t1/c1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget-object v0, v0, Lax/t1/c1$a;->e:Lax/t1/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "password"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    const-string p1, "@"

    .line 4
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 5
    :goto_0
    iget-object p1, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget-object p1, p1, Lax/t1/c1$a;->f:Lax/t1/c1;

    invoke-virtual {p1}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/c1;->F0(Landroid/content/Context;)Lax/t1/c1$c;

    move-result-object v1

    iget-object p1, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget v2, p1, Lax/t1/c1$a;->c:I

    iget-object v3, p1, Lax/t1/c1$a;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lax/t1/c1$c;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget-object p1, p1, Lax/t1/c1$a;->d:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lax/u1/b0;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lax/u1/b0;

    invoke-virtual {p1}, Lax/u1/a;->e8()V

    .line 8
    :cond_1
    iget-object p1, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget-object v0, p1, Lax/t1/c1$a;->e:Lax/t1/d$a;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lax/t1/c1$a;->f:Lax/t1/c1;

    new-instance v7, Lax/t1/c1$b;

    iget-object v0, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget-object v0, v0, Lax/t1/c1$a;->f:Lax/t1/c1;

    invoke-virtual {v0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget-object v2, v0, Lax/t1/c1$a;->a:Landroid/app/Activity;

    iget-object v3, v0, Lax/t1/c1$a;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lax/t1/c1$a;->f:Lax/t1/c1;

    invoke-virtual {v4}, Lax/t1/w;->E()I

    move-result v5

    iget-object v0, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget-object v6, v0, Lax/t1/c1$a;->e:Lax/t1/d$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lax/t1/c1$b;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/c1;ILax/t1/d$a;)V

    iput-object v7, p1, Lax/t1/o2;->n:Lax/l2/k;

    .line 10
    iget-object p1, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget-object p1, p1, Lax/t1/c1$a;->f:Lax/t1/c1;

    iget-object p1, p1, Lax/t1/o2;->n:Lax/l2/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    :cond_2
    return-void
.end method

.method public c(Lax/c2/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/t1/c1;->W()Ljava/util/logging/Logger;

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
    iget-object p1, p0, Lax/t1/c1$a$a;->a:Lax/t1/c1$a;

    iget-object p1, p1, Lax/t1/c1$a;->e:Lax/t1/d$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    return-void
.end method
