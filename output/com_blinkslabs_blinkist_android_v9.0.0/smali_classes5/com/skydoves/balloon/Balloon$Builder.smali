.class public final Lcom/skydoves/balloon/Balloon$Builder;
.super Ljava/lang/Object;
.source "Balloon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon$Builder\n+ 2 SizeExtension.kt\ncom/skydoves/balloon/extensions/SizeExtensionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2652:1\n40#2,4:2653\n27#2,2:2657\n26#2,4:2659\n34#2,2:2663\n33#2,4:2665\n27#2,2:2669\n26#2,4:2671\n27#2,2:2675\n26#2,4:2677\n27#2,2:2681\n26#2,4:2683\n34#2,2:2687\n33#2,4:2689\n27#2,2:2693\n26#2,4:2695\n27#2,2:2699\n26#2,4:2701\n27#2,2:2705\n26#2,4:2707\n27#2,2:2712\n26#2,4:2714\n27#2,2:2718\n26#2,4:2720\n27#2,2:2724\n26#2,4:2726\n27#2,2:2730\n26#2,4:2732\n27#2,2:2736\n26#2,4:2738\n27#2,2:2742\n26#2,4:2744\n27#2,2:2748\n26#2,4:2750\n27#2,2:2754\n26#2,4:2756\n27#2,2:2760\n26#2,4:2762\n27#2,2:2766\n26#2,4:2768\n27#2,2:2772\n26#2,4:2774\n27#2,2:2778\n26#2,4:2780\n27#2,2:2784\n26#2,4:2786\n27#2,2:2790\n26#2,4:2792\n27#2,2:2796\n26#2,4:2798\n27#2,2:2802\n26#2,4:2804\n34#2,2:2808\n33#2,4:2810\n27#2,2:2814\n26#2,4:2816\n27#2,2:2820\n26#2,4:2822\n27#2,2:2826\n26#2,4:2828\n27#2,2:2832\n26#2,4:2834\n34#2,2:2838\n33#2,4:2840\n1#3:2711\n*S KotlinDebug\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon$Builder\n*L\n1475#1:2653,4\n1537#1:2657,2\n1537#1:2659,4\n1590#1:2663,2\n1590#1:2665,4\n1629#1:2669,2\n1629#1:2671,4\n1633#1:2675,2\n1633#1:2677,4\n1637#1:2681,2\n1637#1:2683,4\n1651#1:2687,2\n1651#1:2689,4\n1789#1:2693,2\n1789#1:2695,4\n1802#1:2699,2\n1802#1:2701,4\n1818#1:2705,2\n1818#1:2707,4\n1849#1:2712,2\n1849#1:2714,4\n1911#1:2718,2\n1911#1:2720,4\n1919#1:2724,2\n1919#1:2726,4\n1928#1:2730,2\n1928#1:2732,4\n1938#1:2736,2\n1938#1:2738,4\n1989#1:2742,2\n1989#1:2744,4\n1999#1:2748,2\n1999#1:2750,4\n2009#1:2754,2\n2009#1:2756,4\n2019#1:2760,2\n2019#1:2762,4\n2052#1:2766,2\n2052#1:2768,4\n2105#1:2772,2\n2105#1:2774,4\n2115#1:2778,2\n2115#1:2780,4\n2125#1:2784,2\n2125#1:2786,4\n2135#1:2790,2\n2135#1:2792,4\n2145#1:2796,2\n2145#1:2798,4\n2161#1:2802,2\n2161#1:2804,4\n2191#1:2808,2\n2191#1:2810,4\n2263#1:2814,2\n2263#1:2816,4\n2273#1:2820,2\n2273#1:2822,4\n2302#1:2826,2\n2302#1:2828,4\n2320#1:2832,2\n2320#1:2834,4\n2354#1:2838,2\n2354#1:2840,4\n*E\n"
.end annotation


# instance fields
.field private alpha:F

.field private arrowAlignAnchorPadding:I

.field private arrowAlignAnchorPaddingRatio:F

.field private arrowBottomPadding:I

.field private arrowColor:I

.field private arrowColorMatchBalloon:Z

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private arrowElevation:F

.field private arrowLeftPadding:I

.field private arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

.field private arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

