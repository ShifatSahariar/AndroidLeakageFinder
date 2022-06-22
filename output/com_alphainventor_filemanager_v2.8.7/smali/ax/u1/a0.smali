.class public Lax/u1/a0;
.super Lax/u1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected J5(Landroid/content/Context;Ljava/lang/String;)Lax/t1/v;
    .locals 0

    const-string p1, "DateDown"

    .line 1
    invoke-static {p1}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object p1

    return-object p1
.end method

.method protected T5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected U5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected U6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d001c

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->r0:Lax/j1/f;

    return-object v0
.end method

.method public o3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
