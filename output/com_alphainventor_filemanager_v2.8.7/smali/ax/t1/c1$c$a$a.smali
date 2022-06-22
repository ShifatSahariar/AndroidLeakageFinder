.class Lax/t1/c1$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/c1$c$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/c1$c$a;


# direct methods
.method constructor <init>(Lax/t1/c1$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/c1$c$a$a;->a:Lax/t1/c1$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

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
    iget-object p1, p0, Lax/t1/c1$c$a$a;->a:Lax/t1/c1$c$a;

    iget-object p1, p1, Lax/t1/c1$c$a;->d:Lax/t1/c1$c;

    invoke-virtual {p1}, Lax/t1/c1$c;->i()I

    move-result p1

    .line 6
    iget-object v0, p0, Lax/t1/c1$c$a$a;->a:Lax/t1/c1$c$a;

    iget-object v1, v0, Lax/t1/c1$c$a;->d:Lax/t1/c1$c;

    iget-object v3, v0, Lax/t1/c1$c$a;->b:Ljava/lang/String;

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lax/t1/c1$c;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lax/t1/c1$c$a$a;->a:Lax/t1/c1$c$a;

    iget-object v0, v0, Lax/t1/c1$c$a;->c:Lax/z1/j;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lax/j1/f;->E0:Lax/j1/f;

    invoke-interface {v0, v1, p1}, Lax/z1/j;->a(Lax/j1/f;I)V

    :cond_1
    return-void
.end method

.method public c(Lax/c2/c;)V
    .locals 6

    .line 1
    invoke-static {}, Lax/t1/c1;->W()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NextCloud login error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/t1/c1$c$a$a;->a:Lax/t1/c1$c$a;

    iget-object v0, p1, Lax/t1/c1$c$a;->c:Lax/z1/j;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lax/j1/f;->E0:Lax/j1/f;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const-string v4, ""

    invoke-interface/range {v0 .. v5}, Lax/z1/j;->b(Lax/j1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
