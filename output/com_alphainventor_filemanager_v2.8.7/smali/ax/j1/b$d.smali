.class public Lax/j1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Landroid/os/Bundle;

.field final synthetic d:Lax/j1/b;


# direct methods
.method constructor <init>(Lax/j1/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j1/b$d;->d:Lax/j1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/j1/b$d;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lax/j1/b$d;->c:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Lax/j1/b$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lax/j1/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/b$d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/b$d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/j1/b$d;->d:Lax/j1/b;

    invoke-static {v0}, Lax/j1/b;->a(Lax/j1/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lax/j1/b$d;->d:Lax/j1/b;

    invoke-static {v0}, Lax/j1/b;->b(Lax/j1/b;)Lax/m2/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lax/j1/b$d;->d:Lax/j1/b;

    invoke-static {v0}, Lax/j1/b;->b(Lax/j1/b;)Lax/m2/a;

    move-result-object v0

    iget-object v1, p0, Lax/j1/b$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/j1/b$d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lax/m2/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lax/j1/b;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "ERROR SEND APP EVENT"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