.field private arrowPosition:F

.field private arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

.field private arrowRightPadding:I

.field private arrowSize:I

.field private arrowTopPadding:I

.field private autoDismissDuration:J

.field private backgroundColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

.field private balloonAnimationStyle:I

.field private balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field private balloonHighlightAnimationStartDelay:J

.field private balloonHighlightAnimationStyle:I

.field private balloonOverlayAnimation:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

.field private balloonOverlayAnimationStyle:I

.field private circularDuration:J

.field private final context:Landroid/content/Context;

.field private cornerRadius:F

.field private dismissWhenClicked:Z

.field private dismissWhenLifecycleOnPause:Z

.field private dismissWhenOverlayClicked:Z

.field private dismissWhenShowAgain:Z

.field private dismissWhenTouchOutside:Z

.field private elevation:F

.field private height:I

.field private iconColor:I

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconForm:Lcom/skydoves/balloon/IconForm;

.field private iconGravity:Lcom/skydoves/balloon/IconGravity;

.field private iconHeight:I

.field private iconSpace:I

.field private iconWidth:I

.field private isAttachedInDecor:Z

.field private isFocusable:Z

.field private isRtlLayout:Z

.field private isStatusBarVisible:Z

.field private isVisibleArrow:Z

.field private isVisibleOverlay:Z

.field private layout:Landroid/view/View;

.field private layoutRes:Ljava/lang/Integer;

.field private lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private maxWidth:I

.field private maxWidthRatio:F

.field private minWidth:I

.field private minWidthRatio:F

.field private movementMethod:Landroid/text/method/MovementMethod;

.field private onBalloonClickListener:Lcom/skydoves/balloon/OnBalloonClickListener;

.field private onBalloonDismissListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

.field private onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

.field private onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

.field private onBalloonOverlayClickListener:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

.field private onBalloonOverlayTouchListener:Landroid/view/View$OnTouchListener;

.field private onBalloonTouchListener:Landroid/view/View$OnTouchListener;

.field private overlayColor:I

.field private overlayPadding:F

.field private overlayPaddingColor:I

.field private overlayPosition:Landroid/graphics/Point;

.field private overlayShape:Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private passTouchEventToAnchor:Z

.field private preferenceName:Ljava/lang/String;

.field private runIfReachedShowCounts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private showTimes:I

.field private supportRtlLayoutFactor:I

.field private text:Ljava/lang/CharSequence;

.field private textColor:I

.field private textForm:Lcom/skydoves/balloon/TextForm;

.field private textGravity:I

.field private textIsHtml:Z

.field private textSize:F

.field private textTypeface:I

.field private textTypefaceObject:Landroid/graphics/Typeface;

.field private width:I

