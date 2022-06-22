.class public abstract Lax/ij/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field protected c:[I

.field protected d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lax/ij/b;->e()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 1
    iget v0, p0, Lax/ij/b;->b:I

    if-lez v0, :cond_2

    iget v1, p0, Lax/ij/b;->a:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x3f7d70a4    # 0.99f

    if-eq v0, v1, :cond_1

    int-to-float v3, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lax/ij/b;->d:F

    mul-float v0, v0, v1

    div-float/2addr v3, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    :goto_0
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method protected abstract b([BI)I
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/ij/b;->b:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d([BII)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/ij/b;->b([BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 2
    iget p2, p0, Lax/ij/b;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lax/ij/b;->b:I

    .line 3
    iget-object p2, p0, Lax/ij/b;->c:[I

    array-length p3, p2

    if-ge p1, p3, :cond_1

    const/16 p3, 0x200

    .line 4
    aget p1, p2, p1

    if-le p3, p1, :cond_1

    .line 5
    iget p1, p0, Lax/ij/b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/ij/b;->a:I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/ij/b;->b:I

    .line 2
    iput v0, p0, Lax/ij/b;->a:I

    return-void
.end method
