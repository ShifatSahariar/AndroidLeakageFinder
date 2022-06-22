.class public Lax/a4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private O:I

.field private P:F

.field private Q:Lax/j3/h;

.field private R:Lax/d3/g;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:I

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Lax/g3/h;

.field private a0:Z

.field private b0:Z

.field private c0:Landroid/graphics/drawable/Drawable;

.field private d0:I

.field private e0:Lax/g3/j;

.field private f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/g3/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h0:Z

.field private i0:Landroid/content/res/Resources$Theme;

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lax/a4/f;->P:F

    .line 3
    sget-object v0, Lax/j3/h;->e:Lax/j3/h;

    iput-object v0, p0, Lax/a4/f;->Q:Lax/j3/h;

    .line 4
    sget-object v0, Lax/d3/g;->Q:Lax/d3/g;

    iput-object v0, p0, Lax/a4/f;->R:Lax/d3/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax/a4/f;->W:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lax/a4/f;->X:I

    .line 7
    iput v1, p0, Lax/a4/f;->Y:I

    .line 8
    invoke-static {}, Lax/d4/a;->c()Lax/d4/a;

    move-result-object v1

    iput-object v1, p0, Lax/a4/f;->Z:Lax/g3/h;

    .line 9
    iput-boolean v0, p0, Lax/a4/f;->b0:Z

    .line 10
    new-instance v1, Lax/g3/j;

    invoke-direct {v1}, Lax/g3/j;-><init>()V

    iput-object v1, p0, Lax/a4/f;->e0:Lax/g3/j;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/a4/f;->f0:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lax/a4/f;->g0:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lax/a4/f;->m0:Z

    return-void
.end method

