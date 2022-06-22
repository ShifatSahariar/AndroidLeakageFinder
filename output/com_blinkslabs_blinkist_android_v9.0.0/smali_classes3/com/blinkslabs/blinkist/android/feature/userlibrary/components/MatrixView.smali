.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;
.super Landroid/view/View;
.source "MatrixView.java"


# static fields
.field private static final B_GREEN:I = 0x7f060037

.field private static final RANDOM:Ljava/util/Random;


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private canvasBmp:Landroid/graphics/Bitmap;

.field private cars:[C

.field private fontSize:I

.field private height:I

.field private paintBg:Landroid/graphics/Paint;

.field private paintBgBmp:Landroid/graphics/Paint;

.field private paintInitBg:Landroid/graphics/Paint;

.field private paintTxt:Landroid/graphics/Paint;

.field private txtPosByColumn:[I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 23
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->fontSize:I

    const-string p1, "+-*/!^\'([])#@&?,=$\u20ac\u00b0|%"

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->cars:[C

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintTxt:Landroid/graphics/Paint;

    .line 32
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintTxt:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060037

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintTxt:Landroid/graphics/Paint;

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->fontSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintBg:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintBg:Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintBg:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintBgBmp:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintInitBg:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintInitBg:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintInitBg:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawCanvas()V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->canvas:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->width:I

    int-to-float v3, v1

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->height:I

    int-to-float v4, v1

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintBg:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->drawText()V

    return-void
.end method

.method private drawText()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->txtPosByColumn:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->canvas:Landroid/graphics/Canvas;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->cars:[C

    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->RANDOM:Ljava/util/Random;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->fontSize:I

    mul-int v5, v1, v4

    int-to-float v5, v5

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->txtPosByColumn:[I

    aget v6, v6, v1

    mul-int/2addr v6, v4

    int-to-float v4, v6

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintTxt:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->txtPosByColumn:[I

    aget v2, v2, v1

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->fontSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->height:I

    if-le v2, v3, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3fef333333333333L    # 0.975

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->txtPosByColumn:[I

    aput v0, v2, v1

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->txtPosByColumn:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->canvasBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintBgBmp:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->drawCanvas()V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 52
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->width:I

    .line 53
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->height:I

    .line 55
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->canvasBmp:Landroid/graphics/Bitmap;

    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->canvasBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->canvas:Landroid/graphics/Canvas;

    .line 57
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->width:I

    int-to-float v3, p1

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->height:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->paintInitBg:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->width:I

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->fontSize:I

    div-int/2addr p1, p2

    add-int/lit8 p2, p1, 0x1

    .line 60
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->txtPosByColumn:[I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 63
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->txtPosByColumn:[I

    sget-object p4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->RANDOM:Ljava/util/Random;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/MatrixView;->height:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
