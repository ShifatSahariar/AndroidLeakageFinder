.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;Landroid/view/View;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;->calculateFrameIntervalIfNeeded(Landroid/view/View;)V

    return-void
.end method

.method private final calculateFrameIntervalIfNeeded(Landroid/view/View;)V
    .locals 4

    .line 295
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->access$getFrameIntervalNs$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    move v1, p1

    :cond_0
    const p1, 0x3b9aca00

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-long v0, p1

    .line 305
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->access$setFrameIntervalNs$cp(J)V

    :cond_1
    return-void
.end method
