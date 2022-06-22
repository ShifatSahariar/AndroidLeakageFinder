.class public final Lnl/dionsegijn/konfetti/xml/DrawShapesKt;
.super Ljava/lang/Object;
.source "DrawShapes.kt"


# direct methods
.method public static final draw(Lnl/dionsegijn/konfetti/core/models/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 25
    :cond_0
    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->getRect()Landroid/graphics/RectF;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->getRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 29
    :cond_1
    instance-of v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 30
    check-cast p0, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;->getHeightRatio()F

    move-result p0

    mul-float/2addr p0, p3

    sub-float v0, p3, p0

    div-float v4, v0, v1

    const/4 v3, 0x0

    add-float v6, v4, p0

    move-object v2, p1

    move v5, p3

    move-object v7, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 34
    :cond_2
    instance-of v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    if-eqz v0, :cond_5

    .line 35
    check-cast p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getTint()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    .line 37
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getHeightRatio()F

    move-result p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float v0, p2

    sub-float v0, p3, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 48
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    float-to-int p3, p3

    add-int/2addr p2, v0

    invoke-virtual {v1, v2, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_1
    return-void
.end method
