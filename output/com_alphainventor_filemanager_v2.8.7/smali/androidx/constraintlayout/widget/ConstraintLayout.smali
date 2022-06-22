.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t/f;",
            ">;"
        }
    .end annotation
.end field

.field R:Lax/t/g;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private a0:I

.field private b0:Landroidx/constraintlayout/widget/b;

.field private c0:I

.field private d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e0:I

.field private f0:I

.field g0:I

.field h0:I

.field i0:I

.field j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lax/t/g;

    invoke-direct {p1}, Lax/t/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Z

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 21
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d(I)Lax/t/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lax/t/f;

    :goto_0
    return-object p1
.end method

.method private g(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v0, p0}, Lax/t/f;->W(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lax/u/c;->a:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 7
    sget v5, Lax/u/c;->e:I

    if-ne v4, v5, :cond_0

    .line 8
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    goto :goto_2

    .line 9
    :cond_0
    sget v5, Lax/u/c;->f:I

    if-ne v4, v5, :cond_1

    .line 10
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    goto :goto_2

    .line 11
    :cond_1
    sget v5, Lax/u/c;->c:I

    if-ne v4, v5, :cond_2

    .line 12
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    goto :goto_2

    .line 13
    :cond_2
    sget v5, Lax/u/c;->d:I

    if-ne v4, v5, :cond_3

    .line 14
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    goto :goto_2

    .line 15
    :cond_3
    sget v5, Lax/u/c;->h0:I

    if-ne v4, v5, :cond_4

    .line 16
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    goto :goto_2

    .line 17
    :cond_4
    sget v5, Lax/u/c;->i:I

    if-ne v4, v5, :cond_5

    .line 18
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 19
    :try_start_0
    new-instance v5, Landroidx/constraintlayout/widget/b;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Landroidx/constraintlayout/widget/b;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Landroidx/constraintlayout/widget/b;

    .line 22
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    invoke-virtual {p1, v0}, Lax/t/g;->c1(I)V

    return-void
.end method

.method private h(II)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_11

    move-object/from16 v7, p0

    .line 4
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lax/t/f;

    .line 8
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v11, :cond_10

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Lax/t/f;->x0(I)V

    .line 10
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v5, :cond_4

    if-nez v13, :cond_2

    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v13, v15, :cond_4

    :cond_2
    if-eq v11, v14, :cond_4

    if-nez v5, :cond_3

    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    if-eq v5, v15, :cond_4

    if-ne v12, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_d

    const/4 v5, -0x2

    if-nez v11, :cond_5

    .line 13
    invoke-static {v0, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    .line 14
    invoke-static {v0, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v5, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 15
    :goto_3
    invoke-static {v0, v3, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v19, v16

    move/from16 v16, v13

    move/from16 v13, v19

    :goto_4
    if-nez v12, :cond_8

    .line 16
    invoke-static {v1, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    .line 17
    invoke-static {v1, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v5, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    .line 18
    :goto_5
    invoke-static {v1, v2, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    .line 19
    :goto_6
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    if-ne v11, v5, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 20
    :goto_7
    invoke-virtual {v10, v11}, Lax/t/f;->z0(Z)V

    if-ne v12, v5, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 21
    :goto_8
    invoke-virtual {v10, v15}, Lax/t/f;->c0(Z)V

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 24
    :goto_9
    invoke-virtual {v10, v11}, Lax/t/f;->y0(I)V

    .line 25
    invoke-virtual {v10, v12}, Lax/t/f;->b0(I)V

    if-eqz v16, :cond_e

    .line 26
    invoke-virtual {v10, v11}, Lax/t/f;->B0(I)V

    :cond_e
    if-eqz v17, :cond_f

    .line 27
    invoke-virtual {v10, v12}, Lax/t/f;->A0(I)V

    .line 28
    :cond_f
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v5, :cond_10

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    if-eq v5, v14, :cond_10

    .line 30
    invoke-virtual {v10, v5}, Lax/t/f;->V(I)V

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v7, p0

    return-void
.end method

.method private i(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v5, :cond_c

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lax/t/f;

    .line 8
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v14, :cond_b

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v14, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    invoke-virtual {v13, v14}, Lax/t/f;->x0(I)V

    .line 10
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_a

    if-nez v15, :cond_2

    goto :goto_5

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_1
    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    if-ne v15, v10, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    .line 13
    :goto_2
    invoke-static {v2, v3, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 14
    invoke-virtual {v12, v6, v11}, Landroid/view/View;->measure(II)V

    if-ne v14, v10, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 15
    :goto_3
    invoke-virtual {v13, v6}, Lax/t/f;->z0(Z)V

    if-ne v15, v10, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 16
    :goto_4
    invoke-virtual {v13, v11}, Lax/t/f;->c0(Z)V

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 19
    invoke-virtual {v13, v6}, Lax/t/f;->y0(I)V

    .line 20
    invoke-virtual {v13, v10}, Lax/t/f;->b0(I)V

    if-eqz v16, :cond_7

    .line 21
    invoke-virtual {v13, v6}, Lax/t/f;->B0(I)V

    :cond_7
    if-eqz v17, :cond_8

    .line 22
    invoke-virtual {v13, v10}, Lax/t/f;->A0(I)V

    .line 23
    :cond_8
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v11, :cond_9

    .line 24
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_9

    .line 25
    invoke-virtual {v13, v11}, Lax/t/f;->V(I)V

    .line 26
    :cond_9
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v9, :cond_b

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v8, :cond_b

    .line 27
    invoke-virtual {v13}, Lax/t/f;->x()Lax/t/n;

    move-result-object v8

    invoke-virtual {v8, v6}, Lax/t/n;->h(I)V

    .line 28
    invoke-virtual {v13}, Lax/t/f;->w()Lax/t/n;

    move-result-object v6

    invoke-virtual {v6, v10}, Lax/t/n;->h(I)V

    goto :goto_6

    .line 29
    :cond_a
    :goto_5
    invoke-virtual {v13}, Lax/t/f;->x()Lax/t/n;

    move-result-object v6

    invoke-virtual {v6}, Lax/t/o;->c()V

    .line 30
    invoke-virtual {v13}, Lax/t/f;->w()Lax/t/n;

    move-result-object v6

    invoke-virtual {v6}, Lax/t/o;->c()V

    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 31
    :cond_c
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v6}, Lax/t/g;->e1()V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_28

    .line 32
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v8, :cond_d

    goto/16 :goto_15

    .line 34
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 35
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lax/t/f;

    .line 36
    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v13, :cond_26

    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v13, :cond_e

    goto/16 :goto_15

    .line 37
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    invoke-virtual {v12, v13}, Lax/t/f;->x0(I)V

    .line 38
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    goto/16 :goto_15

    .line 40
    :cond_f
    sget-object v15, Lax/t/e$d;->P:Lax/t/e$d;

    invoke-virtual {v12, v15}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lax/t/e;->f()Lax/t/m;

    move-result-object v16

    .line 41
    sget-object v8, Lax/t/e$d;->R:Lax/t/e$d;

    invoke-virtual {v12, v8}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lax/t/e;->f()Lax/t/m;

    move-result-object v18

    .line 42
    invoke-virtual {v12, v15}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v15

    invoke-virtual {v15}, Lax/t/e;->i()Lax/t/e;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 43
    invoke-virtual {v12, v8}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v8

    invoke-virtual {v8}, Lax/t/e;->i()Lax/t/e;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 44
    :goto_8
    sget-object v15, Lax/t/e$d;->Q:Lax/t/e$d;

    invoke-virtual {v12, v15}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lax/t/e;->f()Lax/t/m;

    move-result-object v19

    .line 45
    sget-object v9, Lax/t/e$d;->S:Lax/t/e$d;

    invoke-virtual {v12, v9}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lax/t/e;->f()Lax/t/m;

    move-result-object v20

    .line 46
    invoke-virtual {v12, v15}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v15

    invoke-virtual {v15}, Lax/t/e;->i()Lax/t/e;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 47
    invoke-virtual {v12, v9}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v9

    invoke-virtual {v9}, Lax/t/e;->i()Lax/t/e;

    move-result-object v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-nez v13, :cond_12

    if-nez v14, :cond_12

    if-eqz v8, :cond_12

    if-eqz v9, :cond_12

    goto/16 :goto_15

    .line 48
    :cond_12
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v15}, Lax/t/f;->s()Lax/t/f$b;

    move-result-object v15

    sget-object v10, Lax/t/f$b;->P:Lax/t/f$b;

    move/from16 v21, v5

    if-eq v15, v10, :cond_13

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    .line 49
    :goto_a
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v5}, Lax/t/f;->B()Lax/t/f$b;

    move-result-object v5

    if-eq v5, v10, :cond_14

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-nez v15, :cond_15

    .line 50
    invoke-virtual {v12}, Lax/t/f;->x()Lax/t/n;

    move-result-object v10

    invoke-virtual {v10}, Lax/t/o;->c()V

    :cond_15
    if-nez v5, :cond_16

    .line 51
    invoke-virtual {v12}, Lax/t/f;->w()Lax/t/n;

    move-result-object v10

    invoke-virtual {v10}, Lax/t/o;->c()V

    :cond_16
    if-nez v13, :cond_18

    if-eqz v15, :cond_17

    .line 52
    invoke-virtual {v12}, Lax/t/f;->P()Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v8, :cond_17

    invoke-virtual/range {v16 .. v16}, Lax/t/o;->d()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {v18 .. v18}, Lax/t/o;->d()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 53
    invoke-virtual/range {v18 .. v18}, Lax/t/m;->k()F

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lax/t/m;->k()F

    move-result v10

    sub-float/2addr v8, v10

    float-to-int v13, v8

    .line 54
    invoke-virtual {v12}, Lax/t/f;->x()Lax/t/n;

    move-result-object v8

    invoke-virtual {v8, v13}, Lax/t/n;->h(I)V

    .line 55
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_c

    :cond_17
    const/4 v8, -0x2

    .line 56
    invoke-static {v1, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v8, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto :goto_e

    :cond_18
    const/4 v8, -0x2

    const/4 v10, -0x1

    if-ne v13, v10, :cond_19

    .line 57
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v8, v16

    :goto_c
    const/4 v10, 0x0

    goto :goto_e

    :cond_19
    if-ne v13, v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    .line 58
    :goto_d
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move/from16 v23, v10

    move v10, v8

    move/from16 v8, v23

    :goto_e
    if-nez v14, :cond_1c

    if-eqz v5, :cond_1b

    .line 59
    invoke-virtual {v12}, Lax/t/f;->O()Z

    move-result v16

    if-eqz v16, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual/range {v19 .. v19}, Lax/t/o;->d()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual/range {v20 .. v20}, Lax/t/o;->d()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 60
    invoke-virtual/range {v20 .. v20}, Lax/t/m;->k()F

    move-result v9

    invoke-virtual/range {v19 .. v19}, Lax/t/m;->k()F

    move-result v14

    sub-float/2addr v9, v14

    float-to-int v14, v9

    .line 61
    invoke-virtual {v12}, Lax/t/f;->w()Lax/t/n;

    move-result-object v9

    invoke-virtual {v9, v14}, Lax/t/n;->h(I)V

    .line 62
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v22, v14

    const/16 v16, 0x0

    move v14, v9

    const/4 v9, -0x2

    goto :goto_10

    :cond_1b
    const/4 v9, -0x2

    .line 63
    invoke-static {v2, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    move/from16 v22, v14

    const/16 v16, 0x1

    move v14, v5

    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    const/4 v9, -0x1

    if-ne v14, v9, :cond_1d

    .line 64
    invoke-static {v2, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v22, v14

    move/from16 v14, v16

    const/4 v9, -0x2

    const/16 v16, 0x0

    goto :goto_10

    :cond_1d
    const/4 v9, -0x2

    if-ne v14, v9, :cond_1e

    const/16 v16, 0x1

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    .line 65
    :goto_f
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v22, v14

    move/from16 v14, v18

    .line 66
    :goto_10
    invoke-virtual {v7, v8, v14}, Landroid/view/View;->measure(II)V

    if-ne v13, v9, :cond_1f

    const/4 v8, 0x1

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    .line 67
    :goto_11
    invoke-virtual {v12, v8}, Lax/t/f;->z0(Z)V

    move/from16 v14, v22

    if-ne v14, v9, :cond_20

    const/4 v8, 0x1

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    .line 68
    :goto_12
    invoke-virtual {v12, v8}, Lax/t/f;->c0(Z)V

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 71
    invoke-virtual {v12, v8}, Lax/t/f;->y0(I)V

    .line 72
    invoke-virtual {v12, v13}, Lax/t/f;->b0(I)V

    if-eqz v10, :cond_21

    .line 73
    invoke-virtual {v12, v8}, Lax/t/f;->B0(I)V

    :cond_21
    if-eqz v16, :cond_22

    .line 74
    invoke-virtual {v12, v13}, Lax/t/f;->A0(I)V

    :cond_22
    if-eqz v15, :cond_23

    .line 75
    invoke-virtual {v12}, Lax/t/f;->x()Lax/t/n;

    move-result-object v10

    invoke-virtual {v10, v8}, Lax/t/n;->h(I)V

    goto :goto_13

    .line 76
    :cond_23
    invoke-virtual {v12}, Lax/t/f;->x()Lax/t/n;

    move-result-object v8

    invoke-virtual {v8}, Lax/t/n;->g()V

    :goto_13
    if-eqz v5, :cond_24

    .line 77
    invoke-virtual {v12}, Lax/t/f;->w()Lax/t/n;

    move-result-object v5

    invoke-virtual {v5, v13}, Lax/t/n;->h(I)V

    goto :goto_14

    .line 78
    :cond_24
    invoke-virtual {v12}, Lax/t/f;->w()Lax/t/n;

    move-result-object v5

    invoke-virtual {v5}, Lax/t/n;->g()V

    .line 79
    :goto_14
    iget-boolean v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v5, :cond_25

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_27

    .line 81
    invoke-virtual {v12, v5}, Lax/t/f;->V(I)V

    goto :goto_16

    :cond_25
    const/4 v7, -0x1

    goto :goto_16

    :cond_26
    :goto_15
    move/from16 v21, v5

    const/4 v7, -0x1

    const/4 v9, -0x2

    :cond_27
    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v21

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    goto/16 :goto_7

    :cond_28
    return-void
.end method

.method private j()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Lax/t/f;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lax/t/f;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v6}, Lax/t/f;->Q()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    if-eq v5, v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroidx/constraintlayout/widget/c;

    if-eqz v7, :cond_4

    .line 15
    check-cast v6, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Landroidx/constraintlayout/widget/b;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Landroidx/constraintlayout/widget/b;

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v5}, Lax/t/q;->M0()V

    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 21
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 23
    instance-of v7, v6, Landroidx/constraintlayout/widget/e;

    if-eqz v7, :cond_8

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/e;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_30

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lax/t/f;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_13

    .line 27
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 28
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 29
    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Z

    if-eqz v7, :cond_b

    .line 30
    iput-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Z

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    .line 31
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lax/t/f;->X(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    .line 35
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Lax/t/f;->x0(I)V

    .line 36
    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    .line 37
    invoke-virtual {v13, v7}, Lax/t/f;->x0(I)V

    .line 38
    :cond_d
    invoke-virtual {v13, v6}, Lax/t/f;->W(Ljava/lang/Object;)V

    .line 39
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v6, v13}, Lax/t/q;->I0(Lax/t/f;)V

    .line 40
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_f

    .line 41
    :cond_e
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_f
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_13

    .line 43
    check-cast v13, Lax/t/i;

    .line 44
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 45
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 46
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    .line 47
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_10

    .line 48
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 49
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 50
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    :cond_10
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_11

    .line 51
    invoke-virtual {v13, v9}, Lax/t/i;->L0(F)V

    goto/16 :goto_13

    :cond_11
    if-eq v6, v4, :cond_12

    .line 52
    invoke-virtual {v13, v6}, Lax/t/i;->J0(I)V

    goto/16 :goto_13

    :cond_12
    if-eq v8, v4, :cond_2f

    .line 53
    invoke-virtual {v13, v8}, Lax/t/i;->K0(I)V

    goto/16 :goto_13

    .line 54
    :cond_13
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v6, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v8, v4, :cond_14

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v8, v4, :cond_2f

    .line 55
    :cond_14
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 56
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 57
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 58
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    .line 59
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    .line 60
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 61
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v7, :cond_19

    .line 63
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 64
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 65
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 66
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 67
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 68
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    const/4 v9, -0x1

    if-ne v6, v9, :cond_16

    if-ne v3, v9, :cond_16

    .line 69
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-eq v12, v9, :cond_15

    move v6, v12

    goto :goto_8

    .line 70
    :cond_15
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-eq v12, v9, :cond_16

    move v3, v12

    :cond_16
    :goto_8
    if-ne v10, v9, :cond_18

    if-ne v11, v9, :cond_18

    .line 71
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-eq v12, v9, :cond_17

    move v9, v3

    move/from16 v16, v7

    move v3, v8

    move v15, v11

    move v8, v6

    move v6, v12

    move v12, v4

    :goto_9
    const/4 v4, -0x1

    goto :goto_a

    .line 72
    :cond_17
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v12, v9, :cond_18

    move v9, v3

    move/from16 v16, v7

    move v3, v8

    move v15, v12

    move v12, v4

    move v8, v6

    move v6, v10

    goto :goto_9

    :cond_18
    move v9, v3

    move v12, v4

    move/from16 v16, v7

    move v3, v8

    move v15, v11

    const/4 v4, -0x1

    move v8, v6

    move v6, v10

    goto :goto_a

    :cond_19
    const/4 v4, -0x1

    move v6, v10

    move/from16 v16, v15

    move v15, v11

    .line 73
    :goto_a
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v7, v4, :cond_1a

    .line 74
    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 75
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    invoke-virtual {v13, v3, v6, v7}, Lax/t/f;->f(Lax/t/f;FI)V

    goto/16 :goto_f

    :cond_1a
    if-eq v8, v4, :cond_1b

    .line 76
    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 77
    sget-object v10, Lax/t/e$d;->P:Lax/t/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lax/t/f;->J(Lax/t/e$d;Lax/t/f;Lax/t/e$d;II)V

    goto :goto_b

    :cond_1b
    if-eq v9, v4, :cond_1d

    .line 78
    invoke-direct {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 79
    sget-object v8, Lax/t/e$d;->P:Lax/t/e$d;

    sget-object v10, Lax/t/e$d;->R:Lax/t/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lax/t/f;->J(Lax/t/e$d;Lax/t/f;Lax/t/e$d;II)V

    :cond_1c
    :goto_b
    const/4 v4, -0x1

    :cond_1d
    if-eq v6, v4, :cond_1e

    .line 80
    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 81
    sget-object v8, Lax/t/e$d;->R:Lax/t/e$d;

    sget-object v10, Lax/t/e$d;->P:Lax/t/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lax/t/f;->J(Lax/t/e$d;Lax/t/f;Lax/t/e$d;II)V

    goto :goto_c

    :cond_1e
    if-eq v15, v4, :cond_1f

    .line 82
    invoke-direct {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 83
    sget-object v10, Lax/t/e$d;->R:Lax/t/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move-object v8, v10

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lax/t/f;->J(Lax/t/e$d;Lax/t/f;Lax/t/e$d;II)V

    .line 84
    :cond_1f
    :goto_c
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_20

    .line 85
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 86
    sget-object v10, Lax/t/e$d;->Q:Lax/t/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lax/t/f;->J(Lax/t/e$d;Lax/t/f;Lax/t/e$d;II)V

    goto :goto_d

    .line 87
    :cond_20
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_21

    .line 88
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 89
    sget-object v8, Lax/t/e$d;->Q:Lax/t/e$d;

    sget-object v10, Lax/t/e$d;->S:Lax/t/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lax/t/f;->J(Lax/t/e$d;Lax/t/f;Lax/t/e$d;II)V

    .line 90
    :cond_21
    :goto_d
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_22

    .line 91
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 92
    sget-object v8, Lax/t/e$d;->S:Lax/t/e$d;

    sget-object v10, Lax/t/e$d;->Q:Lax/t/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lax/t/f;->J(Lax/t/e$d;Lax/t/f;Lax/t/e$d;II)V

    goto :goto_e

    .line 93
    :cond_22
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_23

    .line 94
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 95
    sget-object v10, Lax/t/e$d;->S:Lax/t/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lax/t/f;->J(Lax/t/e$d;Lax/t/f;Lax/t/e$d;II)V

    .line 96
    :cond_23
    :goto_e
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_24

    .line 97
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 98
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Lax/t/f;

    move-result-object v6

    if-eqz v6, :cond_24

    if-eqz v4, :cond_24

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_24

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v7, 0x1

    .line 101
    iput-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 102
    iput-boolean v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 103
    sget-object v4, Lax/t/e$d;->T:Lax/t/e$d;

    invoke-virtual {v13, v4}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v16

    .line 104
    invoke-virtual {v6, v4}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    .line 105
    sget-object v20, Lax/t/e$c;->P:Lax/t/e$c;

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lax/t/e;->a(Lax/t/e;IILax/t/e$c;IZ)Z

    .line 106
    sget-object v4, Lax/t/e$d;->Q:Lax/t/e$d;

    invoke-virtual {v13, v4}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v4

    invoke-virtual {v4}, Lax/t/e;->m()V

    .line 107
    sget-object v4, Lax/t/e$d;->S:Lax/t/e$d;

    invoke-virtual {v13, v4}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v4

    invoke-virtual {v4}, Lax/t/e;->m()V

    :cond_24
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-ltz v7, :cond_25

    cmpl-float v7, v3, v4

    if-eqz v7, :cond_25

    .line 108
    invoke-virtual {v13, v3}, Lax/t/f;->d0(F)V

    .line 109
    :cond_25
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_26

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_26

    .line 110
    invoke-virtual {v13, v3}, Lax/t/f;->r0(F)V

    :cond_26
    :goto_f
    if-eqz v1, :cond_28

    .line 111
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    if-eq v6, v4, :cond_29

    .line 112
    :cond_27
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v13, v3, v6}, Lax/t/f;->o0(II)V

    goto :goto_10

    :cond_28
    const/4 v4, -0x1

    .line 113
    :cond_29
    :goto_10
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_2b

    .line 114
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v4, :cond_2a

    .line 115
    sget-object v3, Lax/t/f$b;->R:Lax/t/f$b;

    invoke-virtual {v13, v3}, Lax/t/f;->g0(Lax/t/f$b;)V

    .line 116
    sget-object v3, Lax/t/e$d;->P:Lax/t/e$d;

    invoke-virtual {v13, v3}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v3

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Lax/t/e;->e:I

    .line 117
    sget-object v3, Lax/t/e$d;->R:Lax/t/e$d;

    invoke-virtual {v13, v3}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v3

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Lax/t/e;->e:I

    goto :goto_11

    .line 118
    :cond_2a
    sget-object v3, Lax/t/f$b;->Q:Lax/t/f$b;

    invoke-virtual {v13, v3}, Lax/t/f;->g0(Lax/t/f$b;)V

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v13, v3}, Lax/t/f;->y0(I)V

    goto :goto_11

    .line 120
    :cond_2b
    sget-object v3, Lax/t/f$b;->O:Lax/t/f$b;

    invoke-virtual {v13, v3}, Lax/t/f;->g0(Lax/t/f$b;)V

    .line 121
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v3}, Lax/t/f;->y0(I)V

    .line 122
    :goto_11
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_2d

    .line 123
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2c

    .line 124
    sget-object v3, Lax/t/f$b;->R:Lax/t/f$b;

    invoke-virtual {v13, v3}, Lax/t/f;->u0(Lax/t/f$b;)V

    .line 125
    sget-object v3, Lax/t/e$d;->Q:Lax/t/e$d;

    invoke-virtual {v13, v3}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v3, Lax/t/e;->e:I

    .line 126
    sget-object v3, Lax/t/e$d;->S:Lax/t/e$d;

    invoke-virtual {v13, v3}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, Lax/t/e;->e:I

    const/4 v3, 0x0

    goto :goto_12

    .line 127
    :cond_2c
    sget-object v3, Lax/t/f$b;->Q:Lax/t/f$b;

    invoke-virtual {v13, v3}, Lax/t/f;->u0(Lax/t/f$b;)V

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v13, v3}, Lax/t/f;->b0(I)V

    goto :goto_12

    :cond_2d
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 129
    sget-object v6, Lax/t/f$b;->O:Lax/t/f$b;

    invoke-virtual {v13, v6}, Lax/t/f;->u0(Lax/t/f$b;)V

    .line 130
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v6}, Lax/t/f;->b0(I)V

    .line 131
    :goto_12
    iget-object v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_2e

    .line 132
    invoke-virtual {v13, v6}, Lax/t/f;->Y(Ljava/lang/String;)V

    .line 133
    :cond_2e
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    invoke-virtual {v13, v6}, Lax/t/f;->i0(F)V

    .line 134
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    invoke-virtual {v13, v6}, Lax/t/f;->w0(F)V

    .line 135
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    invoke-virtual {v13, v6}, Lax/t/f;->e0(I)V

    .line 136
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    invoke-virtual {v13, v6}, Lax/t/f;->s0(I)V

    .line 137
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lax/t/f;->h0(IIIF)V

    .line 138
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lax/t/f;->v0(IIIF)V

    :cond_2f
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_30
    return-void
.end method

.method private l(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 7
    sget-object v4, Lax/t/f$b;->O:Lax/t/f$b;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v6, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    move-object p1, v4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    move v0, p1

    move-object p1, v4

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lax/t/f$b;->P:Lax/t/f$b;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lax/t/f$b;->P:Lax/t/f$b;

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_1
    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 12
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    .line 13
    :cond_4
    sget-object v4, Lax/t/f$b;->P:Lax/t/f$b;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v4, Lax/t/f$b;->P:Lax/t/f$b;

    .line 15
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1, v7}, Lax/t/f;->m0(I)V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1, v7}, Lax/t/f;->l0(I)V

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1, p1}, Lax/t/f;->g0(Lax/t/f$b;)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {p1, v0}, Lax/t/f;->y0(I)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {p1, v4}, Lax/t/f;->u0(Lax/t/f$b;)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {p1, p2}, Lax/t/f;->b0(I)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lax/t/f;->m0(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lax/t/f;->l0(I)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 7
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final f(Landroid/view/View;)Lax/t/f;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lax/t/f;

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v0}, Lax/t/g;->R0()I

    move-result v0

    return v0
.end method

.method public k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {p1}, Lax/t/g;->K0()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lax/t/f;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lax/t/f;->p()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lax/t/f;->q()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lax/t/f;->D()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lax/t/f;->r()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/e;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/e;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v9, v7}, Lax/t/f;->C0(I)V

    .line 9
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v9, v8}, Lax/t/f;->D0(I)V

    .line 10
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    invoke-virtual {v9, v10}, Lax/t/f;->k0(I)V

    .line 11
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    invoke-virtual {v9, v10}, Lax/t/f;->j0(I)V

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11

    if-lt v9, v12, :cond_1

    .line 13
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v12

    if-ne v12, v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9, v12}, Lax/t/g;->d1(Z)V

    .line 14
    :cond_1
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(II)V

    .line 15
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v9}, Lax/t/f;->D()I

    move-result v9

    .line 16
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v12}, Lax/t/f;->r()I

    move-result v12

    .line 17
    iget-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Z

    if-eqz v13, :cond_2

    .line 18
    iput-boolean v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()V

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 20
    :goto_1
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    const/16 v15, 0x8

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    .line 21
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v15}, Lax/t/g;->a1()V

    .line 22
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v15, v9, v12}, Lax/t/g;->Y0(II)V

    .line 23
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(II)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(II)V

    .line 25
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->o()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_5

    if-eqz v13, :cond_5

    .line 27
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-static {v13}, Lax/t/a;->a(Lax/t/g;)V

    .line 28
    :cond_5
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget-boolean v15, v13, Lax/t/g;->I0:Z

    if-eqz v15, :cond_9

    .line 29
    iget-boolean v15, v13, Lax/t/g;->J0:Z

    const/high16 v11, -0x80000000

    if-eqz v15, :cond_7

    if-ne v3, v11, :cond_7

    .line 30
    iget v15, v13, Lax/t/g;->L0:I

    if-ge v15, v4, :cond_6

    .line 31
    invoke-virtual {v13, v15}, Lax/t/f;->y0(I)V

    .line 32
    :cond_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    sget-object v15, Lax/t/f$b;->O:Lax/t/f$b;

    .line 33
    invoke-virtual {v13, v15}, Lax/t/f;->g0(Lax/t/f$b;)V

    .line 34
    :cond_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget-boolean v15, v13, Lax/t/g;->K0:Z

    if-eqz v15, :cond_9

    if-ne v5, v11, :cond_9

    .line 35
    iget v11, v13, Lax/t/g;->M0:I

    if-ge v11, v6, :cond_8

    .line 36
    invoke-virtual {v13, v11}, Lax/t/f;->b0(I)V

    .line 37
    :cond_8
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    sget-object v13, Lax/t/f$b;->O:Lax/t/f$b;

    .line 38
    invoke-virtual {v11, v13}, Lax/t/f;->u0(Lax/t/f$b;)V

    .line 39
    :cond_9
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    const/16 v13, 0x20

    and-int/2addr v11, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v13, :cond_d

    .line 40
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v11}, Lax/t/f;->D()I

    move-result v11

    .line 41
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v13}, Lax/t/f;->r()I

    move-result v13

    .line 42
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    if-eq v10, v11, :cond_a

    if-ne v3, v15, :cond_a

    .line 43
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget-object v3, v3, Lax/t/g;->H0:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v11}, Lax/t/a;->i(Ljava/util/List;II)V

    .line 44
    :cond_a
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    if-eq v3, v13, :cond_b

    if-ne v5, v15, :cond_b

    .line 45
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget-object v3, v3, Lax/t/g;->H0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v5, v13}, Lax/t/a;->i(Ljava/util/List;II)V

    .line 46
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget-boolean v5, v3, Lax/t/g;->J0:Z

    if-eqz v5, :cond_c

    iget v5, v3, Lax/t/g;->L0:I

    if-le v5, v4, :cond_c

    .line 47
    iget-object v3, v3, Lax/t/g;->H0:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, Lax/t/a;->i(Ljava/util/List;II)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 48
    :goto_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    iget-boolean v4, v3, Lax/t/g;->K0:Z

    if-eqz v4, :cond_d

    iget v4, v3, Lax/t/g;->M0:I

    if-le v4, v6, :cond_d

    .line 49
    iget-object v3, v3, Lax/t/g;->H0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Lax/t/a;->i(Ljava/util/List;II)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    .line 50
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "First pass"

    .line 51
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ljava/lang/String;)V

    .line 52
    :cond_e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v7, v5

    if-lez v3, :cond_2a

    .line 55
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v6}, Lax/t/f;->s()Lax/t/f$b;

    move-result-object v6

    sget-object v11, Lax/t/f$b;->P:Lax/t/f$b;

    if-ne v6, v11, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    .line 56
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v13}, Lax/t/f;->B()Lax/t/f$b;

    move-result-object v13

    if-ne v13, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    .line 57
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v13}, Lax/t/f;->D()I

    move-result v13

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 58
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v13}, Lax/t/f;->r()I

    move-result v13

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v10, v3, :cond_20

    .line 59
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lax/t/f;

    .line 60
    invoke-virtual {v15}, Lax/t/f;->m()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_11

    move/from16 v17, v9

    move/from16 v19, v12

    goto/16 :goto_d

    .line 61
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 v19, v12

    move-object/from16 v12, v17

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v17, v9

    .line 62
    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v9, :cond_1f

    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v9, :cond_12

    goto/16 :goto_d

    .line 63
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_13

    goto/16 :goto_d

    :cond_13
    if-eqz v14, :cond_14

    .line 64
    invoke-virtual {v15}, Lax/t/f;->x()Lax/t/n;

    move-result-object v0

    invoke-virtual {v0}, Lax/t/o;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 65
    invoke-virtual {v15}, Lax/t/f;->w()Lax/t/n;

    move-result-object v0

    invoke-virtual {v0}, Lax/t/o;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_d

    .line 66
    :cond_14
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x2

    if-ne v0, v9, :cond_15

    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v9, :cond_15

    .line 67
    invoke-static {v1, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_9

    .line 68
    :cond_15
    invoke-virtual {v15}, Lax/t/f;->D()I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 69
    :goto_9
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v9, v1, :cond_16

    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_16

    .line 70
    invoke-static {v2, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_a

    .line 71
    :cond_16
    invoke-virtual {v15}, Lax/t/f;->r()I

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    :goto_a
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 75
    invoke-virtual {v15}, Lax/t/f;->D()I

    move-result v9

    if-eq v0, v9, :cond_19

    .line 76
    invoke-virtual {v15, v0}, Lax/t/f;->y0(I)V

    if-eqz v14, :cond_17

    .line 77
    invoke-virtual {v15}, Lax/t/f;->x()Lax/t/n;

    move-result-object v9

    invoke-virtual {v9, v0}, Lax/t/n;->h(I)V

    :cond_17
    if-eqz v6, :cond_18

    .line 78
    invoke-virtual {v15}, Lax/t/f;->y()I

    move-result v0

    if-le v0, v4, :cond_18

    .line 79
    invoke-virtual {v15}, Lax/t/f;->y()I

    move-result v0

    sget-object v9, Lax/t/e$d;->R:Lax/t/e$d;

    .line 80
    invoke-virtual {v15, v9}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v9

    invoke-virtual {v9}, Lax/t/e;->d()I

    move-result v9

    add-int/2addr v0, v9

    .line 81
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_18
    const/4 v13, 0x1

    .line 82
    :cond_19
    invoke-virtual {v15}, Lax/t/f;->r()I

    move-result v0

    if-eq v1, v0, :cond_1c

    .line 83
    invoke-virtual {v15, v1}, Lax/t/f;->b0(I)V

    if-eqz v14, :cond_1a

    .line 84
    invoke-virtual {v15}, Lax/t/f;->w()Lax/t/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/t/n;->h(I)V

    :cond_1a
    if-eqz v11, :cond_1b

    .line 85
    invoke-virtual {v15}, Lax/t/f;->l()I

    move-result v0

    if-le v0, v5, :cond_1b

    .line 86
    invoke-virtual {v15}, Lax/t/f;->l()I

    move-result v0

    sget-object v1, Lax/t/e$d;->S:Lax/t/e$d;

    .line 87
    invoke-virtual {v15, v1}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v1

    invoke-virtual {v1}, Lax/t/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_1b
    move v0, v5

    const/4 v5, 0x1

    goto :goto_b

    :cond_1c
    move v0, v5

    move v5, v13

    .line 89
    :goto_b
    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_1d

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_1d

    .line 91
    invoke-virtual {v15}, Lax/t/f;->j()I

    move-result v9

    if-eq v1, v9, :cond_1d

    .line 92
    invoke-virtual {v15, v1}, Lax/t/f;->V(I)V

    const/4 v5, 0x1

    .line 93
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v1, v9, :cond_1e

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v3, v16

    invoke-static {v3, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v1

    move/from16 v16, v1

    goto :goto_c

    :cond_1e
    move/from16 v3, v16

    :goto_c
    move v13, v5

    move v5, v0

    goto :goto_e

    :cond_1f
    :goto_d
    move/from16 v3, v16

    move/from16 v16, v3

    :goto_e
    add-int/lit8 v10, v10, 0x1

    const/high16 v15, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v9, v17

    move/from16 v3, v18

    move/from16 v12, v19

    goto/16 :goto_8

    :cond_20
    move/from16 v18, v3

    move/from16 v17, v9

    move/from16 v19, v12

    move/from16 v3, v16

    move-object/from16 v0, p0

    if-eqz v13, :cond_24

    .line 95
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    move/from16 v6, v17

    invoke-virtual {v1, v6}, Lax/t/f;->y0(I)V

    .line 96
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    move/from16 v6, v19

    invoke-virtual {v1, v6}, Lax/t/f;->b0(I)V

    if-eqz v14, :cond_21

    .line 97
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1}, Lax/t/g;->e1()V

    :cond_21
    const-string v1, "2nd pass"

    .line 98
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1}, Lax/t/f;->D()I

    move-result v1

    if-ge v1, v4, :cond_22

    .line 100
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1, v4}, Lax/t/f;->y0(I)V

    const/4 v10, 0x1

    goto :goto_f

    :cond_22
    const/4 v10, 0x0

    .line 101
    :goto_f
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1}, Lax/t/f;->r()I

    move-result v1

    if-ge v1, v5, :cond_23

    .line 102
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1, v5}, Lax/t/f;->b0(I)V

    const/4 v11, 0x1

    goto :goto_10

    :cond_23
    move v11, v10

    :goto_10
    if-eqz v11, :cond_24

    const-string v1, "3rd pass"

    .line 103
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ljava/lang/String;)V

    :cond_24
    move/from16 v1, v18

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v1, :cond_29

    .line 104
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t/f;

    .line 105
    invoke-virtual {v4}, Lax/t/f;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_27

    :cond_25
    const/16 v9, 0x8

    :cond_26
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_12

    .line 106
    :cond_27
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Lax/t/f;->D()I

    move-result v9

    if-ne v6, v9, :cond_28

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Lax/t/f;->r()I

    move-result v9

    if-eq v6, v9, :cond_25

    .line 107
    :cond_28
    invoke-virtual {v4}, Lax/t/f;->C()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_26

    .line 108
    invoke-virtual {v4}, Lax/t/f;->D()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 109
    invoke-virtual {v4}, Lax/t/f;->r()I

    move-result v4

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 110
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_29
    move v10, v3

    goto :goto_13

    :cond_2a
    const/4 v10, 0x0

    .line 111
    :goto_13
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1}, Lax/t/f;->D()I

    move-result v1

    add-int/2addr v1, v7

    .line 112
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v3}, Lax/t/f;->r()I

    move-result v3

    add-int/2addr v3, v8

    .line 113
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2d

    move/from16 v4, p1

    .line 114
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v10, 0x10

    .line 115
    invoke-static {v3, v2, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 116
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 117
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 118
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v3}, Lax/t/g;->V0()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2b

    or-int/2addr v1, v4

    .line 119
    :cond_2b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v3}, Lax/t/g;->T0()Z

    move-result v3

    if-eqz v3, :cond_2c

    or-int/2addr v2, v4

    .line 120
    :cond_2c
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 121
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 122
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    goto :goto_14

    .line 123
    :cond_2d
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 124
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 125
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    :goto_14
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lax/t/f;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroidx/constraintlayout/widget/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    instance-of v0, v0, Lax/t/i;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    new-instance v1, Lax/t/i;

    invoke-direct {v1}, Lax/t/i;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lax/t/f;

    .line 8
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Lax/t/i;->M0(I)V

    .line 10
    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->f()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 14
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lax/t/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v1, v0}, Lax/t/q;->L0(Lax/t/f;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lax/t/g;

    invoke-virtual {v0, p1}, Lax/t/g;->c1(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
