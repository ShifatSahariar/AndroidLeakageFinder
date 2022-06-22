.class Lax/r1/j0$a$b;
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
    iput-object p1, p0, Lax/r1/j0$a$b;->Q:Lax/r1/j0$a;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lax/r1/j0$a$b;->Q:Lax/r1/j0$a;

    iget-object p1, p1, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/j0$a$b;->Q:Lax/r1/j0$a;

    iget-object p1, p1, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-static {p1}, Lax/r1/j0;->R2(Lax/r1/j0;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lax/r1/j0$a$b;->Q:Lax/r1/j0$a;

    iget-object v0, v0, Lax/r1/j0$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/g;->i(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lax/r1/j0$a$b;->Q:Lax/r1/j0$a;

    iget-object v1, v1, Lax/r1/j0$a;->c:Lax/r1/j0;

    iget-object v2, v1, Lax/r1/j0;->l1:Lax/r1/j0$f;

    invoke-virtual {v2, p1}, Lax/r1/j0$f;->a(I)Lax/q1/g$a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v2, v0}, Lax/r1/j0;->S2(Lax/r1/j0;Lax/q1/g$a;ZZZ)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lax/r1/j0$a$b;->Q:Lax/r1/j0$a;

    iget-object v0, v0, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-static {v0, p1}, Lax/r1/j0;->T2(Lax/r1/j0;Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lax/r1/j0$a$b;->Q:Lax/r1/j0$a;

    iget-object p1, p1, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/r1/j0$a$b;->Q:Lax/r1/j0$a;

    iget-object p1, p1, Lax/r1/j0$a;->c:Lax/r1/j0;

    invoke-static {p1}, Lax/r1/j0;->U2(Lax/r1/j0;)V

    :goto_0
    return-void
.end method
