.class public Lax/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lax/t/g;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lax/t/g;->R0()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lax/t/a;->j(Lax/t/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/t/g;->O0:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lax/t/g;->I0:Z

    .line 5
    iput-boolean v1, p0, Lax/t/g;->J0:Z

    .line 6
    iput-boolean v1, p0, Lax/t/g;->K0:Z

    .line 7
    iget-object v2, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Lax/t/g;->H0:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lax/t/f;->s()Lax/t/f$b;

    move-result-object v4

    sget-object v5, Lax/t/f$b;->P:Lax/t/f$b;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lax/t/f;->B()Lax/t/f$b;

    move-result-object v6

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 11
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/t/f;

    const/4 v9, 0x0

    .line 13
    iput-object v9, v8, Lax/t/f;->r:Lax/t/h;

    .line 14
    iput-boolean v1, v8, Lax/t/f;->k0:Z

    .line 15
    invoke-virtual {v8}, Lax/t/f;->S()V

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/t/f;

    .line 17
    iget-object v8, v7, Lax/t/f;->r:Lax/t/h;

    if-nez v8, :cond_6

    .line 18
    invoke-static {v7, v3, v6}, Lax/t/a;->b(Lax/t/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    invoke-static {p0}, Lax/t/a;->j(Lax/t/g;)V

    .line 20
    iput-boolean v1, p0, Lax/t/g;->O0:Z

    return-void

    .line 21
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/t/h;

    .line 22
    invoke-static {v8, v1}, Lax/t/a;->c(Lax/t/h;I)I

    move-result v9

    .line 23
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 24
    invoke-static {v8, v0}, Lax/t/a;->c(Lax/t/h;I)I

    move-result v8

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 26
    sget-object v2, Lax/t/f$b;->O:Lax/t/f$b;

    invoke-virtual {p0, v2}, Lax/t/f;->g0(Lax/t/f$b;)V

    .line 27
    invoke-virtual {p0, v6}, Lax/t/f;->y0(I)V

    .line 28
    iput-boolean v0, p0, Lax/t/g;->I0:Z

    .line 29
    iput-boolean v0, p0, Lax/t/g;->J0:Z

    .line 30
    iput v6, p0, Lax/t/g;->L0:I

    :cond_9
    if-eqz v5, :cond_a

    .line 31
    sget-object v2, Lax/t/f$b;->O:Lax/t/f$b;

    invoke-virtual {p0, v2}, Lax/t/f;->u0(Lax/t/f$b;)V

    .line 32
    invoke-virtual {p0, v7}, Lax/t/f;->b0(I)V

    .line 33
    iput-boolean v0, p0, Lax/t/g;->I0:Z

    .line 34
    iput-boolean v0, p0, Lax/t/g;->K0:Z

    .line 35
    iput v7, p0, Lax/t/g;->M0:I

    .line 36
    :cond_a
    invoke-virtual {p0}, Lax/t/f;->D()I

    move-result v2

    invoke-static {v3, v1, v2}, Lax/t/a;->i(Ljava/util/List;II)V

    .line 37
    invoke-virtual {p0}, Lax/t/f;->r()I

    move-result p0

    invoke-static {v3, v0, p0}, Lax/t/a;->i(Ljava/util/List;II)V

    return-void
.end method

.method private static b(Lax/t/f;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t/f;",
            "Ljava/util/List<",
            "Lax/t/h;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/t/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/t/h;-><init>(Ljava/util/List;Z)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, v0, p1, p2}, Lax/t/a;->k(Lax/t/f;Lax/t/h;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Lax/t/h;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lax/t/h;->b(I)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t/f;

    .line 4
    iget-object v7, v6, Lax/t/f;->C:[Lax/t/e;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, Lax/t/e;->d:Lax/t/e;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, Lax/t/e;->d:Lax/t/e;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, Lax/t/e;->d:Lax/t/e;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 5
    :goto_2
    invoke-static {v6, p1, v7, v3}, Lax/t/a;->d(Lax/t/f;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lax/t/h;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method private static d(Lax/t/f;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lax/t/f;->i0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    iget-object v3, v0, Lax/t/f;->y:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lax/t/f;->j()I

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lax/t/f;->r()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lax/t/f;->j()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lax/t/f;->r()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lax/t/f;->j()I

    move-result v7

    sub-int/2addr v6, v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lax/t/f;->j()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 7
    :goto_1
    iget-object v10, v0, Lax/t/f;->C:[Lax/t/e;

    aget-object v11, v10, v9

    iget-object v11, v11, Lax/t/e;->d:Lax/t/e;

    if-eqz v11, :cond_3

    aget-object v11, v10, v8

    iget-object v11, v11, Lax/t/e;->d:Lax/t/e;

    if-nez v11, :cond_3

    const/4 v11, -0x1

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v13, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v13, p3

    .line 8
    :goto_3
    aget-object v10, v10, v8

    invoke-virtual {v10}, Lax/t/e;->d()I

    move-result v10

    mul-int v10, v10, v11

    invoke-static/range {p0 .. p1}, Lax/t/a;->e(Lax/t/f;I)I

    move-result v14

    add-int/2addr v10, v14

    add-int/2addr v13, v10

    if-nez v1, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lax/t/f;->D()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lax/t/f;->r()I

    move-result v14

    :goto_4
    mul-int v14, v14, v11

    .line 10
    iget-object v15, v0, Lax/t/f;->C:[Lax/t/e;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Lax/t/e;->f()Lax/t/m;

    move-result-object v15

    iget-object v15, v15, Lax/t/o;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lax/t/o;

    .line 11
    move-object/from16 v12, v17

    check-cast v12, Lax/t/m;

    .line 12
    iget-object v12, v12, Lax/t/m;->c:Lax/t/e;

    iget-object v12, v12, Lax/t/e;->b:Lax/t/f;

    invoke-static {v12, v1, v2, v13}, Lax/t/a;->d(Lax/t/f;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 13
    :cond_6
    iget-object v12, v0, Lax/t/f;->C:[Lax/t/e;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lax/t/e;->f()Lax/t/m;

    move-result-object v12

    iget-object v12, v12, Lax/t/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lax/t/o;

    .line 14
    move-object/from16 v5, v17

    check-cast v5, Lax/t/m;

    .line 15
    iget-object v5, v5, Lax/t/m;->c:Lax/t/e;

    iget-object v5, v5, Lax/t/e;->b:Lax/t/f;

    move-object/from16 p3, v12

    add-int v12, v14, v13

    invoke-static {v5, v1, v2, v12}, Lax/t/a;->d(Lax/t/f;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lax/t/f;->D()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lax/t/f;->r()I

    move-result v5

    :goto_8
    mul-int v5, v5, v11

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    .line 17
    iget-object v12, v0, Lax/t/f;->y:Lax/t/e;

    invoke-virtual {v12}, Lax/t/e;->f()Lax/t/m;

    move-result-object v12

    iget-object v12, v12, Lax/t/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lax/t/o;

    move-object/from16 p3, v12

    .line 18
    move-object/from16 v12, v16

    check-cast v12, Lax/t/m;

    if-ne v11, v5, :cond_a

    .line 19
    iget-object v5, v12, Lax/t/m;->c:Lax/t/e;

    iget-object v5, v5, Lax/t/e;->b:Lax/t/f;

    add-int v12, v6, v13

    invoke-static {v5, v1, v2, v12}, Lax/t/a;->d(Lax/t/f;IZI)I

    move-result v5

    move/from16 v12, v18

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    move/from16 v17, v9

    goto :goto_b

    :cond_a
    move/from16 v5, v18

    .line 20
    iget-object v12, v12, Lax/t/m;->c:Lax/t/e;

    iget-object v12, v12, Lax/t/e;->b:Lax/t/f;

    mul-int v16, v7, v11

    move/from16 v17, v9

    add-int v9, v16, v13

    invoke-static {v12, v1, v2, v9}, Lax/t/a;->d(Lax/t/f;IZI)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    :goto_b
    move-object/from16 v12, p3

    move/from16 v9, v17

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v9

    move/from16 v5, v18

    .line 21
    iget-object v9, v0, Lax/t/f;->y:Lax/t/e;

    invoke-virtual {v9}, Lax/t/e;->f()Lax/t/m;

    move-result-object v9

    iget-object v9, v9, Lax/t/o;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    if-lez v9, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v11, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    .line 22
    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v14, v13

    const/4 v3, -0x1

    if-ne v11, v3, :cond_f

    move/from16 v19, v14

    move v14, v13

    move/from16 v13, v19

    :cond_f
    if-eqz v2, :cond_10

    .line 23
    invoke-static {v0, v1, v13}, Lax/t/k;->e(Lax/t/f;II)V

    .line 24
    invoke-virtual {v0, v13, v14, v1}, Lax/t/f;->Z(III)V

    goto :goto_d

    .line 25
    :cond_10
    iget-object v2, v0, Lax/t/f;->r:Lax/t/h;

    invoke-virtual {v2, v0, v1}, Lax/t/h;->a(Lax/t/f;I)V

    .line 26
    invoke-virtual {v0, v13, v1}, Lax/t/f;->q0(II)V

    .line 27
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lax/t/f;->o(I)Lax/t/f$b;

    move-result-object v2

    sget-object v3, Lax/t/f$b;->Q:Lax/t/f$b;

    if-ne v2, v3, :cond_11

    iget v2, v0, Lax/t/f;->I:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 28
    iget-object v2, v0, Lax/t/f;->r:Lax/t/h;

    invoke-virtual {v2, v0, v1}, Lax/t/h;->a(Lax/t/f;I)V

    .line 29
    :cond_11
    iget-object v2, v0, Lax/t/f;->C:[Lax/t/e;

    aget-object v3, v2, v8

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-eqz v3, :cond_12

    aget-object v2, v2, v17

    iget-object v2, v2, Lax/t/e;->d:Lax/t/e;

    if-eqz v2, :cond_12

    .line 30
    invoke-virtual/range {p0 .. p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lax/t/f;->C:[Lax/t/e;

    aget-object v4, v3, v8

    iget-object v4, v4, Lax/t/e;->d:Lax/t/e;

    iget-object v4, v4, Lax/t/e;->b:Lax/t/f;

    if-ne v4, v2, :cond_12

    aget-object v3, v3, v17

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->b:Lax/t/f;

    if-ne v3, v2, :cond_12

    .line 32
    iget-object v2, v0, Lax/t/f;->r:Lax/t/h;

    invoke-virtual {v2, v0, v1}, Lax/t/h;->a(Lax/t/f;I)V

    :cond_12
    return v10
.end method

.method private static e(Lax/t/f;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 1
    iget-object v1, p0, Lax/t/f;->C:[Lax/t/e;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    aget-object v0, v1, v0

    .line 3
    iget-object v1, v2, Lax/t/e;->d:Lax/t/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lax/t/e;->b:Lax/t/f;

    iget-object v3, p0, Lax/t/f;->F:Lax/t/f;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lax/t/e;->d:Lax/t/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lax/t/e;->b:Lax/t/f;

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Lax/t/f;->t(I)I

    move-result v1

    if-nez p1, :cond_0

    .line 5
    iget v3, p0, Lax/t/f;->Z:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lax/t/f;->a0:F

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lax/t/f;->t(I)I

    move-result p0

    .line 7
    invoke-virtual {v2}, Lax/t/e;->d()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lax/t/e;->d()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lax/t/g;Lax/t/f;Lax/t/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p2, Lax/t/h;->d:Z

    .line 2
    iput-boolean v0, p0, Lax/t/g;->O0:Z

    .line 3
    iput-boolean v0, p1, Lax/t/f;->i0:Z

    return-void
.end method

.method private static g(Lax/t/f;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t/f;->s()Lax/t/f$b;

    move-result-object v0

    sget-object v1, Lax/t/f$b;->Q:Lax/t/f$b;

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lax/t/f;->J:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/t/f;->r()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lax/t/f;->I:F

    mul-float v0, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/t/f;->r()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lax/t/f;->I:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lax/t/f;->y0(I)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lax/t/f;->B()Lax/t/f$b;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 7
    iget v0, p0, Lax/t/f;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lax/t/f;->D()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lax/t/f;->I:F

    mul-float v0, v0, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lax/t/f;->D()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lax/t/f;->I:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    .line 10
    invoke-virtual {p0, v0}, Lax/t/f;->b0(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static h(Lax/t/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/t/e;->d:Lax/t/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lax/t/e;->d:Lax/t/e;

    if-eq v2, p0, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/t/o;->a(Lax/t/o;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t/h;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t/h;

    .line 3
    invoke-virtual {v2, p1}, Lax/t/h;->c(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t/f;

    .line 4
    iget-boolean v4, v3, Lax/t/f;->i0:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3, p1, p2}, Lax/t/a;->l(Lax/t/f;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static j(Lax/t/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lax/t/g;->H0:Ljava/util/List;

    new-instance v1, Lax/t/h;

    iget-object p0, p0, Lax/t/q;->v0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lax/t/h;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static k(Lax/t/f;Lax/t/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t/f;",
            "Lax/t/h;",
            "Ljava/util/List<",
            "Lax/t/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lax/t/f;->j0:Z

    .line 2
    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v2

    check-cast v2, Lax/t/g;

    .line 3
    iget-object v3, p0, Lax/t/f;->r:Lax/t/h;

    if-nez v3, :cond_1e

    .line 4
    iput-boolean v0, p0, Lax/t/f;->i0:Z

    .line 5
    iget-object v3, p1, Lax/t/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lax/t/f;->r:Lax/t/h;

    .line 7
    iget-object v3, p0, Lax/t/f;->u:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lax/t/f;->w:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lax/t/f;->v:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lax/t/f;->x:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lax/t/f;->y:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lax/t/f;->B:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_1

    .line 8
    invoke-static {v2, p0, p1}, Lax/t/a;->f(Lax/t/g;Lax/t/f;Lax/t/h;)V

    if-eqz p3, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v3, p0, Lax/t/f;->v:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lax/t/f;->x:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lax/t/f;->B()Lax/t/f$b;

    sget-object v3, Lax/t/f$b;->P:Lax/t/f$b;

    if-eqz p3, :cond_2

    .line 11
    invoke-static {v2, p0, p1}, Lax/t/a;->f(Lax/t/g;Lax/t/f;Lax/t/h;)V

    return v1

    .line 12
    :cond_2
    iget-object v3, p0, Lax/t/f;->v:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->b:Lax/t/f;

    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lax/t/f;->x:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->b:Lax/t/f;

    .line 13
    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 14
    :cond_3
    invoke-static {v2, p0, p1}, Lax/t/a;->f(Lax/t/g;Lax/t/f;Lax/t/h;)V

    .line 15
    :cond_4
    iget-object v3, p0, Lax/t/f;->u:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lax/t/f;->w:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v2}, Lax/t/f;->s()Lax/t/f$b;

    sget-object v3, Lax/t/f$b;->P:Lax/t/f$b;

    if-eqz p3, :cond_5

    .line 17
    invoke-static {v2, p0, p1}, Lax/t/a;->f(Lax/t/g;Lax/t/f;Lax/t/h;)V

    return v1

    .line 18
    :cond_5
    iget-object v3, p0, Lax/t/f;->u:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->b:Lax/t/f;

    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lax/t/f;->w:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->b:Lax/t/f;

    .line 19
    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 20
    :cond_6
    invoke-static {v2, p0, p1}, Lax/t/a;->f(Lax/t/g;Lax/t/f;Lax/t/h;)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Lax/t/f;->s()Lax/t/f$b;

    move-result-object v3

    sget-object v4, Lax/t/f$b;->Q:Lax/t/f$b;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lax/t/f;->B()Lax/t/f$b;

    move-result-object v5

    if-ne v5, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v3, v5

    if-eqz v3, :cond_a

    iget v3, p0, Lax/t/f;->I:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_a

    .line 23
    invoke-static {p0}, Lax/t/a;->g(Lax/t/f;)I

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {p0}, Lax/t/f;->s()Lax/t/f$b;

    move-result-object v3

    if-eq v3, v4, :cond_b

    .line 25
    invoke-virtual {p0}, Lax/t/f;->B()Lax/t/f$b;

    move-result-object v3

    if-ne v3, v4, :cond_c

    .line 26
    :cond_b
    invoke-static {v2, p0, p1}, Lax/t/a;->f(Lax/t/g;Lax/t/f;Lax/t/h;)V

    if-eqz p3, :cond_c

    return v1

    .line 27
    :cond_c
    :goto_2
    iget-object v3, p0, Lax/t/f;->u:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_d

    iget-object v4, p0, Lax/t/f;->w:Lax/t/e;

    iget-object v4, v4, Lax/t/e;->d:Lax/t/e;

    if-eqz v4, :cond_10

    :cond_d
    if-eqz v3, :cond_e

    iget-object v4, v3, Lax/t/e;->b:Lax/t/f;

    iget-object v5, p0, Lax/t/f;->F:Lax/t/f;

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Lax/t/f;->w:Lax/t/e;

    iget-object v4, v4, Lax/t/e;->d:Lax/t/e;

    if-eqz v4, :cond_10

    :cond_e
    iget-object v4, p0, Lax/t/f;->w:Lax/t/e;

    iget-object v4, v4, Lax/t/e;->d:Lax/t/e;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lax/t/e;->b:Lax/t/f;

    iget-object v6, p0, Lax/t/f;->F:Lax/t/f;

    if-ne v5, v6, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    if-eqz v3, :cond_11

    iget-object v3, v3, Lax/t/e;->b:Lax/t/f;

    iget-object v5, p0, Lax/t/f;->F:Lax/t/f;

    if-ne v3, v5, :cond_11

    if-eqz v4, :cond_11

    iget-object v3, v4, Lax/t/e;->b:Lax/t/f;

    if-ne v3, v5, :cond_11

    :cond_10
    iget-object v3, p0, Lax/t/f;->B:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_11

    .line 28
    instance-of v3, p0, Lax/t/i;

    if-nez v3, :cond_11

    instance-of v3, p0, Lax/t/j;

    if-nez v3, :cond_11

    .line 29
    iget-object v3, p1, Lax/t/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_11
    iget-object v3, p0, Lax/t/f;->v:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_12

    iget-object v4, p0, Lax/t/f;->x:Lax/t/e;

    iget-object v4, v4, Lax/t/e;->d:Lax/t/e;

    if-eqz v4, :cond_15

    :cond_12
    if-eqz v3, :cond_13

    iget-object v4, v3, Lax/t/e;->b:Lax/t/f;

    iget-object v5, p0, Lax/t/f;->F:Lax/t/f;

    if-ne v4, v5, :cond_13

    iget-object v4, p0, Lax/t/f;->x:Lax/t/e;

    iget-object v4, v4, Lax/t/e;->d:Lax/t/e;

    if-eqz v4, :cond_15

    :cond_13
    iget-object v4, p0, Lax/t/f;->x:Lax/t/e;

    iget-object v4, v4, Lax/t/e;->d:Lax/t/e;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lax/t/e;->b:Lax/t/f;

    iget-object v6, p0, Lax/t/f;->F:Lax/t/f;

    if-ne v5, v6, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    if-eqz v3, :cond_16

    iget-object v3, v3, Lax/t/e;->b:Lax/t/f;

    iget-object v5, p0, Lax/t/f;->F:Lax/t/f;

    if-ne v3, v5, :cond_16

    if-eqz v4, :cond_16

    iget-object v3, v4, Lax/t/e;->b:Lax/t/f;

    if-ne v3, v5, :cond_16

    :cond_15
    iget-object v3, p0, Lax/t/f;->B:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_16

    iget-object v3, p0, Lax/t/f;->y:Lax/t/e;

    iget-object v3, v3, Lax/t/e;->d:Lax/t/e;

    if-nez v3, :cond_16

    .line 31
    instance-of v3, p0, Lax/t/i;

    if-nez v3, :cond_16

    instance-of v3, p0, Lax/t/j;

    if-nez v3, :cond_16

    .line 32
    iget-object v3, p1, Lax/t/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_16
    instance-of v3, p0, Lax/t/j;

    if-eqz v3, :cond_19

    .line 34
    invoke-static {v2, p0, p1}, Lax/t/a;->f(Lax/t/g;Lax/t/f;Lax/t/h;)V

    if-eqz p3, :cond_17

    return v1

    .line 35
    :cond_17
    move-object v3, p0

    check-cast v3, Lax/t/j;

    const/4 v4, 0x0

    .line 36
    :goto_3
    iget v5, v3, Lax/t/j;->w0:I

    if-ge v4, v5, :cond_19

    .line 37
    iget-object v5, v3, Lax/t/j;->v0:[Lax/t/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lax/t/a;->k(Lax/t/f;Lax/t/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 38
    :cond_19
    iget-object v3, p0, Lax/t/f;->C:[Lax/t/e;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    .line 39
    iget-object v5, p0, Lax/t/f;->C:[Lax/t/e;

    aget-object v5, v5, v4

    .line 40
    iget-object v6, v5, Lax/t/e;->d:Lax/t/e;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lax/t/e;->b:Lax/t/f;

    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v7

    if-eq v6, v7, :cond_1c

    .line 41
    iget-object v6, v5, Lax/t/e;->c:Lax/t/e$d;

    sget-object v7, Lax/t/e$d;->U:Lax/t/e$d;

    if-ne v6, v7, :cond_1a

    .line 42
    invoke-static {v2, p0, p1}, Lax/t/a;->f(Lax/t/g;Lax/t/f;Lax/t/h;)V

    if-eqz p3, :cond_1b

    return v1

    .line 43
    :cond_1a
    invoke-static {v5}, Lax/t/a;->h(Lax/t/e;)V

    .line 44
    :cond_1b
    iget-object v5, v5, Lax/t/e;->d:Lax/t/e;

    iget-object v5, v5, Lax/t/e;->b:Lax/t/f;

    invoke-static {v5, p1, p2, p3}, Lax/t/a;->k(Lax/t/f;Lax/t/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    .line 45
    iget-object p3, p1, Lax/t/h;->a:Ljava/util/List;

    iget-object v2, v3, Lax/t/h;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object p3, p1, Lax/t/h;->f:Ljava/util/List;

    iget-object v2, p0, Lax/t/f;->r:Lax/t/h;

    iget-object v2, v2, Lax/t/h;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object p3, p1, Lax/t/h;->g:Ljava/util/List;

    iget-object v2, p0, Lax/t/f;->r:Lax/t/h;

    iget-object v2, v2, Lax/t/h;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object p3, p0, Lax/t/f;->r:Lax/t/h;

    iget-boolean v2, p3, Lax/t/h;->d:Z

    if-nez v2, :cond_1f

    .line 49
    iput-boolean v1, p1, Lax/t/h;->d:Z

    .line 50
    :cond_1f
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object p0, p0, Lax/t/f;->r:Lax/t/h;

    iget-object p0, p0, Lax/t/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t/f;

    .line 52
    iput-object p1, p2, Lax/t/f;->r:Lax/t/h;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static l(Lax/t/f;II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    .line 1
    iget-object v1, p0, Lax/t/f;->C:[Lax/t/e;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-object v1, v1, v3

    .line 3
    iget-object v3, v2, Lax/t/e;->d:Lax/t/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lax/t/e;->d:Lax/t/e;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-static {p0, p1}, Lax/t/a;->e(Lax/t/f;I)I

    move-result p2

    invoke-virtual {v2}, Lax/t/e;->d()I

    move-result v0

    add-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2}, Lax/t/k;->e(Lax/t/f;II)V

    return-void

    .line 6
    :cond_1
    iget v3, p0, Lax/t/f;->I:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lax/t/f;->o(I)Lax/t/f$b;

    move-result-object v3

    sget-object v5, Lax/t/f$b;->Q:Lax/t/f$b;

    if-ne v3, v5, :cond_2

    .line 7
    invoke-static {p0}, Lax/t/a;->g(Lax/t/f;)I

    move-result p2

    .line 8
    iget-object v3, p0, Lax/t/f;->C:[Lax/t/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget v0, v0, Lax/t/m;->h:F

    float-to-int v0, v0

    add-int v3, v0, p2

    .line 9
    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v5

    invoke-virtual {v2}, Lax/t/e;->f()Lax/t/m;

    move-result-object v2

    iput-object v2, v5, Lax/t/m;->g:Lax/t/m;

    .line 10
    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Lax/t/m;->h:F

    .line 11
    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object p2

    iput v4, p2, Lax/t/o;->b:I

    .line 12
    invoke-virtual {p0, v0, v3, p1}, Lax/t/f;->Z(III)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lax/t/f;->v(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1}, Lax/t/f;->t(I)I

    move-result v0

    sub-int v0, p2, v0

    .line 15
    invoke-virtual {p0, v0, p2, p1}, Lax/t/f;->Z(III)V

    .line 16
    invoke-static {p0, p1, v0}, Lax/t/k;->e(Lax/t/f;II)V

    return-void
.end method
