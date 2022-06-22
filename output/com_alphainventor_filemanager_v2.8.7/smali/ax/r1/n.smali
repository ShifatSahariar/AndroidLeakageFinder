.class public Lax/r1/n;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/n$b;
    }
.end annotation


# instance fields
.field private Z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/j1/f;",
            ">;"
        }
    .end annotation
.end field

.field private a1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b1:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/r1/n;->b1:Landroid/os/Handler;

    return-void
.end method

.method static synthetic R2(Lax/r1/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/n;->Z0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/n;->a1:Ljava/util/List;

    return-object p0
.end method

.method public static T2(Ljava/util/List;)Lax/r1/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;)",
            "Lax/r1/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/r1/n;

    invoke-direct {v0}, Lax/r1/n;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t1/w0;

    .line 6
    invoke-virtual {v4}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Lax/t1/w0;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "locations"

    .line 8
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "keys"

    .line 9
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
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

    const-string v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lax/r1/n;->Z0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lax/r1/n;->a1:Ljava/util/List;

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object v0, p0, Lax/r1/n;->Z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {}, Lax/k2/i;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v4, 0x7f0f0000

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f0002

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110227

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lax/r1/n$a;

    invoke-direct {v2, p0}, Lax/r1/n$a;-><init>(Lax/r1/n;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    return-object v0
.end method
