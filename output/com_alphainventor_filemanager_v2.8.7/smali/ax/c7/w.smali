.class public final Lax/c7/w;
.super Lax/c7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c7/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/c7/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:[Lax/c7/k;

.field private final j:[Lax/g6/b1;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/c7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lax/c7/f;

.field private m:I

.field private n:Lax/c7/w$a;


# direct methods
.method public varargs constructor <init>(Lax/c7/f;[Lax/c7/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lax/c7/d;-><init>()V

    .line 3
    iput-object p2, p0, Lax/c7/w;->i:[Lax/c7/k;

    .line 4
    iput-object p1, p0, Lax/c7/w;->l:Lax/c7/f;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lax/c7/w;->k:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lax/c7/w;->m:I

    .line 7
    array-length p1, p2

    new-array p1, p1, [Lax/g6/b1;

    iput-object p1, p0, Lax/c7/w;->j:[Lax/g6/b1;

    return-void
.end method

.method public varargs constructor <init>([Lax/c7/k;)V
    .locals 1

    .line 1
    new-instance v0, Lax/c7/g;

    invoke-direct {v0}, Lax/c7/g;-><init>()V

    invoke-direct {p0, v0, p1}, Lax/c7/w;-><init>(Lax/c7/f;[Lax/c7/k;)V

    return-void
.end method

.method private A(Lax/g6/b1;)Lax/c7/w$a;
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/w;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/g6/b1;->i()I

    move-result p1

    iput p1, p0, Lax/c7/w;->m:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/g6/b1;->i()I

    move-result p1

    iget v0, p0, Lax/c7/w;->m:I

    if-eq p1, v0, :cond_1

    .line 4
    new-instance p1, Lax/c7/w$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lax/c7/w$a;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected B(Ljava/lang/Integer;Lax/c7/k$a;)Lax/c7/k$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected C(Ljava/lang/Integer;Lax/c7/k;Lax/g6/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/w;->n:Lax/c7/w$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lax/c7/w;->A(Lax/g6/b1;)Lax/c7/w$a;

    move-result-object v0

    iput-object v0, p0, Lax/c7/w;->n:Lax/c7/w$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/c7/w;->n:Lax/c7/w$a;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lax/c7/w;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lax/c7/w;->j:[Lax/g6/b1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 6
    iget-object p1, p0, Lax/c7/w;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lax/c7/w;->j:[Lax/g6/b1;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lax/c7/a;->q(Lax/g6/b1;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/w;->n:Lax/c7/w$a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lax/c7/d;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(Lax/c7/k$a;Lax/q7/b;J)Lax/c7/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lax/c7/w;->i:[Lax/c7/k;

    array-length v0, v0

    new-array v1, v0, [Lax/c7/j;

    .line 2
    iget-object v2, p0, Lax/c7/w;->j:[Lax/g6/b1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lax/c7/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lax/g6/b1;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lax/c7/w;->j:[Lax/g6/b1;

    aget-object v4, v4, v3

    .line 4
    invoke-virtual {v4, v2}, Lax/g6/b1;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lax/c7/k$a;->a(Ljava/lang/Object;)Lax/c7/k$a;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lax/c7/w;->i:[Lax/c7/k;

    aget-object v5, v5, v3

    invoke-interface {v5, v4, p2, p3, p4}, Lax/c7/k;->c(Lax/c7/k$a;Lax/q7/b;J)Lax/c7/j;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lax/c7/v;

    iget-object p2, p0, Lax/c7/w;->l:Lax/c7/f;

    invoke-direct {p1, p2, v1}, Lax/c7/v;-><init>(Lax/c7/f;[Lax/c7/j;)V

    return-object p1
.end method

.method public e(Lax/c7/j;)V
    .locals 3

    .line 1
    check-cast p1, Lax/c7/v;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lax/c7/w;->i:[Lax/c7/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Lax/c7/v;->O:[Lax/c7/j;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lax/c7/k;->e(Lax/c7/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected p(Lax/q7/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/c7/d;->p(Lax/q7/z;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lax/c7/w;->i:[Lax/c7/k;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lax/c7/w;->i:[Lax/c7/k;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lax/c7/d;->y(Ljava/lang/Object;Lax/c7/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/c7/d;->r()V

    .line 2
    iget-object v0, p0, Lax/c7/w;->j:[Lax/g6/b1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/c7/w;->m:I

    .line 4
    iput-object v1, p0, Lax/c7/w;->n:Lax/c7/w$a;

    .line 5
    iget-object v0, p0, Lax/c7/w;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lax/c7/w;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/c7/w;->i:[Lax/c7/k;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic t(Ljava/lang/Object;Lax/c7/k$a;)Lax/c7/k$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lax/c7/w;->B(Ljava/lang/Integer;Lax/c7/k$a;)Lax/c7/k$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic x(Ljava/lang/Object;Lax/c7/k;Lax/g6/b1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lax/c7/w;->C(Ljava/lang/Integer;Lax/c7/k;Lax/g6/b1;)V

    return-void
.end method
