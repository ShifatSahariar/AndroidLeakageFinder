.class public final Lcom/blinkslabs/blinkist/android/util/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final colorToHSL(I)[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 31
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    return-object v0
.end method


# virtual methods
.method public final decreaseColorLightness(IF)I
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/ColorUtils;->colorToHSL(I)[F

    move-result-object p1

    const/4 v0, 0x2

    .line 22
    aget v1, p1, v0

    sub-float/2addr v1, p2

    aput v1, p1, v0

    .line 23
    aget p2, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, p1, v0

    .line 24
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    return p1
.end method

.method public final getPrimaryContentColor(Landroid/content/res/Resources$Theme;)I
    .locals 3

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f040148

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public final getSurfaceColor(Landroid/content/res/Resources$Theme;)I
    .locals 3

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f04016a

    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public final isDark(I)Z
    .locals 4

    .line 27
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setColorLightness(IF)I
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/ColorUtils;->colorToHSL(I)[F

    move-result-object p1

    const/4 v0, 0x2

    .line 16
    aput p2, p1, v0

    .line 17
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    return p1
.end method
