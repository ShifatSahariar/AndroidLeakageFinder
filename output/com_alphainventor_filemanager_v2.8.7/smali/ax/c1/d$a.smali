.class Lax/c1/d$a;
.super Lax/l0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lax/c1/d;


# direct methods
.method constructor <init>(Lax/c1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c1/d$a;->d:Lax/c1/d;

    invoke-direct {p0}, Lax/l0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lax/m0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c1/d$a;->d:Lax/c1/d;

    iget-object v0, v0, Lax/c1/d;->g:Lax/l0/a;

    invoke-virtual {v0, p1, p2}, Lax/l0/a;->g(Landroid/view/View;Lax/m0/c;)V

    .line 2
    iget-object v0, p0, Lax/c1/d$a;->d:Lax/c1/d;

    iget-object v0, v0, Lax/c1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lax/c1/d$a;->d:Lax/c1/d;

    iget-object v0, v0, Lax/c1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/preference/e;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroidx/preference/e;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/e;->E(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b0(Lax/m0/c;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c1/d$a;->d:Lax/c1/d;

    iget-object v0, v0, Lax/c1/d;->g:Lax/l0/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/l0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
