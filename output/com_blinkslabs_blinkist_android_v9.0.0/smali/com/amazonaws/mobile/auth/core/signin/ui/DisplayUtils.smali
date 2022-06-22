.class public Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# static fields
.field private static dpMultiplier:I

.field private static final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->metrics:Landroid/util/DisplayMetrics;

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    sput v0, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dpMultiplier:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp(I)I
    .locals 1

    .line 38
    sget v0, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dpMultiplier:I

    mul-int/2addr p0, v0

    return p0
.end method

.method public static getRoundedRectangleBackground(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .line 58
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 59
    invoke-static {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->getRoundedRectangleShape(I)Landroid/graphics/drawable/shapes/Shape;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static getRoundedRectangleShape(I)Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .line 50
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float p0, p0

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 v2, 0x3

    aput p0, v1, v2

    const/4 v2, 0x4

    aput p0, v1, v2

    const/4 v2, 0x5

    aput p0, v1, v2

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 v2, 0x7

    aput p0, v1, v2

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0, p0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method
