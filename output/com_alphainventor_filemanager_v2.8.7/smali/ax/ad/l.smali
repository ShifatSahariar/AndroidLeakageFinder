.class public Lax/ad/l;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/UUID;

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/bd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/UUID;ZLjava/util/Set;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/zc/g;",
            ">;",
            "Ljava/util/UUID;",
            "Z",
            "Ljava/util/Set<",
            "Lax/zc/k;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    sget-object v2, Lax/zc/g;->P:Lax/zc/g;

    sget-object v3, Lax/zc/m;->P:Lax/zc/m;

    const/16 v1, 0x24

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

    .line 2
    iput-object p1, p0, Lax/ad/l;->e:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lax/ad/l;->f:Ljava/util/UUID;

    .line 4
    iput-boolean p3, p0, Lax/ad/l;->g:Z

    .line 5
    iput-object p4, p0, Lax/ad/l;->h:Ljava/util/Set;

    .line 6
    invoke-direct {p0, p5}, Lax/ad/l;->n([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/ad/l;->i:Ljava/util/List;

    return-void
.end method

.method private n([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lax/bd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/l;->e:Ljava/util/Set;

    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lax/zc/e0;

    .line 3
    sget-object v3, Lax/zc/e0;->Q:Lax/zc/e0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Lax/bd/f;

    invoke-direct {v3, v2, p1}, Lax/bd/f;-><init>(Ljava/util/List;[B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    new-array p1, p1, [Lax/zc/d0;

    .line 5
    sget-object v2, Lax/zc/d0;->S:Lax/zc/d0;

    aput-object v2, p1, v4

    sget-object v2, Lax/zc/d0;->R:Lax/zc/d0;

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Lax/bd/b;

    invoke-direct {v1, p1}, Lax/bd/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private o(Lax/od/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ad/l;->e:Ljava/util/Set;

    invoke-static {v0}, Lax/zc/g;->k(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ad/l;->h:Ljava/util/Set;

    invoke-static {v0}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/od/b;->Y()Lax/hd/a;

    :goto_0
    return-void
.end method

.method private p(Lax/od/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ad/l;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/zc/g;

    .line 2
    invoke-virtual {v1}, Lax/zc/g;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lax/hd/a;->s(I)Lax/hd/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Lax/od/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ad/l;->e:Ljava/util/Set;

    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lax/ad/l;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lax/ad/l;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/bd/c;

    invoke-virtual {v1, p1}, Lax/bd/c;->f(Lax/od/b;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lax/ad/l;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x8

    .line 5
    invoke-virtual {p1, v1}, Lax/od/b;->W(I)Lax/hd/a;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(Lax/od/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ad/l;->e:Ljava/util/Set;

    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lax/zc/q;->c:I

    iget-object v2, p0, Lax/ad/l;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    .line 3
    iget v0, p0, Lax/zc/q;->c:I

    add-int/lit8 v0, v0, 0x40

    iget-object v2, p0, Lax/ad/l;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 5
    iget-object v0, p0, Lax/ad/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 6
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Lax/od/b;->W(I)Lax/hd/a;

    :goto_0
    return-void
.end method

.method private s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/ad/l;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected m(Lax/od/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    iget-object v0, p0, Lax/ad/l;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 3
    invoke-direct {p0}, Lax/ad/l;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lax/od/b;->W(I)Lax/hd/a;

    .line 5
    invoke-direct {p0, p1}, Lax/ad/l;->o(Lax/od/b;)V

    .line 6
    iget-object v1, p0, Lax/ad/l;->f:Ljava/util/UUID;

    invoke-static {v1, p1}, Lax/sc/c;->c(Ljava/util/UUID;Lax/hd/a;)V

    .line 7
    invoke-direct {p0, p1}, Lax/ad/l;->r(Lax/od/b;)V

    .line 8
    invoke-direct {p0, p1}, Lax/ad/l;->p(Lax/od/b;)V

    .line 9
    iget v1, p0, Lax/zc/q;->c:I

    iget-object v2, p0, Lax/ad/l;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_0

    rsub-int/lit8 v0, v1, 0x8

    .line 10
    invoke-virtual {p1, v0}, Lax/od/b;->W(I)Lax/hd/a;

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lax/ad/l;->q(Lax/od/b;)V

    return-void
.end method