.field private widthRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1464
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->context:Landroid/content/Context;

    const/high16 v0, -0x80000000

    .line 1467
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->width:I

    .line 40
    new-instance v1, Landroid/graphics/Point;

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 1475
    iput v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxWidth:I

    .line 1491
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->height:I

    const/4 v1, 0x1

    .line 1526
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow:Z

    .line 1530
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColor:I

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 29
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 1537
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1545
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPosition:F

    .line 1548
    sget-object v2, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 1552
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 1555
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

    const/high16 v2, 0x40200000    # 2.5f

    .line 1576
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowAlignAnchorPaddingRatio:F

    const/high16 v2, -0x1000000

    .line 1583
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundColor:I

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 33
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1590
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->cornerRadius:F

    const-string v2, ""

    .line 1593
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->text:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 1597
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->textColor:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 1607
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->textSize:F

    const/16 v2, 0x11

    .line 1616
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->textGravity:I

    .line 1625
    sget-object v2, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    const/16 v2, 0x1c

    int-to-float v2, v2

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 29
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 1629
    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconWidth:I

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 29
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 1633
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconHeight:I

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 29
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 1637
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconSpace:I

    .line 1641
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconColor:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1648
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->alpha:F

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1651
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->elevation:F

    .line 1679
    sget-object v2, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;->INSTANCE:Lcom/skydoves/balloon/overlay/BalloonOverlayOval;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayShape:Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    .line 1703
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenTouchOutside:Z

    .line 1712
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenOverlayClicked:Z

    const-wide/16 v2, -0x1

    .line 1721
    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->autoDismissDuration:J

    .line 1731
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimationStyle:I

    .line 1735
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimationStyle:I

    .line 1738
    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

    .line 1741
    sget-object v2, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->FADE:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimation:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    const-wide/16 v2, 0x1f4

    .line 1744
    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->circularDuration:J

    .line 1747
    sget-object v2, Lcom/skydoves/balloon/BalloonHighlightAnimation;->NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 1751
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStyle:I

    .line 1763
    iput v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->showTimes:I

    .line 1770
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout:Z

    .line 1773
    invoke-static {v1, p1}, Lcom/skydoves/balloon/DefinitionKt;->unaryMinus(IZ)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->supportRtlLayoutFactor:I

    .line 1776
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable:Z

    .line 1779
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isStatusBarVisible:Z

    .line 1782
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isAttachedInDecor:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/Balloon;
    .locals 3

    .line 2629
    new-instance v0, Lcom/skydoves/balloon/Balloon;

    .line 2630
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2629
    invoke-direct {v0, v1, p0, v2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1648
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->alpha:F

    return v0
.end method

.method public final getArrowAlignAnchorPadding()I
    .locals 1

    .line 1573
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowAlignAnchorPadding:I

    return v0
.end method

.method public final getArrowAlignAnchorPaddingRatio()F
    .locals 1

    .line 1576
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowAlignAnchorPaddingRatio:F

    return v0
.end method

.method public final getArrowBottomPadding()I
    .locals 1

    .line 1570
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowBottomPadding:I

    return v0
.end method

.method public final getArrowColor()I
    .locals 1

    .line 1530
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColor:I

    return v0
.end method

.method public final getArrowColorMatchBalloon()Z
    .locals 1

    .line 1533
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColorMatchBalloon:Z

    return v0
.end method

.method public final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getArrowElevation()F
    .locals 1

    .line 1579
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowElevation:F

    return v0
.end method

.method public final getArrowLeftPadding()I
    .locals 1

    .line 1561
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowLeftPadding:I

    return v0
.end method

.method public final getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

    return-object v0
.end method

.method public final getArrowOrientationRules()Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

    return-object v0
.end method

.method public final getArrowPosition()F
    .locals 1

    .line 1545
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPosition:F

    return v0
.end method

.method public final getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

    return-object v0
.end method

.method public final getArrowRightPadding()I
    .locals 1

    .line 1564
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowRightPadding:I

    return v0
.end method

.method public final getArrowSize()I
    .locals 1

    .line 1537
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    return v0
.end method

.method public final getArrowTopPadding()I
    .locals 1

    .line 1567
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowTopPadding:I

    return v0
.end method

.method public final getAutoDismissDuration()J
    .locals 2

    .line 1721
    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->autoDismissDuration:J

    return-wide v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1583
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundColor:I

    return v0
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBalloonAnimation()Lcom/skydoves/balloon/BalloonAnimation;
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

    return-object v0
.end method

.method public final getBalloonAnimationStyle()I
    .locals 1

    .line 1731
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimationStyle:I

    return v0
.end method

.method public final getBalloonHighlightAnimation()Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    return-object v0
.end method

.method public final getBalloonHighlightAnimationStartDelay()J
    .locals 2

    .line 1754
    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStartDelay:J

    return-wide v0
.end method

.method public final getBalloonHighlightAnimationStyle()I
    .locals 1

    .line 1751
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStyle:I

    return v0
.end method

.method public final getBalloonOverlayAnimation()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimation:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    return-object v0
.end method

.method public final getBalloonOverlayAnimationStyle()I
    .locals 1

    .line 1735
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimationStyle:I

    return v0
.end method

.method public final getBalloonRotateAnimation()Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircularDuration()J
    .locals 2

    .line 1744
    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->circularDuration:J

    return-wide v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1590
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->cornerRadius:F

    return v0
.end method

.method public final getDismissWhenClicked()Z
    .locals 1

    .line 1709
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenClicked:Z

    return v0
.end method

.method public final getDismissWhenLifecycleOnPause()Z
    .locals 1

    .line 1715
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenLifecycleOnPause:Z

    return v0
.end method

.method public final getDismissWhenOverlayClicked()Z
    .locals 1

    .line 1712
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenOverlayClicked:Z

    return v0
.end method

.method public final getDismissWhenShowAgain()Z
    .locals 1

    .line 1706
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenShowAgain:Z

    return v0
.end method

.method public final getDismissWhenTouchOutside()Z
    .locals 1

    .line 1703
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenTouchOutside:Z

    return v0
.end method

.method public final getElevation()F
    .locals 1

    .line 1651
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->elevation:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1491
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->height:I

    return v0
.end method

.method public final getIconColor()I
    .locals 1

    .line 1641
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconColor:I

    return v0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconForm()Lcom/skydoves/balloon/IconForm;
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconForm:Lcom/skydoves/balloon/IconForm;

    return-object v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    .line 1625
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    .line 1633
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    .line 1637
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    .line 1629
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconWidth:I

    return v0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->layout:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutRes()Ljava/lang/Integer;
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->layoutRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getMarginBottom()I
    .locals 1

    .line 1523
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginBottom:I

    return v0
.end method

.method public final getMarginLeft()I
    .locals 1

    .line 1515
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginLeft:I

    return v0
.end method

.method public final getMarginRight()I
    .locals 1

    .line 1511
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginRight:I

    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    .line 1519
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginTop:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 1475
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxWidth:I

    return v0
.end method

.method public final getMaxWidthRatio()F
    .locals 1

    .line 1487
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxWidthRatio:F

    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    .line 1471
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->minWidth:I

    return v0
.end method

.method public final getMinWidthRatio()F
    .locals 1

    .line 1483
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->minWidthRatio:F

    return v0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getOnBalloonClickListener()Lcom/skydoves/balloon/OnBalloonClickListener;
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonClickListener:Lcom/skydoves/balloon/OnBalloonClickListener;

    return-object v0
.end method

.method public final getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonDismissListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    return-object v0
.end method

.method public final getOnBalloonInitializedListener()Lcom/skydoves/balloon/OnBalloonInitializedListener;
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    return-object v0
.end method

.method public final getOnBalloonOutsideTouchListener()Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    return-object v0
.end method

.method public final getOnBalloonOverlayClickListener()Lcom/skydoves/balloon/OnBalloonOverlayClickListener;
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonOverlayClickListener:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    return-object v0
.end method

.method public final getOnBalloonOverlayTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonOverlayTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getOnBalloonTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 1

    .line 1665
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayColor:I

    return v0
.end method

.method public final getOverlayPadding()F
    .locals 1

    .line 1669
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPadding:F

    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 1

    .line 1673
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPaddingColor:I

    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPosition:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
    .locals 1

    .line 1679
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayShape:Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1507
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingBottom:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1495
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingLeft:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1503
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingRight:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1499
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingTop:I

    return v0
.end method

.method public final getPassTouchEventToAnchor()Z
    .locals 1

    .line 1718
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->passTouchEventToAnchor:Z

    return v0
.end method

.method public final getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->preferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunIfReachedShowCounts()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1766
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->runIfReachedShowCounts:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShowTimes()I
    .locals 1

    .line 1763
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->showTimes:I

    return v0
.end method

.method public final getSupportRtlLayoutFactor()I
    .locals 1

    .line 1773
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->supportRtlLayoutFactor:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1597
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textColor:I

    return v0
.end method

.method public final getTextForm()Lcom/skydoves/balloon/TextForm;
    .locals 1

    .line 1619
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textForm:Lcom/skydoves/balloon/TextForm;

    return-object v0
.end method

.method public final getTextGravity()I
    .locals 1

    .line 1616
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textGravity:I

    return v0
.end method

.method public final getTextIsHtml()Z
    .locals 1

    .line 1600
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textIsHtml:Z

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1607
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textSize:F

    return v0
.end method

.method public final getTextTypeface()I
    .locals 1

    .line 1610
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textTypeface:I

    return v0
.end method

.method public final getTextTypefaceObject()Landroid/graphics/Typeface;
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1467
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->width:I

    return v0
.end method

.method public final getWidthRatio()F
    .locals 1

    .line 1479
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->widthRatio:F

    return v0
.end method

.method public final isAttachedInDecor()Z
    .locals 1

    .line 1782
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isAttachedInDecor:Z

    return v0
.end method

.method public final isFocusable()Z
    .locals 1

    .line 1776
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable:Z

    return v0
.end method

.method public final isRtlLayout()Z
    .locals 1

    .line 1769
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout:Z

    return v0
.end method

.method public final isStatusBarVisible()Z
    .locals 1

    .line 1779
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isStatusBarVisible:Z

    return v0
.end method

.method public final isVisibleArrow()Z
    .locals 1

    .line 1526
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow:Z

    return v0
.end method

.method public final isVisibleOverlay()Z
    .locals 1

    .line 1661
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay:Z

    return v0
.end method

.method public final setArrowColor(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowColor(I)V

    return-object p0
.end method

.method public final synthetic setArrowColor(I)V
    .locals 0

    .line 1530
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColor:I

    return-void
.end method

.method public final setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)V

    return-object p0
.end method

.method public final synthetic setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

    return-void
.end method

.method public final setArrowPosition(F)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 2064
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowPosition(F)V

    return-object p0
.end method

.method public final synthetic setArrowPosition(F)V
    .locals 0

    .line 1545
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPosition:F

    return-void
.end method

.method public final setArrowPositionRules(Lcom/skydoves/balloon/ArrowPositionRules;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowPositionRules(Lcom/skydoves/balloon/ArrowPositionRules;)V

    return-object p0
.end method

.method public final synthetic setArrowPositionRules(Lcom/skydoves/balloon/ArrowPositionRules;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

    return-void
.end method

.method public final setArrowSize(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float p1, p1

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 26
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 2048
    :goto_0
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowSize(I)V

    return-object p0
.end method

.method public final synthetic setArrowSize(I)V
    .locals 0

    .line 1537
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    return-void
.end method

.method public final setBalloonAnimation(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2405
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setBalloonAnimation(Lcom/skydoves/balloon/BalloonAnimation;)V

    .line 2406
    sget-object v0, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2407
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setFocusable(Z)Lcom/skydoves/balloon/Balloon$Builder;

    :cond_0
    return-object p0
.end method

.method public final synthetic setBalloonAnimation(Lcom/skydoves/balloon/BalloonAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

    return-void
.end method

.method public final setCornerRadius(F)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 2191
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setCornerRadius(F)V

    return-object p0
.end method

.method public final synthetic setCornerRadius(F)V
    .locals 0

    .line 1590
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->cornerRadius:F

    return-void
.end method

.method public final setFocusable(Z)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 2622
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setFocusable(Z)V

    return-object p0
.end method

.method public final synthetic setFocusable(Z)V
    .locals 0

    .line 1776
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable:Z

    return-void
.end method

.method public final setHeight(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    int-to-float p1, p1

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 26
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 1849
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setHeight(I)V

    return-object p0

    .line 1846
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The height of the balloon must bigger than zero."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setHeight(I)V
    .locals 0

    .line 1491
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->height:I

    return-void
.end method

.method public final setLayout(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setLayout(Landroid/view/View;)V

    return-object p0
.end method

.method public final synthetic setLayout(Landroid/view/View;)V
    .locals 0

    .line 1654
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->layout:Landroid/view/View;

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 2395
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public final synthetic setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1724
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setMarginHorizontal(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1965
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setMarginLeft(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 1966
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setMarginRight(I)Lcom/skydoves/balloon/Balloon$Builder;

    return-object p0
.end method

.method public final setMarginLeft(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    int-to-float p1, p1

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 1989
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setMarginLeft(I)V

    return-object p0
.end method

.method public final synthetic setMarginLeft(I)V
    .locals 0

    .line 1515
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginLeft:I

    return-void
.end method

.method public final setMarginRight(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    int-to-float p1, p1

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 2009
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setMarginRight(I)V

    return-object p0
.end method

.method public final synthetic setMarginRight(I)V
    .locals 0

    .line 1511
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginRight:I

    return-void
.end method

.method public final setWidthRatio(F)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1832
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setWidthRatio(F)V

    return-object p0
.end method

.method public final synthetic setWidthRatio(F)V
    .locals 0

    .line 1479
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->widthRatio:F

    return-void
.end method
