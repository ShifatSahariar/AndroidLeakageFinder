.class Lax/r1/j0$a$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/j0$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/j0$a;


# direct methods
.method constructor <init>(Lax/r1/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/j0$a$a;->Q:Lax/r1/j0$a;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lax/r1/j0$a$a;->Q:Lax/r1/j0$a;

    iget-object p1, p1, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/j0$a$a;->Q:Lax/r1/j0$a;

    iget-object p1, p1, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-static {p1}, Lax/r1/j0;->R2(Lax/r1/j0;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Lax/r1/j0$a$a;->Q:Lax/r1/j0$a;

    iget-object v0, v0, Lax/r1/j0$a;->c:Lax/r1/j0;

    iget-object v0, v0, Lax/r1/j0;->l1:Lax/r1/j0$f;

    invoke-virtual {v0}, Lax/r1/j0$f;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lax/r1/j0$a$a;->Q:Lax/r1/j0$a;

    iget-object v0, v0, Lax/r1/j0$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/g;->i(Landroid/content/Context;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lax/r1/j0$a$a;->Q:Lax/r1/j0$a;

    iget-object v1, v1, Lax/r1/j0$a;->c:Lax/r1/j0;

    iget-object v2, v1, Lax/r1/j0;->l1:Lax/r1/j0$f;

    invoke-virtual {v2, p1}, Lax/r1/j0$f;->a(I)Lax/q1/g$a;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lax/r1/j0;->S2(Lax/r1/j0;Lax/q1/g$a;ZZZ)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lax/r1/j0$a$a;->Q:Lax/r1/j0$a;

    iget-object v0, v0, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-static {v0, p1}, Lax/r1/j0;->T2(Lax/r1/j0;Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lax/r1/j0$a$a;->Q:Lax/r1/j0$a;

    iget-object p1, p1, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lax/r1/j0$a$a;->Q:Lax/r1/j0$a;

    iget-object p1, p1, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-static {p1}, Lax/r1/j0;->U2(Lax/r1/j0;)V

    :goto_0
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "RESOLVE DIALOG INEXT OUT OF BOUND"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void
.end method
