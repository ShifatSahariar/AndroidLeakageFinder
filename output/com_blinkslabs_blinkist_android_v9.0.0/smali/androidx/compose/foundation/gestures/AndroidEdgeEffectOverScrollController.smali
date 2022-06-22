.class final Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;
.super Ljava/lang/Object;
.source "AndroidOverScroll.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/OverScrollController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverScroll.kt\nandroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,454:1\n32#2,6:455\n32#2,6:461\n244#3:467\n*S KotlinDebug\n*F\n+ 1 AndroidOverScroll.kt\nandroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController\n*L\n117#1:455,6\n129#1:461,6\n269#1:467\n*E\n"
.end annotation


# instance fields
.field private final allEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomEffect:Landroid/widget/EdgeEffect;

.field private final bottomEffectNegation:Landroid/widget/EdgeEffect;

.field private containerSize:J

.field private isContentScrolls:Z

.field private final leftEffect:Landroid/widget/EdgeEffect;

.field private final leftEffectNegation:Landroid/widget/EdgeEffect;

.field private final overScrollConfig:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

.field private final redrawSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rightEffect:Landroid/widget/EdgeEffect;

.field private final rightEffectNegation:Landroid/widget/EdgeEffect;

.field private final topEffect:Landroid/widget/EdgeEffect;

.field private final topEffectNegation:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/gestures/OverScrollConfiguration;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overScrollConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->overScrollConfig:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    .line 102
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    .line 103
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 104
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    .line 105
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/EdgeEffect;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 106
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->allEffects:Ljava/util/List;

    .line 111
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 112
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 113
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v6, p1, :cond_0

    .line 34
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/EdgeEffect;

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->overScrollConfig:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getGlowColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 242
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    return-void
.end method

.method private final drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 346
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 347
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 348
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->overScrollConfig:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 349
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 351
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 315
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 316
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 318
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    neg-float v1, v1

    .line 319
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->overScrollConfig:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 317
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 322
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 335
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 336
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 337
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->overScrollConfig:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 338
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    .line 339
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    add-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 341
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    .line 327
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 328
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->overScrollConfig:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 330
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final ignoreOverscroll()Z
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->overScrollConfig:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getForceShowAlways()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->isContentScrolls:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final invalidateOverScroll()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->redrawSignal:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final pullBottom-0a9Yr6o(JJ)F
    .locals 2

    .line 405
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 406
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 407
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object p4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p2, p4, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method

.method private final pullLeft-0a9Yr6o(JJ)F
    .locals 2

    .line 411
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 412
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 413
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object p4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p2, p4, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method

