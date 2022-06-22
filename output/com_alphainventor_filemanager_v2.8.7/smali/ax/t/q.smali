.class public Lax/t/q;
.super Lax/t/f;
.source "SourceFile"


# instance fields
.field protected v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lax/t/f;->F0()V

    .line 2
    iget-object v0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t/f;

    .line 5
    invoke-virtual {p0}, Lax/t/f;->p()I

    move-result v3

    invoke-virtual {p0}, Lax/t/f;->q()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lax/t/f;->n0(II)V

    .line 6
    instance-of v3, v2, Lax/t/g;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lax/t/f;->F0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I0(Lax/t/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lax/t/f;->u()Lax/t/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/t/f;->u()Lax/t/f;

    move-result-object v0

    check-cast v0, Lax/t/q;

    .line 4
    invoke-virtual {v0, p1}, Lax/t/q;->L0(Lax/t/f;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lax/t/f;->p0(Lax/t/f;)V

    return-void
.end method

.method public J0()Lax/t/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lax/t/g;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Lax/t/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v2

    .line 5
    instance-of v3, v0, Lax/t/g;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lax/t/g;

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public K0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/t/q;->F0()V

    .line 2
    iget-object v0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t/f;

    .line 5
    instance-of v3, v2, Lax/t/q;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lax/t/q;

    invoke-virtual {v2}, Lax/t/q;->K0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0(Lax/t/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lax/t/f;->p0(Lax/t/f;)V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lax/t/f;->Q()V

    return-void
.end method

.method public T(Lax/s/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lax/t/f;->T(Lax/s/c;)V

    .line 2
    iget-object v0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t/f;

    .line 4
    invoke-virtual {v2, p1}, Lax/t/f;->T(Lax/s/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lax/t/f;->n0(II)V

    .line 2
    iget-object p1, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 3
    iget-object v0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t/f;

    .line 4
    invoke-virtual {p0}, Lax/t/f;->z()I

    move-result v1

    invoke-virtual {p0}, Lax/t/f;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lax/t/f;->n0(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
