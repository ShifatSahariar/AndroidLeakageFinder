.class Lax/u1/r$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/widget/c$d;


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
    iput-object p1, p0, Lax/u1/r$p0;->a:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u1/r$p0;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/u1/r$p0;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->m3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/u1/r$p0;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->m6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$p0;->a:Lax/u1/r;

    iget-object v0, v0, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 3
    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lax/u1/r$p0;->a:Lax/u1/r;

    invoke-static {p1, v0}, Lax/u1/r;->Z4(Lax/u1/r;Lax/t1/x;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lax/u1/r$p0;->a:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->q4(Lax/u1/r;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r$p0;->a:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->q4(Lax/u1/r;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "Toggle position problem"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_1
    return-void
.end method
