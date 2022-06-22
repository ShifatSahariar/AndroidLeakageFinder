.class Lax/u1/r$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/widget/PathBar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->S2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0, p1}, Lax/u1/g;->T2(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->S2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0, p1}, Lax/u1/r;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->S2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0, p1}, Lax/u1/g;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->S2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->r0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/k2/i;->z(J)V

    .line 5
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/u1/r;->B3(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_folder"

    const-string v2, "analyze"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r$v;->a:Lax/u1/r;

    .line 7
    invoke-virtual {v1}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "by"

    const-string v2, "pathbar_analysis"

    .line 8
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 10
    iget-object v0, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->Y6()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->m3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->S2()V

    .line 3
    :cond_0
    iget-object p1, p0, Lax/u1/r$v;->a:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->d4(Lax/u1/r;)V

    return-void
.end method
