.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ReaderActionBarBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable$PaintColorProperty;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bgAnimator:Landroid/animation/ObjectAnimator;

.field private final bgPaint:Landroid/graphics/Paint;

.field private final dividerAnimator:Landroid/animation/ObjectAnimator;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final dividerWidth:I


# direct methods
.method public static synthetic $r8$lambda$hDM2jDwnHAcYT4qWEXxSBjWw0XM(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->_init_$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 6

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x7f0700fa

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->dividerWidth:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->dividerPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable$PaintColorProperty;

    invoke-direct {p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable$PaintColorProperty;-><init>()V

    .line 31
    new-instance v0, Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-direct {v0}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 28
    invoke-static {p1, p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p3, "ofObject(\n      bgPaint,\u2026      bgPaint.color\n    )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->bgAnimator:Landroid/animation/ObjectAnimator;

    .line 37
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable$PaintColorProperty;

    invoke-direct {p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable$PaintColorProperty;-><init>()V

    .line 38
    new-instance v0, Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-direct {v0}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;-><init>()V

    new-array v1, v1, [Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 35
    invoke-static {p2, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "ofObject(\n      dividerP\u2026 dividerPaint.color\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->dividerAnimator:Landroid/animation/ObjectAnimator;

    .line 42
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;)V

    .line 43
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final animatePaint(Landroid/graphics/Paint;ILandroid/animation/ObjectAnimator;I)V
    .locals 2

    .line 75
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    int-to-long p1, p4

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "copyBounds()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->dividerWidth:I

    sub-int/2addr v1, v2

    int-to-float v4, v1

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    .line 56
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->dividerPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

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

.method public final setColor(IIZZ)V
    .locals 2

    if-eqz p4, :cond_0

    const/16 p4, 0xc8

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->bgPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->bgAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, p1, v1, p4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->animatePaint(Landroid/graphics/Paint;ILandroid/animation/ObjectAnimator;I)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0xffffff

    and-int/2addr p2, p1

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->dividerPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->dividerAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->animatePaint(Landroid/graphics/Paint;ILandroid/animation/ObjectAnimator;I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
