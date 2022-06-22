.class final Lax/e9/s2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final synthetic O:Lax/e9/o2;


# direct methods
.method constructor <init>(Lax/e9/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lax/e9/o2;->j(Lax/e9/o2;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lax/e9/s2;->O:Lax/e9/o2;

    iget-object v2, v2, Lax/e9/o2;->R:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lax/e9/b2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->s()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-static {v0}, Lax/e9/o2;->i(Lax/e9/o2;)I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-static {p1}, Lax/e9/o2;->n(Lax/e9/o2;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lax/e9/s2;->O:Lax/e9/o2;

    iget-object v6, p1, Lax/e9/o2;->P:[I

    iget-object v7, p1, Lax/e9/o2;->Q:[Ljava/lang/Object;

    iget-object v8, p1, Lax/e9/o2;->R:[Ljava/lang/Object;

    move v4, v0

    .line 8
    invoke-static/range {v2 .. v8}, Lax/e9/z2;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v1, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-virtual {v1, p1, v0}, Lax/e9/o2;->f(II)V

    .line 10
    iget-object p1, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-static {p1}, Lax/e9/o2;->q(Lax/e9/o2;)I

    .line 11
    iget-object p1, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-virtual {p1}, Lax/e9/o2;->o()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/s2;->O:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->size()I

    move-result v0

    return v0
.end method
