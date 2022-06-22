.class Lax/r1/n$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/app/ProgressDialog;

.field private i:I

.field j:Landroid/content/Context;

.field final synthetic k:Lax/r1/n;


# direct methods
.method public constructor <init>(Lax/r1/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/r1/n$b;->k:Lax/r1/n;

    .line 2
    sget-object v0, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/r1/n$b;->i:I

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/r1/n$b;->j:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/r1/n$b;->h:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/n$b;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/n$b;->y(Ljava/lang/Void;)V

    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lax/l2/k;->r()V

    .line 2
    invoke-static {}, Lax/k2/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/r1/n$b;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lax/r1/n$b;->k:Lax/r1/n;

    const v2, 0x7f1100a6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/r1/n$b;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lax/r1/n$b;->k:Lax/r1/n;

    const v2, 0x7f1102e0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lax/r1/n$b;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    iget-object v0, p0, Lax/r1/n$b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method w(Lax/j1/f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/n$b;->k:Lax/r1/n;

    iget-object v0, v0, Lax/r1/n;->b1:Landroid/os/Handler;

    new-instance v1, Lax/r1/n$b$a;

    invoke-direct {v1, p0, p1, p2}, Lax/r1/n$b$a;-><init>(Lax/r1/n$b;Lax/j1/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lax/r1/n$b;->k:Lax/r1/n;

    invoke-static {v0}, Lax/r1/n;->R2(Lax/r1/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r1/n$b;->k:Lax/r1/n;

    invoke-static {v0}, Lax/r1/n;->R2(Lax/r1/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    .line 3
    iget-object v1, p0, Lax/r1/n$b;->k:Lax/r1/n;

    invoke-static {v1}, Lax/r1/n;->S2(Lax/r1/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lax/r1/n$b;->j:Landroid/content/Context;

    invoke-static {v2, v0}, Lax/t1/i2;->d(Landroid/content/Context;Lax/j1/f;)Lax/t1/y1;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lax/t1/i2;->a(I)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lax/r1/n$b;->w(Lax/j1/f;I)V

    .line 7
    iget v0, p0, Lax/r1/n$b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/r1/n$b;->i:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected y(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/n$b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lax/r1/n$b;->k:Lax/r1/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lax/z1/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/r1/n$b;->k:Lax/r1/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/z1/l;

    iget v1, p0, Lax/r1/n$b;->i:I

    invoke-interface {v0, v1}, Lax/z1/l;->F(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lax/l2/k;->q(Ljava/lang/Object;)V

    return-void
.end method
