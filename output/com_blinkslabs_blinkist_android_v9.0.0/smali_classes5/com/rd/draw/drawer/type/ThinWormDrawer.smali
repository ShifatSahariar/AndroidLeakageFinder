.class public Lcom/rd/draw/drawer/type/ThinWormDrawer;
.super Lcom/rd/draw/drawer/type/WormDrawer;
.source "ThinWormDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/drawer/type/WormDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;II)V
    .locals 7

    .line 23
    instance-of v0, p2, Lcom/rd/animation/data/type/ThinWormAnimationValue;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    check-cast p2, Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 28
    invoke-virtual {p2}, Lcom/rd/animation/data/type/WormAnimationValue;->getRectStart()I

    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/rd/animation/data/type/WormAnimationValue;->getRectEnd()I

    move-result v1

    .line 30
    invoke-virtual {p2}, Lcom/rd/animation/data/type/ThinWormAnimationValue;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 32
    iget-object v2, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->indicator:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->getRadius()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->indicator:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->getUnselectedColor()I

    move-result v3

    .line 34
    iget-object v4, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->indicator:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->getSelectedColor()I

    move-result v4

    .line 36
    iget-object v5, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->indicator:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/rd/draw/data/Indicator;->getOrientation()Lcom/rd/draw/data/Orientation;

    move-result-object v5

    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v5, v6, :cond_1

    .line 37
    iget-object v5, p0, Lcom/rd/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v1

    .line 38
    iput v0, v5, Landroid/graphics/RectF;->right:F

    sub-int v0, p4, p2

    int-to-float v0, v0

    .line 39
    iput v0, v5, Landroid/graphics/RectF;->top:F

    add-int/2addr p2, p4

    int-to-float p2, p2

    .line 40
    iput p2, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, p0, Lcom/rd/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    sub-int v6, p3, p2

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 44
    iput p2, v5, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    .line 45
    iput p2, v5, Landroid/graphics/RectF;->top:F

    int-to-float p2, v1

    .line 46
    iput p2, v5, Landroid/graphics/RectF;->bottom:F

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v2

    .line 50
    iget-object v0, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    iget-object p2, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p2, p0, Lcom/rd/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
