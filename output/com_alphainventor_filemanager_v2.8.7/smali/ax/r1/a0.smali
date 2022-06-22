.class public Lax/r1/a0;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/a0$b;
    }
.end annotation


# instance fields
.field private Z0:Ljava/lang/String;

.field private a1:Ljava/lang/CharSequence;

.field private b1:Lax/r1/a0$b;

.field private c1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method static synthetic R2(Lax/r1/a0;)Lax/r1/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/a0;->b1:Lax/r1/a0$b;

    return-object p0
.end method

.method public static S2(Ljava/lang/String;)Lax/r1/a0;
    .locals 3

    .line 1
    new-instance v0, Lax/r1/a0;

    invoke-direct {v0}, Lax/r1/a0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11012b

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/r1/a0;->a1:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lax/r1/a0;->Z0:Ljava/lang/String;

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->H2(Z)V

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lax/r1/a0;->Z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->t(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 4
    iget-object v2, p0, Lax/r1/a0;->a1:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    new-instance v3, Lax/r1/a0$a;

    invoke-direct {v3, p0, v2}, Lax/r1/a0$a;-><init>(Lax/r1/a0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const v2, 0x7f1102e7

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v2, 0x7f1100ac

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public T2(Lax/r1/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/a0;->b1:Lax/r1/a0$b;

    return-void
.end method

.method public U2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r1/a0;->c1:Z

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    iget-boolean v0, p0, Lax/r1/a0;->c1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/r1/a0;->c1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method
