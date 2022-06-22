.class public final Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerWithBorderTransformation;
.super Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerTransformation;
.source "PicassoRoundedCornerWithBorderTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicassoRoundedCornerWithBorderTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicassoRoundedCornerWithBorderTransformation.kt\ncom/blinkslabs/blinkist/android/util/PicassoRoundedCornerWithBorderTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,52:1\n43#2,3:53\n*S KotlinDebug\n*F\n+ 1 PicassoRoundedCornerWithBorderTransformation.kt\ncom/blinkslabs/blinkist/android/util/PicassoRoundedCornerWithBorderTransformation\n*L\n25#1:53,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final borderColor:I

.field private final borderWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerTransformation;-><init>(I)V

    .line 13
    iput p2, p0, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerWithBorderTransformation;->borderWidth:I

    .line 14
    iput p3, p0, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerWithBorderTransformation;->borderColor:I

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "rounded_border"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerTransformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iget v2, p0, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerWithBorderTransformation;->borderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 27
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerTransformation;->getRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerTransformation;->getRadius()I

    move-result v5

    int-to-float v5, v5

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, p1, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    iget v4, p0, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerWithBorderTransformation;->borderWidth:I

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerTransformation;->getRadius()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerWithBorderTransformation;->borderWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 37
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerTransformation;->getRadius()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/blinkslabs/blinkist/android/util/PicassoRoundedCornerWithBorderTransformation;->borderWidth:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 38
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    invoke-virtual {v3, p1, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method
