.class Lax/r1/l0$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lax/r1/l0$d;",
        ">;"
    }
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:Landroid/widget/Button;

.field final synthetic j:Lax/r1/l0;


# direct methods
.method constructor <init>(Lax/r1/l0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    .line 2
    sget-object v0, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lax/r1/l0$b;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/d;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lax/r1/l0$b;->i:Landroid/widget/Button;

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/l0$b;->w([Ljava/lang/Void;)Lax/r1/l0$d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/r1/l0$d;

    invoke-virtual {p0, p1}, Lax/r1/l0$b;->x(Lax/r1/l0$d;)V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/l2/k;->r()V

    .line 2
    iget-object v0, p0, Lax/r1/l0$b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/r1/l0$d;
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    invoke-static {p1}, Lax/r1/l0;->R2(Lax/r1/l0;)Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->E0:Lax/j1/f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/r1/l0$b;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lax/t1/c1;->C0(Ljava/lang/String;Z)Lax/r1/l0$d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    invoke-static {p1}, Lax/r1/l0;->R2(Lax/r1/l0;)Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->F0:Lax/j1/f;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lax/r1/l0$b;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lax/t1/q1;->z0(Ljava/lang/String;Z)Lax/r1/l0$d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    .line 6
    sget-object p1, Lax/r1/l0$d;->Q:Lax/r1/l0$d;

    return-object p1
.end method

.method protected x(Lax/r1/l0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/l0$b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_1
    sget-object v0, Lax/r1/l0$d;->O:Lax/r1/l0$d;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    invoke-static {p1}, Lax/r1/l0;->S2(Lax/r1/l0;)Lax/r1/l0$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    invoke-static {p1}, Lax/r1/l0;->S2(Lax/r1/l0;)Lax/r1/l0$c;

    move-result-object p1

    iget-object v0, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    invoke-static {v0}, Lax/r1/l0;->R2(Lax/r1/l0;)Lax/j1/f;

    move-result-object v0

    iget-object v1, p0, Lax/r1/l0$b;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lax/r1/l0$c;->r(Lax/j1/f;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lax/r1/l0$d;->P:Lax/r1/l0$d;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    invoke-static {p1}, Lax/r1/l0;->T2(Lax/r1/l0;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11012b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lax/r1/l0$b;->j:Lax/r1/l0;

    invoke-static {p1}, Lax/r1/l0;->T2(Lax/r1/l0;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110126

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
