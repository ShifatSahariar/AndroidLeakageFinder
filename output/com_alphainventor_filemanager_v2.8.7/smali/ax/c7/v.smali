.class final Lax/c7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/j;
.implements Lax/c7/j$a;


# instance fields
.field public final O:[Lax/c7/j;

.field private final P:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lax/c7/d0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lax/c7/f;

.field private final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/c7/j;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lax/c7/j$a;

.field private T:Lax/c7/j0;

.field private U:[Lax/c7/j;

.field private V:Lax/c7/e0;


# direct methods
.method public varargs constructor <init>(Lax/c7/f;[Lax/c7/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/v;->Q:Lax/c7/f;

    .line 3
    iput-object p2, p0, Lax/c7/v;->O:[Lax/c7/j;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lax/c7/v;->R:Ljava/util/ArrayList;

    const/4 p2, 0x0

    new-array v0, p2, [Lax/c7/e0;

    .line 5
    invoke-interface {p1, v0}, Lax/c7/f;->a([Lax/c7/e0;)Lax/c7/e0;

    move-result-object p1

    iput-object p1, p0, Lax/c7/v;->V:Lax/c7/e0;

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lax/c7/v;->P:Ljava/util/IdentityHashMap;

    new-array p1, p2, [Lax/c7/j;

    .line 7
    iput-object p1, p0, Lax/c7/v;->U:[Lax/c7/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/c7/e0;)V
    .locals 0

    .line 1
    check-cast p1, Lax/c7/j;

    invoke-virtual {p0, p1}, Lax/c7/v;->b(Lax/c7/j;)V

    return-void
.end method

.method public b(Lax/c7/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/c7/v;->S:Lax/c7/j$a;

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/c7/j$a;

    invoke-interface {p1, p0}, Lax/c7/e0$a;->a(Lax/c7/e0;)V

    return-void
.end method

.method public e(Lax/c7/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lax/c7/v;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lax/c7/v;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lax/c7/v;->O:[Lax/c7/j;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 4
    invoke-interface {v4}, Lax/c7/j;->t()Lax/c7/j0;

    move-result-object v4

    iget v4, v4, Lax/c7/j0;->O:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v3, [Lax/c7/i0;

    .line 6
    iget-object v0, p0, Lax/c7/v;->O:[Lax/c7/j;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 7
    invoke-interface {v5}, Lax/c7/j;->t()Lax/c7/j0;

    move-result-object v5

    .line 8
    iget v6, v5, Lax/c7/j0;->O:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 9
    invoke-virtual {v5, v7}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lax/c7/j0;

    invoke-direct {v0, p1}, Lax/c7/j0;-><init>([Lax/c7/i0;)V

    iput-object v0, p0, Lax/c7/v;->T:Lax/c7/j0;

    .line 11
    iget-object p1, p0, Lax/c7/v;->S:Lax/c7/j$a;

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/c7/j$a;

    invoke-interface {p1, p0}, Lax/c7/j$a;->e(Lax/c7/j;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/v;->V:Lax/c7/e0;

    invoke-interface {v0}, Lax/c7/e0;->m()Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c7/v;->V:Lax/c7/e0;

    invoke-interface {v0}, Lax/c7/e0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c7/v;->V:Lax/c7/e0;

    invoke-interface {v0}, Lax/c7/e0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/v;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/c7/v;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lax/c7/v;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/c7/j;

    invoke-interface {v3, p1, p2}, Lax/c7/j;->p(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lax/c7/v;->V:Lax/c7/e0;

    invoke-interface {v0, p1, p2}, Lax/c7/e0;->p(J)Z

    move-result p1

    return p1
.end method

.method public q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/v;->V:Lax/c7/e0;

    invoke-interface {v0, p1, p2}, Lax/c7/e0;->q(J)V

    return-void
.end method

.method public r()J
    .locals 9

    .line 1
    iget-object v0, p0, Lax/c7/v;->O:[Lax/c7/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lax/c7/j;->r()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v4, p0, Lax/c7/v;->O:[Lax/c7/j;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    .line 3
    aget-object v4, v4, v0

    invoke-interface {v4}, Lax/c7/j;->r()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lax/c7/v;->U:[Lax/c7/j;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 6
    iget-object v7, p0, Lax/c7/v;->O:[Lax/c7/j;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    .line 7
    invoke-interface {v6, v2, v3}, Lax/c7/j;->y(J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected child seekToUs result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public s([Lax/n7/g;[Z[Lax/c7/d0;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 4
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lax/c7/v;->P:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 5
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 6
    aput v8, v4, v6

    .line 7
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 8
    aget-object v7, v1, v6

    invoke-interface {v7}, Lax/n7/g;->d()Lax/c7/i0;

    move-result-object v7

    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-object v10, v0, Lax/c7/v;->O:[Lax/c7/j;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 10
    aget-object v10, v10, v9

    invoke-interface {v10}, Lax/c7/j;->t()Lax/c7/j0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lax/c7/j0;->b(Lax/c7/i0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 11
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v6, v0, Lax/c7/v;->P:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 13
    array-length v6, v1

    new-array v7, v6, [Lax/c7/d0;

    .line 14
    array-length v8, v1

    new-array v8, v8, [Lax/c7/d0;

    .line 15
    array-length v9, v1

    new-array v14, v9, [Lax/n7/g;

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    iget-object v9, v0, Lax/c7/v;->O:[Lax/c7/j;

    array-length v9, v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v13, 0x0

    .line 17
    :goto_4
    iget-object v9, v0, Lax/c7/v;->O:[Lax/c7/j;

    array-length v9, v9

    if-ge v13, v9, :cond_e

    const/4 v9, 0x0

    .line 18
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 19
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 20
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 21
    :cond_6
    iget-object v9, v0, Lax/c7/v;->O:[Lax/c7/j;

    aget-object v9, v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move-object v12, v8

    move v5, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    invoke-interface/range {v9 .. v15}, Lax/c7/j;->s([Lax/n7/g;[Z[Lax/c7/d0;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_7

    move-wide/from16 v16, v9

    goto :goto_7

    :cond_7
    cmp-long v11, v9, v16

    if-nez v11, :cond_d

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    :goto_8
    array-length v11, v1

    if-ge v9, v11, :cond_b

    .line 23
    aget v11, v4, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_8

    .line 24
    aget-object v10, v8, v9

    invoke-static {v10}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/c7/d0;

    .line 25
    aget-object v11, v8, v9

    aput-object v11, v7, v9

    .line 26
    iget-object v11, v0, Lax/c7/v;->P:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    .line 27
    :cond_8
    aget v11, v3, v9

    if-ne v11, v5, :cond_a

    .line 28
    aget-object v11, v8, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lax/r7/a;->f(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    .line 29
    iget-object v9, v0, Lax/c7/v;->O:[Lax/c7/j;

    aget-object v9, v9, v5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v15, v2

    move-object/from16 v14, v18

    move-object/from16 v2, p3

    goto :goto_4

    .line 30
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v1, v2

    move-object v2, v15

    const/4 v3, 0x0

    .line 31
    invoke-static {v7, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lax/c7/j;

    iput-object v1, v0, Lax/c7/v;->U:[Lax/c7/j;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lax/c7/v;->Q:Lax/c7/f;

    iget-object v2, v0, Lax/c7/v;->U:[Lax/c7/j;

    .line 35
    invoke-interface {v1, v2}, Lax/c7/f;->a([Lax/c7/e0;)Lax/c7/e0;

    move-result-object v1

    iput-object v1, v0, Lax/c7/v;->V:Lax/c7/e0;

    return-wide v16
.end method

.method public t()Lax/c7/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/v;->T:Lax/c7/j0;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c7/j0;

    return-object v0
.end method

.method public u(JLax/g6/z0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lax/c7/v;->U:[Lax/c7/j;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/c7/v;->O:[Lax/c7/j;

    aget-object v0, v0, v2

    .line 2
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lax/c7/j;->u(JLax/g6/z0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/v;->O:[Lax/c7/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lax/c7/j;->v()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/v;->U:[Lax/c7/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3}, Lax/c7/j;->w(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lax/c7/j$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lax/c7/v;->S:Lax/c7/j$a;

    .line 2
    iget-object p1, p0, Lax/c7/v;->R:Ljava/util/ArrayList;

    iget-object v0, p0, Lax/c7/v;->O:[Lax/c7/j;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lax/c7/v;->O:[Lax/c7/j;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2, p0, p2, p3}, Lax/c7/j;->x(Lax/c7/j$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/v;->U:[Lax/c7/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lax/c7/j;->y(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lax/c7/v;->U:[Lax/c7/j;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lax/c7/j;->y(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method
