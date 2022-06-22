.class public Lax/t/i;
.super Lax/t/f;
.source "SourceFile"


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:Lax/t/l;

.field private D0:I

.field protected v0:F

.field protected w0:I

.field protected x0:I

.field private y0:Lax/t/e;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/t/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lax/t/i;->v0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/t/i;->w0:I

    .line 4
    iput v0, p0, Lax/t/i;->x0:I

    .line 5
    iget-object v0, p0, Lax/t/f;->v:Lax/t/e;

    iput-object v0, p0, Lax/t/i;->y0:Lax/t/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lax/t/i;->z0:I

    .line 7
    iput-boolean v0, p0, Lax/t/i;->A0:Z

    .line 8
    iput v0, p0, Lax/t/i;->B0:I

    .line 9
    new-instance v1, Lax/t/l;

    invoke-direct {v1}, Lax/t/l;-><init>()V

    iput-object v1, p0, Lax/t/i;->C0:Lax/t/l;

    const/16 v1, 0x8

    .line 10
    iput v1, p0, Lax/t/i;->D0:I

    .line 11
    iget-object v1, p0, Lax/t/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lax/t/f;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Lax/t/i;->y0:Lax/t/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lax/t/f;->C:[Lax/t/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v2, p0, Lax/t/f;->C:[Lax/t/e;

    iget-object v3, p0, Lax/t/i;->y0:Lax/t/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public G0(Lax/s/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t/i;->y0:Lax/t/e;

    invoke-virtual {p1, v0}, Lax/s/e;->y(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Lax/t/i;->z0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lax/t/f;->C0(I)V

    .line 5
    invoke-virtual {p0, v2}, Lax/t/f;->D0(I)V

    .line 6
    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/t/f;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/t/f;->b0(I)V

    .line 7
    invoke-virtual {p0, v2}, Lax/t/f;->y0(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lax/t/f;->C0(I)V

    .line 9
    invoke-virtual {p0, p1}, Lax/t/f;->D0(I)V

    .line 10
    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/t/f;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/t/f;->y0(I)V

    .line 11
    invoke-virtual {p0, v2}, Lax/t/f;->b0(I)V

    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Lax/t/i;->z0:I

    return v0
.end method

.method public J0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lax/t/i;->v0:F

    .line 2
    iput p1, p0, Lax/t/i;->w0:I

    .line 3
    iput v0, p0, Lax/t/i;->x0:I

    :cond_0
    return-void
.end method

.method public K0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lax/t/i;->v0:F

    .line 2
    iput v0, p0, Lax/t/i;->w0:I

    .line 3
    iput p1, p0, Lax/t/i;->x0:I

    :cond_0
    return-void
.end method

.method public L0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lax/t/i;->v0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lax/t/i;->w0:I

    .line 3
    iput p1, p0, Lax/t/i;->x0:I

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lax/t/i;->z0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lax/t/i;->z0:I

    .line 3
    iget-object p1, p0, Lax/t/f;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lax/t/i;->z0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lax/t/f;->u:Lax/t/e;

    iput-object p1, p0, Lax/t/i;->y0:Lax/t/e;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lax/t/f;->v:Lax/t/e;

    iput-object p1, p0, Lax/t/i;->y0:Lax/t/e;

    .line 7
    :goto_0
    iget-object p1, p0, Lax/t/f;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lax/t/i;->y0:Lax/t/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lax/t/f;->C:[Lax/t/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lax/t/f;->C:[Lax/t/e;

    iget-object v2, p0, Lax/t/i;->y0:Lax/t/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Lax/s/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object v0

    check-cast v0, Lax/t/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lax/t/e$d;->P:Lax/t/e$d;

    invoke-virtual {v0, v1}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v1

    .line 3
    sget-object v2, Lax/t/e$d;->R:Lax/t/e$d;

    invoke-virtual {v0, v2}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lax/t/f;->F:Lax/t/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lax/t/f;->E:[Lax/t/f$b;

    aget-object v3, v3, v5

    sget-object v6, Lax/t/f$b;->P:Lax/t/f$b;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v6, p0, Lax/t/i;->z0:I

    if-nez v6, :cond_3

    .line 6
    sget-object v1, Lax/t/e$d;->Q:Lax/t/e$d;

    invoke-virtual {v0, v1}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v1

    .line 7
    sget-object v2, Lax/t/e$d;->S:Lax/t/e$d;

    invoke-virtual {v0, v2}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lax/t/f;->F:Lax/t/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lax/t/f;->E:[Lax/t/f$b;

    aget-object v0, v0, v4

    sget-object v3, Lax/t/f$b;->P:Lax/t/f$b;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    .line 9
    :cond_3
    iget v0, p0, Lax/t/i;->w0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 10
    iget-object v0, p0, Lax/t/i;->y0:Lax/t/e;

    invoke-virtual {p1, v0}, Lax/s/e;->r(Ljava/lang/Object;)Lax/s/i;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1}, Lax/s/e;->r(Ljava/lang/Object;)Lax/s/i;

    move-result-object v1

    .line 12
    iget v6, p0, Lax/t/i;->w0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lax/s/e;->e(Lax/s/i;Lax/s/i;II)Lax/s/b;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1, v2}, Lax/s/e;->r(Ljava/lang/Object;)Lax/s/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lax/s/e;->i(Lax/s/i;Lax/s/i;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v0, p0, Lax/t/i;->x0:I

    if-eq v0, v6, :cond_5

    .line 15
    iget-object v0, p0, Lax/t/i;->y0:Lax/t/e;

    invoke-virtual {p1, v0}, Lax/s/e;->r(Ljava/lang/Object;)Lax/s/i;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v2}, Lax/s/e;->r(Ljava/lang/Object;)Lax/s/i;

    move-result-object v2

    .line 17
    iget v6, p0, Lax/t/i;->x0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lax/s/e;->e(Lax/s/i;Lax/s/i;II)Lax/s/b;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Lax/s/e;->r(Ljava/lang/Object;)Lax/s/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lax/s/e;->i(Lax/s/i;Lax/s/i;II)V

    .line 19
    invoke-virtual {p1, v2, v0, v5, v7}, Lax/s/e;->i(Lax/s/i;Lax/s/i;II)V

    goto :goto_2

    .line 20
    :cond_5
    iget v0, p0, Lax/t/i;->v0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lax/t/i;->y0:Lax/t/e;

    invoke-virtual {p1, v0}, Lax/s/e;->r(Ljava/lang/Object;)Lax/s/i;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v1}, Lax/s/e;->r(Ljava/lang/Object;)Lax/s/i;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v2}, Lax/s/e;->r(Ljava/lang/Object;)Lax/s/i;

    move-result-object v6

    .line 24
    iget v7, p0, Lax/t/i;->v0:F

    iget-boolean v8, p0, Lax/t/i;->A0:Z

    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v8}, Lax/s/e;->t(Lax/s/e;Lax/s/i;Lax/s/i;Lax/s/i;FZ)Lax/s/b;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lax/s/e;->d(Lax/s/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/t/f;->u()Lax/t/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t/i;->I0()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 3
    iget-object v0, p0, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object v5, p1, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {v5}, Lax/t/e;->f()Lax/t/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lax/t/m;->h(ILax/t/m;I)V

    .line 4
    iget-object v0, p0, Lax/t/f;->x:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object v5, p1, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {v5}, Lax/t/e;->f()Lax/t/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lax/t/m;->h(ILax/t/m;I)V

    .line 5
    iget v0, p0, Lax/t/i;->w0:I

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object v1, p1, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v1

    iget v2, p0, Lax/t/i;->w0:I

    invoke-virtual {v0, v4, v1, v2}, Lax/t/m;->h(ILax/t/m;I)V

    .line 7
    iget-object v0, p0, Lax/t/f;->w:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object p1, p1, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {p1}, Lax/t/e;->f()Lax/t/m;

    move-result-object p1

    iget v1, p0, Lax/t/i;->w0:I

    invoke-virtual {v0, v4, p1, v1}, Lax/t/m;->h(ILax/t/m;I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lax/t/i;->x0:I

    if-eq v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object v1, p1, Lax/t/f;->w:Lax/t/e;

    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v1

    iget v2, p0, Lax/t/i;->x0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lax/t/m;->h(ILax/t/m;I)V

    .line 10
    iget-object v0, p0, Lax/t/f;->w:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object p1, p1, Lax/t/f;->w:Lax/t/e;

    invoke-virtual {p1}, Lax/t/e;->f()Lax/t/m;

    move-result-object p1

    iget v1, p0, Lax/t/i;->x0:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lax/t/m;->h(ILax/t/m;I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lax/t/i;->v0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lax/t/f;->s()Lax/t/f$b;

    move-result-object v0

    sget-object v1, Lax/t/f$b;->O:Lax/t/f$b;

    if-ne v0, v1, :cond_6

    .line 12
    iget v0, p1, Lax/t/f;->G:I

    int-to-float v0, v0

    iget v1, p0, Lax/t/i;->v0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v1

    iget-object v2, p1, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {v2}, Lax/t/e;->f()Lax/t/m;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lax/t/m;->h(ILax/t/m;I)V

    .line 14
    iget-object v1, p0, Lax/t/f;->w:Lax/t/e;

    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v1

    iget-object p1, p1, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {p1}, Lax/t/e;->f()Lax/t/m;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lax/t/m;->h(ILax/t/m;I)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object v5, p1, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {v5}, Lax/t/e;->f()Lax/t/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lax/t/m;->h(ILax/t/m;I)V

    .line 16
    iget-object v0, p0, Lax/t/f;->w:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object v5, p1, Lax/t/f;->u:Lax/t/e;

    invoke-virtual {v5}, Lax/t/e;->f()Lax/t/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lax/t/m;->h(ILax/t/m;I)V

    .line 17
    iget v0, p0, Lax/t/i;->w0:I

    if-eq v0, v2, :cond_4

    .line 18
    iget-object v0, p0, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object v1, p1, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v1

    iget v2, p0, Lax/t/i;->w0:I

    invoke-virtual {v0, v4, v1, v2}, Lax/t/m;->h(ILax/t/m;I)V

    .line 19
    iget-object v0, p0, Lax/t/f;->x:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object p1, p1, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {p1}, Lax/t/e;->f()Lax/t/m;

    move-result-object p1

    iget v1, p0, Lax/t/i;->w0:I

    invoke-virtual {v0, v4, p1, v1}, Lax/t/m;->h(ILax/t/m;I)V

    goto :goto_0

    .line 20
    :cond_4
    iget v0, p0, Lax/t/i;->x0:I

    if-eq v0, v2, :cond_5

    .line 21
    iget-object v0, p0, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object v1, p1, Lax/t/f;->x:Lax/t/e;

    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v1

    iget v2, p0, Lax/t/i;->x0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lax/t/m;->h(ILax/t/m;I)V

    .line 22
    iget-object v0, p0, Lax/t/f;->x:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->f()Lax/t/m;

    move-result-object v0

    iget-object p1, p1, Lax/t/f;->x:Lax/t/e;

    invoke-virtual {p1}, Lax/t/e;->f()Lax/t/m;

    move-result-object p1

    iget v1, p0, Lax/t/i;->x0:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lax/t/m;->h(ILax/t/m;I)V

    goto :goto_0

    .line 23
    :cond_5
    iget v0, p0, Lax/t/i;->v0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lax/t/f;->B()Lax/t/f$b;

    move-result-object v0

    sget-object v1, Lax/t/f$b;->O:Lax/t/f$b;

    if-ne v0, v1, :cond_6

    .line 24
    iget v0, p1, Lax/t/f;->H:I

    int-to-float v0, v0

    iget v1, p0, Lax/t/i;->v0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v1

    iget-object v2, p1, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {v2}, Lax/t/e;->f()Lax/t/m;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lax/t/m;->h(ILax/t/m;I)V

    .line 26
    iget-object v1, p0, Lax/t/f;->x:Lax/t/e;

    invoke-virtual {v1}, Lax/t/e;->f()Lax/t/m;

    move-result-object v1

    iget-object p1, p1, Lax/t/f;->v:Lax/t/e;

    invoke-virtual {p1}, Lax/t/e;->f()Lax/t/m;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lax/t/m;->h(ILax/t/m;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public h(Lax/t/e$d;)Lax/t/e;
    .locals 2

    .line 1
    sget-object v0, Lax/t/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lax/t/i;->z0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lax/t/i;->y0:Lax/t/e;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lax/t/i;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lax/t/i;->y0:Lax/t/e;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lax/t/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t/f;->D:Ljava/util/ArrayList;

    return-object v0
.end method
