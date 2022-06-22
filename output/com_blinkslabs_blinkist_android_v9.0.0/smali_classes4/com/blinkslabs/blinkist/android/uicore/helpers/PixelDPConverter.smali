.class public Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;
.super Ljava/lang/Object;
.source "PixelDPConverter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final density:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->density:F

    return-void
.end method


# virtual methods
.method public dpToPixel(F)F
    .locals 1

    .line 22
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public pixelsToDp(F)F
    .locals 1

    .line 26
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->density:F

    div-float/2addr p1, v0

    return p1
.end method
