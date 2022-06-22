.class public final Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
.super Ljava/lang/Object;
.source "Shape.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableShape"
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final heightRatio:F

.field private final tint:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-boolean p2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->heightRatio:F

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->copy(Landroid/graphics/drawable/Drawable;Z)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Z)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-direct {v0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    iget-boolean p1, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 20
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeightRatio()F
    .locals 1

    .line 24
    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->heightRatio:F

    return v0
.end method

.method public final getTint()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawableShape(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
