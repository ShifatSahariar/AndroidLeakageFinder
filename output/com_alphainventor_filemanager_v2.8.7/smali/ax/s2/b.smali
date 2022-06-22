.class public abstract Lax/s2/b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s2/b$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/fragment/app/l;

.field private d:Landroidx/fragment/app/s;

.field private e:Landroidx/fragment/app/Fragment;

.field private f:Lax/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/e<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    .line 3
    iput-object v0, p0, Lax/s2/b;->e:Landroidx/fragment/app/Fragment;

    .line 4
    new-instance v0, Lax/s2/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lax/s2/b$a;-><init>(Lax/s2/b;I)V

    iput-object v0, p0, Lax/s2/b;->f:Lax/r/e;

    .line 5
    iput-object p1, p0, Lax/s2/b;->c:Landroidx/fragment/app/l;

    return-void
.end method

.method static synthetic v(Lax/s2/b;)Landroidx/fragment/app/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/s2/b;->c:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    iput-object v0, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    .line 3
    :cond_0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->E0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lax/s2/b;->x(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object p1, p0, Lax/s2/b;->f:Lax/r/e;

    invoke-virtual {p1, v0, p3}, Lax/r/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/s2/b;->c:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->j()I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    .line 4
    iget-object p1, p0, Lax/s2/b;->c:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->U()Z

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/s2/b;->c:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    iput-object v0, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lax/s2/b;->x(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/s2/b;->f:Lax/r/e;

    invoke-virtual {v1, v0}, Lax/r/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lax/s2/b;->c:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lax/s2/b;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    iget-object v1, p0, Lax/s2/b;->d:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lax/s2/b;->x(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 11
    :goto_0
    iget-object p1, p0, Lax/s2/b;->e:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->k2(Z)V

    :cond_3
    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object p2

    .line 2
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lax/s2/b;->e:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->k2(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->k2(Z)V

    .line 5
    :cond_1
    iput-object p3, p0, Lax/s2/b;->e:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract w(I)Landroidx/fragment/app/Fragment;
.end method

.method protected x(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
