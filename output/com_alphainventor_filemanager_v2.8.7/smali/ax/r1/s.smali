.class public Lax/r1/s;
.super Lax/r1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/s$b;
    }
.end annotation


# instance fields
.field private Z0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/r1/w;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lax/r1/s;->Z0:J

    return-void
.end method

.method static synthetic S2(Lax/r1/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/r1/s;->Z0:J

    return-wide v0
.end method

.method static synthetic T2(Lax/r1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/s;->U2()V

    return-void
.end method

.method private U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "general"

    const-string v2, "double_back_exit"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "ExitAdsDialog"

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static V2(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lax/l2/q;->B(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x19a

    if-lt p0, v0, :cond_0

    const/16 p0, 0x186

    return p0

    :cond_0
    const/16 v0, 0x17c

    if-lt p0, v0, :cond_1

    const/16 p0, 0x168

    return p0

    :cond_1
    const/16 v0, 0x15e

    if-lt p0, v0, :cond_2

    const/16 p0, 0x14a

    return p0

    :cond_2
    const/16 p0, 0x12c

    return p0
.end method

.method public static W2(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public O2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lax/r1/s;->Z0:J

    return-void
.end method

.method public R2(Z)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->r()I

    move-result v5

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v5}, Lax/r1/s;->W2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lax/r1/s$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1200f6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lax/r1/s$b;-><init>(Lax/r1/s;Landroid/content/Context;IILax/r1/s$a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lax/r1/s$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lax/r1/s$b;-><init>(Lax/r1/s;Landroid/content/Context;IILax/r1/s$a;)V

    :goto_0
    return-object p1
.end method

.method public s1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->z1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method
