.class public Lax/n7/c;
.super Lax/n7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n7/c$f;,
        Lax/n7/c$a;,
        Lax/n7/c$b;,
        Lax/n7/c$e;,
        Lax/n7/c$c;,
        Lax/n7/c$d;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final d:Lax/n7/g$b;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/n7/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lax/n7/c;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lax/n7/a$d;

    invoke-direct {v0}, Lax/n7/a$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/n7/c;-><init>(Landroid/content/Context;Lax/n7/g$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/n7/g$b;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lax/n7/c$c;->d(Landroid/content/Context;)Lax/n7/c$c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lax/n7/c;-><init>(Lax/n7/c$c;Lax/n7/g$b;)V

    return-void
.end method

.method public constructor <init>(Lax/n7/c$c;Lax/n7/g$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lax/n7/e;-><init>()V

    .line 5
    iput-object p2, p0, Lax/n7/c;->d:Lax/n7/g$b;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax/n7/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lax/n7/g$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lax/n7/c$c;->t0:Lax/n7/c$c;

    invoke-direct {p0, v0, p1}, Lax/n7/c;-><init>(Lax/n7/c$c;Lax/n7/g$b;)V

    return-void
.end method

.method private static A(Lax/n7/e$a;[[[I[Lax/g6/x0;[Lax/n7/g;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lax/n7/e$a;->c()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 2
    invoke-virtual {p0, v2}, Lax/n7/e$a;->e(I)I

    move-result v5

    .line 3
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 4
    aget-object v8, p1, v2

    .line 5
    invoke-virtual {p0, v2}, Lax/n7/e$a;->f(I)Lax/c7/j0;

    move-result-object v9

    .line 6
    invoke-static {v8, v9, v7}, Lax/n7/c;->C([[ILax/c7/j0;Lax/n7/g;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 7
    new-instance p0, Lax/g6/x0;

    invoke-direct {p0, p4}, Lax/g6/x0;-><init>(I)V

    .line 8
    aput-object p0, p2, v4

    .line 9
    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method protected static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static C([[ILax/c7/j0;Lax/n7/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2}, Lax/n7/g;->d()Lax/c7/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/c7/j0;->b(Lax/c7/i0;)I

    move-result p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lax/n7/g;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lax/n7/g;->c(I)I

    move-result v3

    aget v2, v2, v3

    .line 4
    invoke-static {v2}, Lax/g6/v0;->f(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static D(Lax/c7/j0;[[IILax/n7/c$c;)Lax/n7/g$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-boolean v2, v1, Lax/n7/c$c;->b0:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 2
    :goto_0
    iget-boolean v3, v1, Lax/n7/c$c;->a0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 3
    :goto_2
    iget v3, v0, Lax/c7/j0;->O:I

    if-ge v15, v3, :cond_3

    .line 4
    invoke-virtual {v0, v15}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v13

    .line 5
    aget-object v4, p1, v15

    iget v7, v1, Lax/n7/c$c;->V:I

    iget v8, v1, Lax/n7/c$c;->W:I

    iget v9, v1, Lax/n7/c$c;->X:I

    iget v10, v1, Lax/n7/c$c;->Y:I

    iget v11, v1, Lax/n7/c$c;->c0:I

    iget v12, v1, Lax/n7/c$c;->d0:I

    iget-boolean v6, v1, Lax/n7/c$c;->e0:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    .line 6
    invoke-static/range {v3 .. v13}, Lax/n7/c;->s(Lax/c7/i0;[IZIIIIIIIZ)[I

    move-result-object v3

    .line 7
    array-length v4, v3

    if-lez v4, :cond_2

    .line 8
    new-instance v1, Lax/n7/g$a;

    invoke-direct {v1, v0, v3}, Lax/n7/g$a;-><init>(Lax/c7/i0;[I)V

    return-object v1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static G(Lax/c7/j0;[[ILax/n7/c$c;)Lax/n7/g$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 1
    :goto_0
    iget v11, v0, Lax/c7/j0;->O:I

    if-ge v5, v11, :cond_12

    .line 2
    invoke-virtual {v0, v5}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v11

    .line 3
    iget v13, v1, Lax/n7/c$c;->c0:I

    iget v14, v1, Lax/n7/c$c;->d0:I

    iget-boolean v15, v1, Lax/n7/c$c;->e0:Z

    invoke-static {v11, v13, v14, v15}, Lax/n7/c;->w(Lax/c7/i0;IIZ)Ljava/util/List;

    move-result-object v13

    .line 4
    aget-object v14, p1, v5

    const/4 v15, 0x0

    .line 5
    :goto_1
    iget v2, v11, Lax/c7/i0;->O:I

    if-ge v15, v2, :cond_11

    .line 6
    invoke-virtual {v11, v15}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v2

    .line 7
    iget v12, v2, Lax/g6/f0;->R:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_0

    goto/16 :goto_8

    .line 8
    :cond_0
    aget v12, v14, v15

    iget-boolean v4, v1, Lax/n7/c$c;->p0:Z

    invoke-static {v12, v4}, Lax/n7/c;->x(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v2, Lax/g6/f0;->b0:I

    if-eq v4, v3, :cond_1

    iget v12, v1, Lax/n7/c$c;->V:I

    if-gt v4, v12, :cond_5

    :cond_1
    iget v4, v2, Lax/g6/f0;->c0:I

    if-eq v4, v3, :cond_2

    iget v12, v1, Lax/n7/c$c;->W:I

    if-gt v4, v12, :cond_5

    :cond_2
    iget v4, v2, Lax/g6/f0;->d0:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_3

    iget v12, v1, Lax/n7/c$c;->X:I

    int-to-float v12, v12

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_5

    :cond_3
    iget v4, v2, Lax/g6/f0;->S:I

    if-eq v4, v3, :cond_4

    iget v12, v1, Lax/n7/c$c;->Y:I

    if-gt v4, v12, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 10
    iget-boolean v12, v1, Lax/n7/c$c;->Z:Z

    if-nez v12, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz v4, :cond_7

    const/4 v12, 0x2

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    .line 11
    :goto_3
    aget v3, v14, v15

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lax/n7/c;->x(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit16 v12, v12, 0x3e8

    :cond_8
    if-le v12, v8, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-ne v12, v8, :cond_e

    .line 12
    iget v0, v2, Lax/g6/f0;->S:I

    invoke-static {v0, v9}, Lax/n7/c;->m(II)I

    move-result v0

    move-object/from16 v16, v6

    .line 13
    iget-boolean v6, v1, Lax/n7/c$c;->l0:Z

    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    if-gez v0, :cond_a

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 14
    :cond_b
    invoke-virtual {v2}, Lax/g6/f0;->G()I

    move-result v0

    if-eq v0, v10, :cond_c

    .line 15
    invoke-static {v0, v10}, Lax/n7/c;->m(II)I

    move-result v0

    goto :goto_6

    :cond_c
    iget v0, v2, Lax/g6/f0;->S:I

    .line 16
    invoke-static {v0, v9}, Lax/n7/c;->m(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    if-lez v0, :cond_a

    goto :goto_5

    :cond_d
    if-gez v0, :cond_a

    goto :goto_5

    :cond_e
    move-object/from16 v16, v6

    :goto_7
    if-eqz v0, :cond_10

    .line 17
    iget v0, v2, Lax/g6/f0;->S:I

    .line 18
    invoke-virtual {v2}, Lax/g6/f0;->G()I

    move-result v2

    move v9, v0

    move v10, v2

    move-object v6, v11

    move v8, v12

    move v7, v15

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v16, v6

    :cond_10
    move-object/from16 v6, v16

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v16, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_12
    if-nez v6, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    .line 19
    :cond_13
    new-instance v2, Lax/n7/g$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    invoke-direct {v2, v6, v0}, Lax/n7/g$a;-><init>(Lax/c7/i0;[I)V

    :goto_a
    return-object v2
.end method

.method static synthetic k(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/n7/c;->n(II)I

    move-result p0

    return p0
.end method

.method static synthetic l(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/n7/c;->m(II)I

    move-result p0

    return p0
.end method

.method private static m(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static n(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static o(Lax/c7/i0;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/c7/i0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 3
    invoke-virtual {p0, v2}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 4
    invoke-static/range {v4 .. v11}, Lax/n7/c;->z(Lax/g6/f0;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static p(Lax/c7/i0;[ILax/n7/c$a;IZZZ)I
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lax/c7/i0;->O:I

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v4

    aget v5, p1, v1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 3
    invoke-static/range {v4 .. v10}, Lax/n7/c;->y(Lax/g6/f0;ILax/n7/c$a;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static q(Lax/c7/i0;[IIZZZ)[I
    .locals 18

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    iget v0, v7, Lax/c7/i0;->O:I

    if-ge v10, v0, :cond_1

    .line 3
    invoke-virtual {v7, v10}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v0

    .line 4
    new-instance v12, Lax/n7/c$a;

    iget v1, v0, Lax/g6/f0;->j0:I

    iget v2, v0, Lax/g6/f0;->k0:I

    iget-object v0, v0, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-direct {v12, v1, v2, v0}, Lax/n7/c$a;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lax/n7/c;->p(Lax/c7/i0;[ILax/n7/c$a;IZZZ)I

    move-result v0

    if-le v0, v11, :cond_0

    move v11, v0

    move-object/from16 v17, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v11, v0, :cond_4

    .line 7
    invoke-static/range {v17 .. v17}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-array v0, v11, [I

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v2, v7, Lax/c7/i0;->O:I

    if-ge v9, v2, :cond_3

    .line 10
    invoke-virtual {v7, v9}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v10

    .line 11
    aget v11, p1, v9

    move-object/from16 v12, v17

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-static/range {v10 .. v16}, Lax/n7/c;->y(Lax/g6/f0;ILax/n7/c$a;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 12
    aput v9, v0, v1

    move v1, v2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 13
    :cond_4
    sget-object v0, Lax/n7/c;->g:[I

    return-object v0
.end method

.method private static r(Lax/c7/i0;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/c7/i0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 3
    invoke-virtual {p0, v3}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 4
    invoke-static/range {v5 .. v12}, Lax/n7/c;->z(Lax/g6/f0;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static s(Lax/c7/i0;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    .line 1
    iget v0, v9, Lax/c7/i0;->O:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    .line 2
    sget-object v0, Lax/n7/c;->g:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    .line 3
    invoke-static {v9, v0, v1, v2}, Lax/n7/c;->w(Lax/c7/i0;IIZ)Ljava/util/List;

    move-result-object v11

    .line 4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 5
    sget-object v0, Lax/n7/c;->g:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_3

    .line 8
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v9, v0}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v0

    iget-object v8, v0, Lax/g6/f0;->W:Ljava/lang/String;

    .line 10
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    .line 11
    invoke-static/range {v0 .. v8}, Lax/n7/c;->r(Lax/c7/i0;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v13, v16

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    .line 12
    invoke-static/range {v0 .. v8}, Lax/n7/c;->o(Lax/c7/i0;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lax/n7/c;->g:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lax/r7/i0;->u0(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method protected static t(Lax/g6/f0;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/g6/f0;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lax/n7/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lax/g6/f0;->o0:Ljava/lang/String;

    invoke-static {p0}, Lax/n7/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Lax/r7/i0;->r0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Lax/r7/i0;->r0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static u(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lax/r7/i0;->j(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lax/r7/i0;->j(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static w(Lax/c7/i0;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/c7/i0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lax/c7/i0;->O:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lax/c7/i0;->O:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 4
    :goto_1
    iget v4, p0, Lax/c7/i0;->O:I

    if-ge v1, v4, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v4

    .line 6
    iget v5, v4, Lax/g6/f0;->b0:I

    if-lez v5, :cond_2

    iget v6, v4, Lax/g6/f0;->c0:I

    if-lez v6, :cond_2

    .line 7
    invoke-static {p3, p1, p2, v5, v6}, Lax/n7/c;->u(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 8
    iget v6, v4, Lax/g6/f0;->b0:I

    iget v4, v4, Lax/g6/f0;->c0:I

    mul-int v7, v6, v4

    .line 9
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lax/g6/f0;->G()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method protected static x(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lax/g6/v0;->d(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static y(Lax/g6/f0;ILax/n7/c$a;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lax/n7/c;->x(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lax/g6/f0;->S:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_4

    :cond_0
    if-nez p6, :cond_1

    iget p1, p0, Lax/g6/f0;->j0:I

    if-eq p1, v1, :cond_4

    iget p3, p2, Lax/n7/c$a;->a:I

    if-ne p1, p3, :cond_4

    :cond_1
    if-nez p4, :cond_2

    iget-object p1, p0, Lax/g6/f0;->W:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p3, p2, Lax/n7/c$a;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-nez p5, :cond_3

    iget p0, p0, Lax/g6/f0;->k0:I

    if-eq p0, v1, :cond_4

    iget p1, p2, Lax/n7/c$a;->b:I

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static z(Lax/g6/f0;Ljava/lang/String;IIIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lax/g6/f0;->R:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2, v1}, Lax/n7/c;->x(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    if-eqz p1, :cond_1

    iget-object p2, p0, Lax/g6/f0;->W:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget p1, p0, Lax/g6/f0;->b0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p1, p4, :cond_6

    :cond_2
    iget p1, p0, Lax/g6/f0;->c0:I

    if-eq p1, p2, :cond_3

    if-gt p1, p5, :cond_6

    :cond_3
    iget p1, p0, Lax/g6/f0;->d0:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    :cond_4
    iget p0, p0, Lax/g6/f0;->S:I

    if-eq p0, p2, :cond_5

    if-gt p0, p7, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method


# virtual methods
.method protected E(Lax/n7/e$a;[[[I[ILax/n7/c$c;)[Lax/n7/g$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lax/n7/e$a;->c()I

    move-result v9

    .line 2
    new-array v10, v9, [Lax/n7/g$a;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 3
    invoke-virtual {v7, v12}, Lax/n7/e$a;->e(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v7, v12}, Lax/n7/e$a;->f(I)Lax/c7/j0;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lax/n7/c;->J(Lax/c7/j0;[[IILax/n7/c$c;Z)Lax/n7/g$a;

    move-result-object v0

    aput-object v0, v10, v12

    .line 6
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lax/n7/e$a;->f(I)Lax/c7/j0;

    move-result-object v1

    iget v1, v1, Lax/c7/j0;->O:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_b

    .line 8
    invoke-virtual {v7, v5}, Lax/n7/e$a;->e(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    .line 9
    iget-boolean v0, v6, Lax/n7/c;->f:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v17, 0x1

    .line 10
    :goto_5
    invoke-virtual {v7, v5}, Lax/n7/e$a;->f(I)Lax/c7/j0;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    .line 11
    invoke-virtual/range {v0 .. v5}, Lax/n7/c;->F(Lax/c7/j0;[[IILax/n7/c$c;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lax/n7/c$b;

    .line 13
    invoke-virtual {v1, v15}, Lax/n7/c$b;->f(Lax/n7/c$b;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    .line 14
    aput-object v16, v10, v14

    .line 15
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lax/n7/g$a;

    .line 16
    aput-object v1, v10, v19

    .line 17
    iget-object v2, v1, Lax/n7/g$a;->a:Lax/c7/i0;

    iget-object v1, v1, Lax/n7/g$a;->b:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v1

    iget-object v4, v1, Lax/g6/f0;->o0:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lax/n7/c$b;

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v0, v16

    const/4 v1, -0x1

    :goto_7
    if-ge v11, v9, :cond_12

    .line 19
    invoke-virtual {v7, v11}, Lax/n7/e$a;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    .line 20
    invoke-virtual {v7, v11}, Lax/n7/e$a;->f(I)Lax/c7/j0;

    move-result-object v5

    aget-object v13, p2, v11

    .line 21
    invoke-virtual {v6, v2, v5, v13, v8}, Lax/n7/c;->H(ILax/c7/j0;[[ILax/n7/c$c;)Lax/n7/g$a;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual {v7, v11}, Lax/n7/e$a;->f(I)Lax/c7/j0;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    .line 23
    invoke-virtual {v6, v2, v5, v8, v13}, Lax/n7/c;->I(Lax/c7/j0;[[ILax/n7/c$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_d

    .line 24
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lax/n7/c$f;

    .line 25
    invoke-virtual {v5, v0}, Lax/n7/c$f;->f(Lax/n7/c$f;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_d
    if-eq v1, v12, :cond_e

    .line 26
    aput-object v16, v10, v1

    .line 27
    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lax/n7/g$a;

    aput-object v0, v10, v11

    .line 28
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lax/n7/c$f;

    move v1, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method protected F(Lax/c7/j0;[[IILax/n7/c$c;Z)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/c7/j0;",
            "[[II",
            "Lax/n7/c$c;",
            "Z)",
            "Landroid/util/Pair<",
            "Lax/n7/g$a;",
            "Lax/n7/c$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1
    :goto_0
    iget v9, v0, Lax/c7/j0;->O:I

    if-ge v5, v9, :cond_4

    .line 2
    invoke-virtual {v0, v5}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v9

    .line 3
    aget-object v10, p2, v5

    const/4 v11, 0x0

    .line 4
    :goto_1
    iget v12, v9, Lax/c7/i0;->O:I

    if-ge v11, v12, :cond_3

    .line 5
    aget v12, v10, v11

    iget-boolean v13, v1, Lax/n7/c$c;->p0:Z

    invoke-static {v12, v13}, Lax/n7/c;->x(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual {v9, v11}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v12

    .line 7
    new-instance v13, Lax/n7/c$b;

    aget v14, v10, v11

    invoke-direct {v13, v12, v1, v14}, Lax/n7/c$b;-><init>(Lax/g6/f0;Lax/n7/c$c;I)V

    .line 8
    iget-boolean v12, v13, Lax/n7/c$b;->O:Z

    if-nez v12, :cond_0

    iget-boolean v12, v1, Lax/n7/c$c;->h0:Z

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v13, v8}, Lax/n7/c$b;->f(Lax/n7/c$b;)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    move v6, v5

    move v7, v11

    move-object v8, v13

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    return-object v3

    .line 10
    :cond_5
    invoke-virtual {v0, v6}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v0

    .line 11
    iget-boolean v4, v1, Lax/n7/c$c;->m0:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lax/n7/c$c;->l0:Z

    if-nez v4, :cond_6

    if-eqz p5, :cond_6

    .line 12
    aget-object v10, p2, v6

    iget v11, v1, Lax/n7/c$c;->g0:I

    iget-boolean v12, v1, Lax/n7/c$c;->i0:Z

    iget-boolean v13, v1, Lax/n7/c$c;->j0:Z

    iget-boolean v14, v1, Lax/n7/c$c;->k0:Z

    move-object v9, v0

    .line 13
    invoke-static/range {v9 .. v14}, Lax/n7/c;->q(Lax/c7/i0;[IIZZZ)[I

    move-result-object v1

    .line 14
    array-length v4, v1

    if-lez v4, :cond_6

    .line 15
    new-instance v3, Lax/n7/g$a;

    invoke-direct {v3, v0, v1}, Lax/n7/g$a;-><init>(Lax/c7/i0;[I)V

    :cond_6
    if-nez v3, :cond_7

    .line 16
    new-instance v3, Lax/n7/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v7, v1, v2

    invoke-direct {v3, v0, v1}, Lax/n7/g$a;-><init>(Lax/c7/i0;[I)V

    .line 17
    :cond_7
    invoke-static {v8}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected H(ILax/c7/j0;[[ILax/n7/c$c;)Lax/n7/g$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v5, p2, Lax/c7/j0;->O:I

    const/4 v6, 0x1

    if-ge v1, v5, :cond_5

    .line 2
    invoke-virtual {p2, v1}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v5

    .line 3
    aget-object v7, p3, v1

    const/4 v8, 0x0

    .line 4
    :goto_1
    iget v9, v5, Lax/c7/i0;->O:I

    if-ge v8, v9, :cond_4

    .line 5
    aget v9, v7, v8

    iget-boolean v10, p4, Lax/n7/c$c;->p0:Z

    invoke-static {v9, v10}, Lax/n7/c;->x(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v5, v8}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v9

    .line 7
    iget v9, v9, Lax/g6/f0;->Q:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    .line 8
    :goto_3
    aget v10, v7, v8

    invoke-static {v10, v0}, Lax/n7/c;->x(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v4, :cond_3

    move-object v2, v5

    move v3, v8

    move v4, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    new-instance p1, Lax/n7/g$a;

    new-array p2, v6, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lax/n7/g$a;-><init>(Lax/c7/i0;[I)V

    :goto_4
    return-object p1
.end method

.method protected I(Lax/c7/j0;[[ILax/n7/c$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/c7/j0;",
            "[[I",
            "Lax/n7/c$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lax/n7/g$a;",
            "Lax/n7/c$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget v8, v0, Lax/c7/j0;->O:I

    if-ge v5, v8, :cond_4

    .line 2
    invoke-virtual {v0, v5}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v8

    .line 3
    aget-object v9, p2, v5

    const/4 v10, 0x0

    .line 4
    :goto_1
    iget v11, v8, Lax/c7/i0;->O:I

    if-ge v10, v11, :cond_3

    .line 5
    aget v11, v9, v10

    iget-boolean v12, v1, Lax/n7/c$c;->p0:Z

    invoke-static {v11, v12}, Lax/n7/c;->x(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    invoke-virtual {v8, v10}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v11

    .line 7
    new-instance v12, Lax/n7/c$f;

    aget v13, v9, v10

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Lax/n7/c$f;-><init>(Lax/g6/f0;Lax/n7/c$c;ILjava/lang/String;)V

    .line 8
    iget-boolean v11, v12, Lax/n7/c$f;->O:Z

    if-eqz v11, :cond_2

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v12, v7}, Lax/n7/c$f;->f(Lax/n7/c$f;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_0
    move-object v6, v8

    move v4, v10

    move-object v7, v12

    goto :goto_2

    :cond_1
    move-object/from16 v14, p4

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    new-instance v0, Lax/n7/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v2

    invoke-direct {v0, v6, v1}, Lax/n7/g$a;-><init>(Lax/c7/i0;[I)V

    .line 11
    invoke-static {v7}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method protected J(Lax/c7/j0;[[IILax/n7/c$c;Z)Lax/n7/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-boolean v0, p4, Lax/n7/c$c;->m0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lax/n7/c$c;->l0:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lax/n7/c;->D(Lax/c7/j0;[[IILax/n7/c$c;)Lax/n7/g$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 3
    invoke-static {p1, p2, p4}, Lax/n7/c;->G(Lax/c7/j0;[[ILax/n7/c$c;)Lax/n7/g$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public K(Lax/n7/c$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/n7/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n7/c$c;

    invoke-virtual {v0, p1}, Lax/n7/c$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/n7/j;->c()V

    :cond_0
    return-void
.end method

.method protected final j(Lax/n7/e$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n7/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lax/g6/x0;",
            "[",
            "Lax/n7/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n7/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n7/c$c;

    .line 2
    invoke-virtual {p1}, Lax/n7/e$a;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lax/n7/c;->E(Lax/n7/e$a;[[[I[ILax/n7/c$c;)[Lax/n7/g$a;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    .line 4
    invoke-virtual {v0, v3}, Lax/n7/c$c;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    aput-object v4, p3, v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Lax/n7/e$a;->f(I)Lax/c7/j0;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v3, v5}, Lax/n7/c$c;->g(ILax/c7/j0;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v0, v3, v5}, Lax/n7/c$c;->f(ILax/c7/j0;)Lax/n7/c$e;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Lax/n7/g$a;

    iget v7, v6, Lax/n7/c$e;->O:I

    .line 10
    invoke-virtual {v5, v7}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v5

    iget-object v7, v6, Lax/n7/c$e;->P:[I

    iget v8, v6, Lax/n7/c$e;->R:I

    iget v6, v6, Lax/n7/c$e;->S:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Lax/n7/g$a;-><init>(Lax/c7/i0;[IILjava/lang/Object;)V

    :goto_1
    aput-object v4, p3, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Lax/n7/c;->d:Lax/n7/g$b;

    .line 13
    invoke-virtual {p0}, Lax/n7/j;->a()Lax/q7/d;

    move-result-object v5

    invoke-interface {v3, p3, v5}, Lax/n7/g$b;->a([Lax/n7/g$a;Lax/q7/d;)[Lax/n7/g;

    move-result-object p3

    .line 14
    new-array v3, v1, [Lax/g6/x0;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    .line 15
    invoke-virtual {v0, v5}, Lax/n7/c$c;->e(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    invoke-virtual {p1, v5}, Lax/n7/e$a;->e(I)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    aget-object v6, p3, v5

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 17
    sget-object v6, Lax/g6/x0;->b:Lax/g6/x0;

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :cond_7
    iget v0, v0, Lax/n7/c$c;->q0:I

    invoke-static {p1, p2, v3, p3, v0}, Lax/n7/c;->A(Lax/n7/e$a;[[[I[Lax/g6/x0;[Lax/n7/g;I)V

    .line 19
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public v()Lax/n7/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n7/c$c;

    return-object v0
.end method