.method private J(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lax/a4/f;->O:I

    invoke-static {v0, p1}, Lax/a4/f;->K(II)Z

    move-result p1

    return p1
.end method

.method private static K(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W()Lax/a4/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->h0:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Y(Lax/g3/h;)Lax/a4/f;
    .locals 1

    .line 1
    new-instance v0, Lax/a4/f;

    invoke-direct {v0}, Lax/a4/f;-><init>()V

    invoke-virtual {v0, p0}, Lax/a4/f;->X(Lax/g3/h;)Lax/a4/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lax/a4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/a4/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/a4/f;

    invoke-direct {v0}, Lax/a4/f;-><init>()V

    invoke-virtual {v0, p0}, Lax/a4/f;->e(Ljava/lang/Class;)Lax/a4/f;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lax/j3/h;)Lax/a4/f;
    .locals 1

    .line 1
    new-instance v0, Lax/a4/f;

    invoke-direct {v0}, Lax/a4/f;-><init>()V

    invoke-virtual {v0, p0}, Lax/a4/f;->h(Lax/j3/h;)Lax/a4/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lax/g3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/f;->Z:Lax/g3/h;

    return-object v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lax/a4/f;->P:F

    return v0
.end method

.method public final D()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/f;->i0:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/g3/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/a4/f;->f0:Ljava/util/Map;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->k0:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->W:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lax/a4/f;->J(I)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->m0:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->a0:Z

    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/a4/f;->Y:I

    iget v1, p0, Lax/a4/f;->X:I

    invoke-static {v0, v1}, Lax/e4/i;->r(II)Z

    move-result v0

    return v0
.end method

.method public O()Lax/a4/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/a4/f;->h0:Z

    return-object p0
.end method

.method public Q(Lax/g3/m;)Lax/a4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lax/a4/f;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/a4/f;->Q(Lax/g3/m;)Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lax/a4/f;->R(Ljava/lang/Class;Lax/g3/m;)Lax/a4/f;

    .line 4
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lax/r3/c;

    invoke-direct {v1, p1}, Lax/r3/c;-><init>(Lax/g3/m;)V

    invoke-virtual {p0, v0, v1}, Lax/a4/f;->R(Ljava/lang/Class;Lax/g3/m;)Lax/a4/f;

    .line 5
    const-class v0, Lax/v3/c;

    new-instance v1, Lax/v3/f;

    invoke-direct {v1, p1}, Lax/v3/f;-><init>(Lax/g3/m;)V

    invoke-virtual {p0, v0, v1}, Lax/a4/f;->R(Ljava/lang/Class;Lax/g3/m;)Lax/a4/f;

    .line 6
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/Class;Lax/g3/m;)Lax/a4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/g3/m<",
            "TT;>;)",
            "Lax/a4/f;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/a4/f;->R(Ljava/lang/Class;Lax/g3/m;)Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lax/a4/f;->f0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lax/a4/f;->O:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lax/a4/f;->O:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lax/a4/f;->b0:Z

    const/high16 p2, 0x10000

    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lax/a4/f;->O:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lax/a4/f;->m0:Z

    .line 10
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public T(II)Lax/a4/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/a4/f;->T(II)Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lax/a4/f;->Y:I

    .line 4
    iput p2, p0, Lax/a4/f;->X:I

    .line 5
    iget p1, p0, Lax/a4/f;->O:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lax/a4/f;->O:I

    .line 6
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public U(Lax/d3/g;)Lax/a4/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/a4/f;->U(Lax/d3/g;)Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d3/g;

    iput-object p1, p0, Lax/a4/f;->R:Lax/d3/g;

    .line 4
    iget p1, p0, Lax/a4/f;->O:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lax/a4/f;->O:I

    .line 5
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public X(Lax/g3/h;)Lax/a4/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/a4/f;->X(Lax/g3/h;)Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/g3/h;

    iput-object p1, p0, Lax/a4/f;->Z:Lax/g3/h;

    .line 4
    iget p1, p0, Lax/a4/f;->O:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lax/a4/f;->O:I

    .line 5
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public Z(F)Lax/a4/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/a4/f;->Z(F)Lax/a4/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lax/a4/f;->P:F

    .line 4
    iget p1, p0, Lax/a4/f;->O:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/a4/f;->O:I

    .line 5
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Z)Lax/a4/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/a4/f;->a0(Z)Lax/a4/f;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lax/a4/f;->W:Z

    .line 4
    iget p1, p0, Lax/a4/f;->O:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lax/a4/f;->O:I

    .line 5
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/a4/f;)Lax/a4/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/a4/f;->b(Lax/a4/f;)Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lax/a4/f;->O:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lax/a4/f;->P:F

    iput v0, p0, Lax/a4/f;->P:F

    .line 5
    :cond_1
    iget v0, p1, Lax/a4/f;->O:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lax/a4/f;->k0:Z

    iput-boolean v0, p0, Lax/a4/f;->k0:Z

    .line 7
    :cond_2
    iget v0, p1, Lax/a4/f;->O:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lax/a4/f;->Q:Lax/j3/h;

    iput-object v0, p0, Lax/a4/f;->Q:Lax/j3/h;

    .line 9
    :cond_3
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lax/a4/f;->R:Lax/d3/g;

    iput-object v0, p0, Lax/a4/f;->R:Lax/d3/g;

    .line 11
    :cond_4
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lax/a4/f;->S:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lax/a4/f;->S:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_5
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget v0, p1, Lax/a4/f;->T:I

    iput v0, p0, Lax/a4/f;->T:I

    .line 15
    :cond_6
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p1, Lax/a4/f;->U:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lax/a4/f;->U:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_7
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget v0, p1, Lax/a4/f;->V:I

    iput v0, p0, Lax/a4/f;->V:I

    .line 19
    :cond_8
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-boolean v0, p1, Lax/a4/f;->W:Z

    iput-boolean v0, p0, Lax/a4/f;->W:Z

    .line 21
    :cond_9
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget v0, p1, Lax/a4/f;->Y:I

    iput v0, p0, Lax/a4/f;->Y:I

    .line 23
    iget v0, p1, Lax/a4/f;->X:I

    iput v0, p0, Lax/a4/f;->X:I

    .line 24
    :cond_a
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p1, Lax/a4/f;->Z:Lax/g3/h;

    iput-object v0, p0, Lax/a4/f;->Z:Lax/g3/h;

    .line 26
    :cond_b
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p1, Lax/a4/f;->g0:Ljava/lang/Class;

    iput-object v0, p0, Lax/a4/f;->g0:Ljava/lang/Class;

    .line 28
    :cond_c
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p1, Lax/a4/f;->c0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lax/a4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 30
    :cond_d
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget v0, p1, Lax/a4/f;->d0:I

    iput v0, p0, Lax/a4/f;->d0:I

    .line 32
    :cond_e
    iget v0, p1, Lax/a4/f;->O:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p1, Lax/a4/f;->i0:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lax/a4/f;->i0:Landroid/content/res/Resources$Theme;

    .line 34
    :cond_f
    iget v0, p1, Lax/a4/f;->O:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-boolean v0, p1, Lax/a4/f;->b0:Z

    iput-boolean v0, p0, Lax/a4/f;->b0:Z

    .line 36
    :cond_10
    iget v0, p1, Lax/a4/f;->O:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    iget-boolean v0, p1, Lax/a4/f;->a0:Z

    iput-boolean v0, p0, Lax/a4/f;->a0:Z

    .line 38
    :cond_11
    iget v0, p1, Lax/a4/f;->O:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    iget-object v0, p0, Lax/a4/f;->f0:Ljava/util/Map;

    iget-object v1, p1, Lax/a4/f;->f0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    iget-boolean v0, p1, Lax/a4/f;->m0:Z

    iput-boolean v0, p0, Lax/a4/f;->m0:Z

    .line 41
    :cond_12
    iget v0, p1, Lax/a4/f;->O:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lax/a4/f;->K(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    iget-boolean v0, p1, Lax/a4/f;->l0:Z

    iput-boolean v0, p0, Lax/a4/f;->l0:Z

    .line 43
    :cond_13
    iget-boolean v0, p0, Lax/a4/f;->b0:Z

    if-nez v0, :cond_14

    .line 44
    iget-object v0, p0, Lax/a4/f;->f0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    iget v0, p0, Lax/a4/f;->O:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lax/a4/f;->O:I

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lax/a4/f;->a0:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 47
    iput v0, p0, Lax/a4/f;->O:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lax/a4/f;->m0:Z

    .line 49
    :cond_14
    iget v0, p0, Lax/a4/f;->O:I

    iget v1, p1, Lax/a4/f;->O:I

    or-int/2addr v0, v1

    iput v0, p0, Lax/a4/f;->O:I

    .line 50
    iget-object v0, p0, Lax/a4/f;->e0:Lax/g3/j;

    iget-object p1, p1, Lax/a4/f;->e0:Lax/g3/j;

    invoke-virtual {v0, p1}, Lax/g3/j;->d(Lax/g3/j;)V

    .line 51
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lax/g3/m;)Lax/a4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lax/a4/f;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/a4/f;->b0(Lax/g3/m;)Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lax/a4/f;->Q(Lax/g3/m;)Lax/a4/f;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/a4/f;->a0:Z

    .line 5
    iget p1, p0, Lax/a4/f;->O:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lax/a4/f;->O:I

    .line 6
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Lax/a4/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->h0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/a4/f;->j0:Z

    .line 4
    invoke-virtual {p0}, Lax/a4/f;->O()Lax/a4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lax/a4/f;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/a4/f;

    .line 2
    new-instance v1, Lax/g3/j;

    invoke-direct {v1}, Lax/g3/j;-><init>()V

    iput-object v1, v0, Lax/a4/f;->e0:Lax/g3/j;

    .line 3
    iget-object v2, p0, Lax/a4/f;->e0:Lax/g3/j;

    invoke-virtual {v1, v2}, Lax/g3/j;->d(Lax/g3/j;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lax/a4/f;->f0:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lax/a4/f;->f0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lax/a4/f;->h0:Z

    .line 7
    iput-boolean v1, v0, Lax/a4/f;->j0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Ljava/lang/Class;)Lax/a4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/a4/f;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/a4/f;->e(Ljava/lang/Class;)Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lax/a4/f;->g0:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lax/a4/f;->O:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lax/a4/f;->O:I

    .line 5
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/a4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/a4/f;

    .line 3
    iget v0, p1, Lax/a4/f;->P:F

    iget v2, p0, Lax/a4/f;->P:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lax/a4/f;->T:I

    iget v2, p1, Lax/a4/f;->T:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/a4/f;->S:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lax/a4/f;->S:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lax/e4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/a4/f;->V:I

    iget v2, p1, Lax/a4/f;->V:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/a4/f;->U:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lax/a4/f;->U:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lax/e4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/a4/f;->d0:I

    iget v2, p1, Lax/a4/f;->d0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/a4/f;->c0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lax/a4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lax/e4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/a4/f;->W:Z

    iget-boolean v2, p1, Lax/a4/f;->W:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lax/a4/f;->X:I

    iget v2, p1, Lax/a4/f;->X:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lax/a4/f;->Y:I

    iget v2, p1, Lax/a4/f;->Y:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lax/a4/f;->a0:Z

    iget-boolean v2, p1, Lax/a4/f;->a0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lax/a4/f;->b0:Z

    iget-boolean v2, p1, Lax/a4/f;->b0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lax/a4/f;->k0:Z

    iget-boolean v2, p1, Lax/a4/f;->k0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lax/a4/f;->l0:Z

    iget-boolean v2, p1, Lax/a4/f;->l0:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/a4/f;->Q:Lax/j3/h;

    iget-object v2, p1, Lax/a4/f;->Q:Lax/j3/h;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/f;->R:Lax/d3/g;

    iget-object v2, p1, Lax/a4/f;->R:Lax/d3/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/a4/f;->e0:Lax/g3/j;

    iget-object v2, p1, Lax/a4/f;->e0:Lax/g3/j;

    .line 8
    invoke-virtual {v0, v2}, Lax/g3/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/f;->f0:Ljava/util/Map;

    iget-object v2, p1, Lax/a4/f;->f0:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/f;->g0:Ljava/lang/Class;

    iget-object v2, p1, Lax/a4/f;->g0:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/f;->Z:Lax/g3/h;

    iget-object v2, p1, Lax/a4/f;->Z:Lax/g3/h;

    .line 11
    invoke-static {v0, v2}, Lax/e4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/f;->i0:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lax/a4/f;->i0:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lax/e4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h(Lax/j3/h;)Lax/a4/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/a4/f;->h(Lax/j3/h;)Lax/a4/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/j3/h;

    iput-object p1, p0, Lax/a4/f;->Q:Lax/j3/h;

    .line 4
    iget p1, p0, Lax/a4/f;->O:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lax/a4/f;->O:I

    .line 5
    invoke-direct {p0}, Lax/a4/f;->W()Lax/a4/f;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lax/a4/f;->P:F

    invoke-static {v0}, Lax/e4/i;->j(F)I

    move-result v0

    .line 2
    iget v1, p0, Lax/a4/f;->T:I

    invoke-static {v1, v0}, Lax/e4/i;->l(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lax/a4/f;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lax/a4/f;->V:I

    invoke-static {v1, v0}, Lax/e4/i;->l(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lax/a4/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lax/a4/f;->d0:I

    invoke-static {v1, v0}, Lax/e4/i;->l(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lax/a4/f;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lax/a4/f;->W:Z

    invoke-static {v1, v0}, Lax/e4/i;->n(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lax/a4/f;->X:I

    invoke-static {v1, v0}, Lax/e4/i;->l(II)I

    move-result v0

    .line 10
    iget v1, p0, Lax/a4/f;->Y:I

    invoke-static {v1, v0}, Lax/e4/i;->l(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lax/a4/f;->a0:Z

    invoke-static {v1, v0}, Lax/e4/i;->n(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lax/a4/f;->b0:Z

    invoke-static {v1, v0}, Lax/e4/i;->n(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lax/a4/f;->k0:Z

    invoke-static {v1, v0}, Lax/e4/i;->n(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lax/a4/f;->l0:Z

    invoke-static {v1, v0}, Lax/e4/i;->n(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lax/a4/f;->Q:Lax/j3/h;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lax/a4/f;->R:Lax/d3/g;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lax/a4/f;->e0:Lax/g3/j;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lax/a4/f;->f0:Ljava/util/Map;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lax/a4/f;->g0:Ljava/lang/Class;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lax/a4/f;->Z:Lax/g3/h;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lax/a4/f;->i0:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lax/e4/i;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final j()Lax/j3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/f;->Q:Lax/j3/h;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lax/a4/f;->T:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/f;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/f;->c0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lax/a4/f;->d0:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/a4/f;->l0:Z

    return v0
.end method

.method public final r()Lax/g3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/f;->e0:Lax/g3/j;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lax/a4/f;->X:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lax/a4/f;->Y:I

    return v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/f;->U:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lax/a4/f;->V:I

    return v0
.end method

.method public final y()Lax/d3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/f;->R:Lax/d3/g;

    return-object v0
.end method

.method public final z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/a4/f;->g0:Ljava/lang/Class;

    return-object v0
.end method
