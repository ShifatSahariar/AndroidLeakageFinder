.class public Lcom/blinkslabs/blinkist/android/feature/textmarkers/drawable/ListItemStrip;
.super Landroid/graphics/drawable/Drawable;
.source "ListItemStrip.java"


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final bounds:Landroid/graphics/Rect;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/drawable/ListItemStrip;->width:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/drawable/ListItemStrip;->bgPaint:Landroid/graphics/Paint;

    .line 24
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/drawable/ListItemStrip;->bounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/drawable/ListItemStrip;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/drawable/ListItemStrip;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/drawable/ListItemStrip;->width:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/drawable/ListItemStrip;->bgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
