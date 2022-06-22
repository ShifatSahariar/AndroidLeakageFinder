.class public Lax/r1/j;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/j$c;
    }
.end annotation


# instance fields
.field Z0:I

.field a1:I

.field b1:I

.field c1:I

.field d1:Z

.field e1:Z

.field f1:Lax/r1/j$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method private R2(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget p1, p0, Lax/r1/j;->Z0:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    .line 4
    :cond_0
    iget p1, p0, Lax/r1/j;->a1:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->g(I)Landroidx/appcompat/app/d$a;

    .line 5
    iget p1, p0, Lax/r1/j;->b1:I

    new-instance v1, Lax/r1/j$a;

    invoke-direct {v1, p0}, Lax/r1/j$a;-><init>(Lax/r1/j;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 6
    iget p1, p0, Lax/r1/j;->c1:I

    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Lax/r1/j$b;

    invoke-direct {v1, p0}, Lax/r1/j$b;-><init>(Lax/r1/j;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lax/r1/j;->d1:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-boolean v0, p0, Lax/r1/j;->e1:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-boolean v0, p0, Lax/r1/j;->e1:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->H2(Z)V

    return-object p1
.end method

.method public static S2(IIII)Lax/r1/j;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lax/r1/j;->T2(IIIIZZ)Lax/r1/j;

    move-result-object p0

    return-object p0
.end method

.method public static T2(IIIIZZ)Lax/r1/j;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "MESSAGE"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "POSITIVE"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "NEGATIVE"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "CANCELED_ON_TOUCHOUTSIDE"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "CANCELABLE"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p0, Lax/r1/j;

    invoke-direct {p0}, Lax/r1/j;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public P2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/r1/j;->R2(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public U2(Lax/r1/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/j;->f1:Lax/r1/j$c;

    return-void
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/r1/j;->Z0:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/r1/j;->a1:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "POSITIVE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/r1/j;->b1:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "NEGATIVE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/r1/j;->c1:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CANCELED_ON_TOUCHOUTSIDE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lax/r1/j;->d1:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CANCELABLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lax/r1/j;->e1:Z

    return-void
.end method
