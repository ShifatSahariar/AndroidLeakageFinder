.class public Lax/r1/g;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field private Z0:Lax/j1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static M2()Lax/r1/g;
    .locals 4

    .line 1
    new-instance v0, Lax/r1/g;

    invoke-direct {v0}, Lax/r1/g;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lax/j1/f;->y0:Lax/j1/f;

    const-string v3, "LOCATION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static N2()Lax/r1/g;
    .locals 4

    .line 1
    new-instance v0, Lax/r1/g;

    invoke-direct {v0}, Lax/r1/g;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lax/j1/f;->s0:Lax/j1/f;

    const-string v3, "LOCATION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lax/r1/g;->Z0:Lax/j1/f;

    sget-object v1, Lax/j1/f;->y0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/o2/d;->a(Landroid/content/Context;)Lax/o2/d;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/o2/d;->b(Landroid/content/Context;)Lax/o2/d;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v2, Lax/r1/g$a;

    invoke-direct {v2, p0, v0}, Lax/r1/g$a;-><init>(Lax/r1/g;Lax/o2/d;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/d$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 6
    iget-object v0, p0, Lax/r1/g;->Z0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    const v0, 0x7f1100ec

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    goto :goto_1

    :cond_1
    const v0, 0x7f1100ed

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    :goto_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lax/j1/f;

    iput-object p1, p0, Lax/r1/g;->Z0:Lax/j1/f;

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->c1(Landroid/os/Bundle;)V

    return-void
.end method