.method private final pullRight-0a9Yr6o(JJ)F
    .locals 2

    .line 417
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 418
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 419
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object p4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-virtual {p2, p4, p1, p3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method

.method private final pullTop-0a9Yr6o(JJ)F
    .locals 2

    .line 399
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 400
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 401
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object p4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p4, p1, p3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method

.method private final releaseOppositeOverscroll-k-4lQ0M(J)Z
    .locals 5

    .line 379
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 380
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 381
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 383
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    .line 384
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v0, :cond_2

    .line 385
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    .line 387
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_6

    .line 388
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v0, :cond_5

    .line 389
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v4

    .line 391
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_9

    .line 392
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v0, :cond_7

    .line 393
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    move v0, v2

    :cond_9
    return v0
.end method


# virtual methods
.method public consumePostFling-TH1AsA0(J)V
    .locals 4

    .line 228
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->ignoreOverscroll()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 230
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 232
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 234
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 235
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_1

    .line 236
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 237
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 239
    :cond_4
    :goto_1
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->invalidateOverScroll()V

    :cond_5
    return-void
.end method

.method public consumePostScroll-l7mfB5k(JJLandroidx/compose/ui/geometry/Offset;I)V
    .locals 4

    .line 182
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->ignoreOverscroll()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_6

    if-eqz p5, :cond_1

    .line 185
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p5

    goto :goto_0

    :cond_1
    iget-wide p5, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p5

    .line 186
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 187
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullLeft-0a9Yr6o(JJ)F

    goto :goto_1

    .line 188
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 189
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullRight-0a9Yr6o(JJ)F

    .line 191
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 192
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullTop-0a9Yr6o(JJ)F

    goto :goto_2

    .line 193
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 194
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullBottom-0a9Yr6o(JJ)F

    .line 196
    :cond_5
    :goto_2
    sget-object p5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_3

    :cond_6
    move p3, v1

    .line 198
    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->releaseOppositeOverscroll-k-4lQ0M(J)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 199
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->invalidateOverScroll()V

    :cond_9
    return-void
.end method

.method public consumePreFling-AH228Gc(J)J
    .locals 6

    .line 203
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->ignoreOverscroll()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    return-wide p1

    .line 204
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_2

    .line 205
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 206
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    goto :goto_2

    .line 207
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    .line 208
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 209
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 213
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_6

    sget-object v4, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-nez v5, :cond_6

    .line 214
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 215
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    goto :goto_5

    .line 216
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_8

    sget-object v4, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-nez v2, :cond_8

    .line 217
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 218
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    .line 222
    :cond_8
    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    .line 223
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->invalidateOverScroll()V

    :cond_9
    return-wide p1
.end method

.method public consumePreScroll-A0NYTsA(JLandroidx/compose/ui/geometry/Offset;I)J
    .locals 6

    .line 141
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->ignoreOverscroll()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v0

    invoke-static {p4, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz p3, :cond_1

    .line 142
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p3

    .line 144
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    move v4, v1

    goto :goto_6

    .line 145
    :cond_4
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-nez v4, :cond_7

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullTop-0a9Yr6o(JJ)F

    move-result v4

    .line 147
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    .line 150
    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    if-nez v4, :cond_3

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullBottom-0a9Yr6o(JJ)F

    move-result v4

    .line 152
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v3

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 158
    :cond_a
    :goto_6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v3

    :goto_7
    if-eqz v0, :cond_c

    goto :goto_d

    .line 159
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_d

    move v5, v2

    goto :goto_8

    :cond_d
    move v5, v3

    :goto_8
    if-nez v5, :cond_10

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullLeft-0a9Yr6o(JJ)F

    move-result p1

    .line 161
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    move v2, v3

    :goto_9
    if-eqz v2, :cond_f

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_f
    :goto_a
    move v1, p1

    goto :goto_d

    .line 164
    :cond_10
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_11

    move v5, v2

    goto :goto_b

    :cond_11
    move v5, v3

    :goto_b
    if-nez v5, :cond_13

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullRight-0a9Yr6o(JJ)F

    move-result p1

    .line 166
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_12

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    if-eqz v2, :cond_f

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_a

    .line 171
    :cond_13
    :goto_d
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    .line 172
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p3

    if-nez p3, :cond_14

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->invalidateOverScroll()V

    :cond_14
    return-wide p1

    .line 141
    :cond_15
    :goto_e
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public drawOverScroll(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 270
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->redrawSignal:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 271
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->ignoreOverscroll()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 278
    sget-object v1, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-nez v2, :cond_2

    .line 279
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 280
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 282
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 283
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    .line 284
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_3
    move v2, v5

    .line 286
    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-nez v6, :cond_5

    .line 287
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 288
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 290
    :cond_5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_8

    .line 291
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v4

    .line 292
    :goto_4
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 294
    :cond_8
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_5
    if-nez v6, :cond_a

    .line 295
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 296
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 298
    :cond_a
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_d

    .line 299
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move v2, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v2, v4

    .line 300
    :goto_7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 302
    :cond_d
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_e

    move v6, v4

    goto :goto_8

    :cond_e
    move v6, v5

    :goto_8
    if-nez v6, :cond_f

    .line 303
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 304
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 306
    :cond_f
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_12

    .line 307
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v4, v5

    .line 308
    :cond_11
    :goto_9
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move v2, v4

    :cond_12
    if-eqz v2, :cond_13

    .line 310
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->invalidateOverScroll()V

    :cond_13
    return-void
.end method

.method public refreshContainerInfo-TmRCtEA(JZ)V
    .locals 4

    .line 246
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 247
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->isContentScrolls:Z

    if-eq v2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 248
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    .line 249
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->isContentScrolls:Z

    if-eqz v0, :cond_1

    .line 251
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 252
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 253
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 254
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 256
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 257
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 258
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 259
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p3, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 263
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->invalidateOverScroll()V

    .line 264
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->release()V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 6

    .line 127
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->ignoreOverscroll()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->allEffects:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 130
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 131
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 133
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->invalidateOverScroll()V

    :cond_4
    return-void
.end method

.method public stopOverscrollAnimation()Z
    .locals 9

    .line 357
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    .line 358
    sget-object v2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    .line 359
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0, v1}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullLeft-0a9Yr6o(JJ)F

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    .line 362
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-nez v7, :cond_3

    .line 363
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0, v1}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullRight-0a9Yr6o(JJ)F

    move v3, v6

    .line 366
    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-nez v7, :cond_5

    .line 367
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0, v1}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullTop-0a9Yr6o(JJ)F

    move v3, v6

    .line 370
    :cond_5
    iget-object v7, p0, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_6

    move v5, v6

    :cond_6
    if-nez v5, :cond_7

    .line 371
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;->pullBottom-0a9Yr6o(JJ)F

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    return v6
.end method
