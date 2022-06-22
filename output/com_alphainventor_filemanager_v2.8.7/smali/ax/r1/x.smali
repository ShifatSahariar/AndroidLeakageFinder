.class public Lax/r1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/content/Context;Landroid/view/Window;)V
    .locals 5

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v1, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge p0, v1, :cond_1

    move p0, v1

    .line 6
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x1e0

    const/16 v4, 0x320

    .line 7
    invoke-static {v2, v1, v3, v4}, Lax/r1/x;->c(IFII)I

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x200

    .line 10
    invoke-static {p0, v2, v3}, Lax/r1/x;->b(IFI)I

    move-result p0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 12
    invoke-virtual {p1, v1, p0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private static b(IFI)I
    .locals 1

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int v0, v0

    if-gt v0, p2, :cond_0

    return p0

    :cond_0
    int-to-float p0, p2

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static c(IFII)I
    .locals 4

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p1, p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    sub-int p1, p3, p1

    int-to-double v2, p1

    sub-int/2addr p3, p2

    int-to-double p1, p3

    div-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p0, p0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, p0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v3, v3

    .line 6
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v4

    int-to-float p0, p0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, v0

    const/4 v0, 0x1

    const/16 v4, 0x1b8

    if-gt v2, v4, :cond_0

    const/16 v2, 0x352

    if-gt v1, v2, :cond_0

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    const v1, 0x4059999a    # 3.4f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    const/high16 v1, 0x40d00000    # 6.5f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
