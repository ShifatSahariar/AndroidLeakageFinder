.class public Lax/t/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/t/h;->b:I

    .line 3
    iput v0, p0, Lax/t/h;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lax/t/h;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 5
    iput-object v2, p0, Lax/t/h;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/h;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/h;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/t/h;->h:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/t/h;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/h;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/h;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lax/t/h;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t/f;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lax/t/h;->b:I

    .line 15
    iput v0, p0, Lax/t/h;->c:I

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lax/t/h;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 17
    iput-object v2, p0, Lax/t/h;->e:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/h;->f:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/h;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/t/h;->h:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/t/h;->i:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/h;->j:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/h;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lax/t/h;->a:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Lax/t/h;->d:Z

    return-void
.end method

.method private e(Ljava/util/ArrayList;Lax/t/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/t/f;",
            ">;",
            "Lax/t/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lax/t/f;->k0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p2, Lax/t/f;->k0:Z

    .line 4
    invoke-virtual {p2}, Lax/t/f;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v0, p2, Lax/t/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Lax/t/j;

    .line 7
    iget v2, v0, Lax/t/j;->w0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    iget-object v4, v0, Lax/t/j;->v0:[Lax/t/f;

    aget-object v4, v4, v3

    invoke-direct {p0, p1, v4}, Lax/t/h;->e(Ljava/util/ArrayList;Lax/t/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p2, Lax/t/f;->C:[Lax/t/e;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 10
    iget-object v2, p2, Lax/t/f;->C:[Lax/t/e;

    aget-object v2, v2, v1

    iget-object v2, v2, Lax/t/e;->d:Lax/t/e;

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v2, Lax/t/e;->b:Lax/t/f;

    .line 12
    invoke-virtual {p2}, Lax/t/f;->u()Lax/t/f;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 13
    invoke-direct {p0, p1, v2}, Lax/t/h;->e(Ljava/util/ArrayList;Lax/t/f;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private f(Lax/t/f;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lax/t/f;->i0:Z

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lax/t/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lax/t/f;->w:Lax/t/e;

    iget-object v0, v0, Lax/t/e;->d:Lax/t/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p1, Lax/t/f;->u:Lax/t/e;

    iget-object v0, v0, Lax/t/e;->d:Lax/t/e;

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    iget-object v4, v0, Lax/t/e;->b:Lax/t/f;

    iget-boolean v5, v4, Lax/t/f;->j0:Z

    if-nez v5, :cond_3

    .line 6
    invoke-direct {p0, v4}, Lax/t/h;->f(Lax/t/f;)V

    .line 7
    :cond_3
    iget-object v4, v0, Lax/t/e;->c:Lax/t/e$d;

    sget-object v5, Lax/t/e$d;->R:Lax/t/e$d;

    if-ne v4, v5, :cond_4

    .line 8
    iget-object v0, v0, Lax/t/e;->b:Lax/t/f;

    iget v4, v0, Lax/t/f;->K:I

    invoke-virtual {v0}, Lax/t/f;->D()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_2

    .line 9
    :cond_4
    sget-object v5, Lax/t/e$d;->P:Lax/t/e$d;

    if-ne v4, v5, :cond_5

    .line 10
    iget-object v0, v0, Lax/t/e;->b:Lax/t/f;

    iget v4, v0, Lax/t/f;->K:I

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 11
    iget-object v0, p1, Lax/t/f;->w:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->d()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_3

    .line 12
    :cond_6
    iget-object v0, p1, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->d()I

    move-result v0

    invoke-virtual {p1}, Lax/t/f;->D()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 13
    :goto_3
    invoke-virtual {p1}, Lax/t/f;->D()I

    move-result v0

    sub-int v0, v4, v0

    .line 14
    invoke-virtual {p1, v0, v4}, Lax/t/f;->f0(II)V

    .line 15
    iget-object v0, p1, Lax/t/f;->y:Lax/t/e;

    iget-object v0, v0, Lax/t/e;->d:Lax/t/e;

    if-eqz v0, :cond_8

    .line 16
    iget-object v1, v0, Lax/t/e;->b:Lax/t/f;

    iget-boolean v3, v1, Lax/t/f;->j0:Z

    if-nez v3, :cond_7

    .line 17
    invoke-direct {p0, v1}, Lax/t/h;->f(Lax/t/f;)V

    .line 18
    :cond_7
    iget-object v0, v0, Lax/t/e;->b:Lax/t/f;

    iget v1, v0, Lax/t/f;->L:I

    iget v0, v0, Lax/t/f;->U:I

    add-int/2addr v1, v0

    iget v0, p1, Lax/t/f;->U:I

    sub-int/2addr v1, v0

    .line 19
    iget v0, p1, Lax/t/f;->H:I

    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v1, v0}, Lax/t/f;->t0(II)V

    .line 21
    iput-boolean v2, p1, Lax/t/f;->j0:Z

    return-void

    .line 22
    :cond_8
    iget-object v0, p1, Lax/t/f;->x:Lax/t/e;

    iget-object v0, v0, Lax/t/e;->d:Lax/t/e;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    iget-object v0, p1, Lax/t/f;->v:Lax/t/e;

    iget-object v0, v0, Lax/t/e;->d:Lax/t/e;

    :goto_4
    if-eqz v0, :cond_d

    .line 24
    iget-object v3, v0, Lax/t/e;->b:Lax/t/f;

    iget-boolean v5, v3, Lax/t/f;->j0:Z

    if-nez v5, :cond_b

    .line 25
    invoke-direct {p0, v3}, Lax/t/h;->f(Lax/t/f;)V

    .line 26
    :cond_b
    iget-object v3, v0, Lax/t/e;->c:Lax/t/e$d;

    sget-object v5, Lax/t/e$d;->S:Lax/t/e$d;

    if-ne v3, v5, :cond_c

    .line 27
    iget-object v0, v0, Lax/t/e;->b:Lax/t/f;

    iget v3, v0, Lax/t/f;->L:I

    invoke-virtual {v0}, Lax/t/f;->r()I

    move-result v0

    add-int v4, v3, v0

    goto :goto_5

    .line 28
    :cond_c
    sget-object v5, Lax/t/e$d;->Q:Lax/t/e$d;

    if-ne v3, v5, :cond_d

    .line 29
    iget-object v0, v0, Lax/t/e;->b:Lax/t/f;

    iget v4, v0, Lax/t/f;->L:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 30
    iget-object v0, p1, Lax/t/f;->x:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->d()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_6

    .line 31
    :cond_e
    iget-object v0, p1, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->d()I

    move-result v0

    invoke-virtual {p1}, Lax/t/f;->r()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 32
    :goto_6
    invoke-virtual {p1}, Lax/t/f;->r()I

    move-result v0

    sub-int v0, v4, v0

    .line 33
    invoke-virtual {p1, v0, v4}, Lax/t/f;->t0(II)V

    .line 34
    iput-boolean v2, p1, Lax/t/f;->j0:Z

    :cond_f
    return-void
.end method


# virtual methods
.method a(Lax/t/f;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lax/t/h;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lax/t/h;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/t/h;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lax/t/h;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method c(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/t/h;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lax/t/h;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t/h;->j:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lax/t/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t/f;

    .line 5
    iget-boolean v3, v2, Lax/t/f;->i0:Z

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lax/t/h;->j:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lax/t/h;->e(Ljava/util/ArrayList;Lax/t/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lax/t/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lax/t/h;->k:Ljava/util/List;

    iget-object v1, p0, Lax/t/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lax/t/h;->k:Ljava/util/List;

    iget-object v1, p0, Lax/t/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lax/t/h;->j:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lax/t/h;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t/f;

    .line 3
    invoke-direct {p0, v2}, Lax/t/h;->f(Lax/t/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
