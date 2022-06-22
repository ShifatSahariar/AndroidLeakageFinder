.class public abstract Lax/r1/b0;
.super Lax/g/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/r1/b0;->M2()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->C2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/r1/b0;->M2()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/r1/b0;->P2()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected M2()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->I2(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->z2()V

    .line 3
    new-instance v0, Lax/g/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->D2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/g/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public N2()V
    .locals 0

    return-void
.end method

.method public O2()V
    .locals 0

    return-void
.end method

.method public abstract P2()Landroid/app/Dialog;
.end method

.method public Q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final W0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->W0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/r1/b0;->N2()V

    return-void
.end method

.method public final c1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, v0}, Landroidx/fragment/app/c;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->I2(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/r1/b0;->O2()V

    :goto_1
    return-void
.end method

.method public final g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/r1/b0;->Q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
