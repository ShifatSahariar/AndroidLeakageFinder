.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$Builder;,
        Lcom/skydoves/balloon/Balloon$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GlobalExtension.kt\ncom/skydoves/balloon/extensions/GlobalExtensionKt\n+ 5 Balloon.kt\ncom/skydoves/balloon/Balloon$Builder\n+ 6 IconForm.kt\ncom/skydoves/balloon/IconFormKt\n+ 7 TextForm.kt\ncom/skydoves/balloon/TextFormKt\n+ 8 ContextExtension.kt\ncom/skydoves/balloon/extensions/ContextExtensionKt\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 10 ViewExtension.kt\ncom/skydoves/balloon/extensions/ViewExtensionKt\n+ 11 SizeExtension.kt\ncom/skydoves/balloon/extensions/SizeExtensionKt\n+ 12 TextViewExtension.kt\ncom/skydoves/balloon/extensions/TextViewExtensionKt\n+ 13 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,2652:1\n720#1,3:2679\n764#1,4:2682\n801#1,6:2686\n720#1,3:2692\n764#1,4:2695\n801#1,6:2699\n720#1,3:2705\n764#1,4:2708\n801#1,6:2712\n720#1,3:2718\n764#1,4:2721\n801#1,6:2725\n720#1,3:2731\n764#1,4:2734\n801#1,6:2738\n720#1,3:2744\n764#1,4:2747\n801#1,6:2751\n720#1,3:2761\n764#1,4:2764\n801#1,6:2768\n1181#1,5:2774\n1547#2:2653\n1618#2,3:2654\n1849#2,2:2657\n1#3:2659\n31#4,4:2660\n31#4,4:2672\n31#4,2:2780\n34#4:2784\n45#4,4:2786\n1541#5:2664\n1541#5:2665\n1541#5:2666\n1541#5:2667\n1541#5:2668\n1541#5:2669\n1541#5:2670\n1541#5:2671\n43#6:2676\n47#7:2677\n61#8:2678\n37#9:2757\n36#9,3:2758\n94#10:2779\n95#10:2782\n116#10:2783\n117#10:2785\n40#11,4:2790\n40#11,4:2800\n144#12:2794\n144#12:2795\n54#13,4:2796\n*S KotlinDebug\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon\n*L\n831#1:2679,3\n831#1:2682,4\n882#1:2686,6\n893#1:2692,3\n893#1:2695,4\n916#1:2699,6\n927#1:2705,3\n927#1:2708,4\n956#1:2712,6\n967#1:2718,3\n967#1:2721,4\n997#1:2725,6\n1008#1:2731,3\n1008#1:2734,4\n1037#1:2738,6\n1052#1:2744,3\n1052#1:2747,4\n1082#1:2751,6\n1102#1:2761,3\n1102#1:2764,4\n1150#1:2768,6\n1170#1:2774,5\n217#1:2653\n217#1:2654,3\n217#1:2657,2\n250#1:2660,4\n500#1:2672,4\n1197#1:2780,2\n1197#1:2784\n1345#1:2786,4\n352#1:2664\n358#1:2665\n379#1:2666\n380#1:2667\n383#1:2668\n384#1:2669\n431#1:2670\n438#1:2671\n547#1:2676\n565#1:2677\n776#1:2678\n1102#1:2757\n1102#1:2758,3\n1197#1:2779\n1197#1:2782\n1197#1:2783\n1197#1:2785\n1352#1:2790,4\n1408#1:2800,4\n1381#1:2794\n1384#1:2795\n1397#1:2796,4\n*E\n"
.end annotation


# instance fields
.field private final autoDismissRunnable$delegate:Lkotlin/Lazy;

.field private final balloonPersistence$delegate:Lkotlin/Lazy;

.field private final binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

.field private final bodyWindow:Landroid/widget/PopupWindow;

.field private final builder:Lcom/skydoves/balloon/Balloon$Builder;

.field private final context:Landroid/content/Context;

.field private destroyed:Z

.field private final handler$delegate:Lkotlin/Lazy;

.field private isShowing:Z

.field public onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

.field private final overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

.field private final overlayWindow:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$10JIZJH5hyl9aVqqruDRypl4p2M(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener$lambda-42(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6QerMEq1X1Gznc0_SUWDE5bxR6I(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->initializeArrow$lambda-5$lambda-4(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CwCXsTTSFbVotQ80Re3eNmbnHZM(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener$lambda-43(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FGQdMB4alSFUXGe05QXbhKWSz1s(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener$lambda-44(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RUL9H9bB7LiamYhMqTypmvv9HLw(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener$lambda-45(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aMebe_v1qzUTsdmjJGiQGfd_iUM(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->startBalloonHighlightAnimation$lambda-22(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dSLKH5OTGaZT7QeO_RAfnIjaciY(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->startBalloonHighlightAnimation$lambda-22$lambda-21(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 144
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v0

    const-string v3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 148
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 151
    new-instance v1, Landroid/widget/PopupWindow;

    .line 152
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, -0x2

    .line 151
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 158
    new-instance v0, Landroid/widget/PopupWindow;

    .line 159
    invoke-virtual {p1}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->getRoot()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object p1

    const/4 v1, -0x1

    .line 158
    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    .line 175
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonInitializedListener()Lcom/skydoves/balloon/OnBalloonInitializedListener;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    .line 178
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/skydoves/balloon/Balloon$handler$2;->INSTANCE:Lcom/skydoves/balloon/Balloon$handler$2;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->handler$delegate:Lkotlin/Lazy;

    .line 183
    new-instance p2, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->autoDismissRunnable$delegate:Lkotlin/Lazy;

    .line 188
    new-instance p2, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->balloonPersistence$delegate:Lkotlin/Lazy;

    .line 193
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->createByBuilder()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;)V

    return-void
.end method

.method public static final synthetic access$applyBalloonAnimation(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->applyBalloonAnimation()V

    return-void
.end method

.method public static final synthetic access$applyBalloonOverlayAnimation(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->applyBalloonOverlayAnimation()V

    return-void
.end method

.method public static final synthetic access$canShowBalloonWindow(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->canShowBalloonWindow(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAutoDismissRunnable(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/AutoDismissRunnable;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getAutoDismissRunnable()Lcom/skydoves/balloon/AutoDismissRunnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBalloonPersistence(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    return-object p0
.end method

.method public static final synthetic access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHandler(Lcom/skydoves/balloon/Balloon;)Landroid/os/Handler;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasCustomLayout(Lcom/skydoves/balloon/Balloon;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->hasCustomLayout()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$initializeArrow(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->initializeArrow(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$initializeBalloonContent(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonContent()V

    return-void
.end method

.method public static final synthetic access$measureTextWidth(Lcom/skydoves/balloon/Balloon;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$passTouchEventToAnchor(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->passTouchEventToAnchor(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setShowing$p(Lcom/skydoves/balloon/Balloon;Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    return-void
.end method

.method public static final varargs synthetic access$showOverlayWindow(Lcom/skydoves/balloon/Balloon;[Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->showOverlayWindow([Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$startBalloonHighlightAnimation(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->startBalloonHighlightAnimation()V

    return-void
.end method

.method public static final synthetic access$traverseAndMeasureTextWidth(Lcom/skydoves/balloon/Balloon;Landroid/view/ViewGroup;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final adjustArrowColorByMatchingCardBackground(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 328
    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "imageView.drawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 329
    invoke-direct {p0, v2, v3, v4}, Lcom/skydoves/balloon/Balloon;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v4, p3

    .line 335
    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/skydoves/balloon/Balloon;->getColorsFromBalloonCard(FF)Lkotlin/Pair;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 342
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 345
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 346
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 347
    invoke-virtual {v4, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 348
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 349
    iget-object v5, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v5

    sget-object v6, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    packed-switch v5, :pswitch_data_0

    .line 357
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 358
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    iget-object v7, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 1541
    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float v6, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 359
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v14

    .line 357
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 351
    :pswitch_1
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 352
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    iget-object v7, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 1541
    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    sub-float v6, v5, v7

    const/4 v7, 0x0

    .line 353
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v8, v5

    const/4 v9, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v14

    .line 351
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 363
    :goto_0
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 365
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v8, v2

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 366
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "updatedBitmap"

    .line 367
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 337
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Arrow attached outside balloon. Could not get a matching color."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final adjustArrowOrientationByRules(Landroid/view/View;)V
    .locals 5

    .line 404
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientationRules()Lcom/skydoves/balloon/ArrowOrientationRules;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    if-ne v0, v1, :cond_0

    return-void

    .line 406
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 409
    fill-array-data p1, :array_0

    .line 410
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 412
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v1

    sget-object v2, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget v1, p1, v3

    .line 413
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v4, :cond_1

    .line 415
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    goto :goto_0

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v1

    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    if-ne v1, v4, :cond_2

    aget p1, p1, v3

    .line 417
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le p1, v0, :cond_2

    .line 419
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1, v2}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 422
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonContent()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final adjustFitsSystemWindows(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 217
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1849
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 219
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 220
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->adjustFitsSystemWindows(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final applyBalloonAnimation()V
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimationStyle()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    .line 619
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimation()Lcom/skydoves/balloon/BalloonAnimation;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Overshoot_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getCircularDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->circularRevealed(Landroid/view/View;J)V

    .line 623
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Dispose_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Elastic_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimationStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method private final applyBalloonOverlayAnimation()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonOverlayAnimationStyle()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonOverlayAnimation()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 637
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimationStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method private final canShowBalloonWindow(Landroid/view/View;)Z
    .locals 4

    .line 770
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 773
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->destroyed:Z

    if-nez v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 61
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 781
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private final createByBuilder()V
    .locals 2

    .line 197
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBackground()V

    .line 198
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonRoot()V

    .line 199
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonWindow()V

    .line 200
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonLayout()V

    .line 201
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonContent()V

    .line 202
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonOverlay()V

    .line 203
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonListeners()V

    .line 205
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->adjustFitsSystemWindows(Landroid/view/ViewGroup;)V

    .line 207
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 209
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, p0

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 391
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 392
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 394
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    .line 395
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final getArrowConstraintPositionX(Landroid/view/View;)F
    .locals 7

    .line 426
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonContent:Landroid/widget/FrameLayout;

    const-string v1, "binding.balloonContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 427
    invoke-static {p1}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 428
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getMinArrowPosition()F

    move-result v2

    .line 429
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 430
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;

    move-result-object v4

    sget-object v5, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v0, :cond_0

    goto :goto_1

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    move-result v4

    mul-float/2addr p1, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 1541
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr p1, v0

    .line 440
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowSize()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowSize()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_1

    .line 442
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 431
    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 1541
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float v2, p1, v0

    :goto_1
    return v2
.end method

.method private final getArrowConstraintPositionY(Landroid/view/View;)F
    .locals 8

    .line 451
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isStatusBarVisible()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getStatusBarHeight(Landroid/view/View;Z)I

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonContent:Landroid/widget/FrameLayout;

    const-string v2, "binding.balloonContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    .line 453
    invoke-static {p1}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    .line 454
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getMinArrowPosition()F

    move-result v0

    .line 455
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 456
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 457
    iget-object v6, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;

    move-result-object v6

    sget-object v7, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    if-ne v6, v5, :cond_4

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v5, v1, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v5, v2, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    move-result v5

    mul-float/2addr p1, v5

    int-to-float v2, v2

    add-float/2addr p1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v4

    sub-float/2addr p1, v1

    .line 467
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowSize()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 468
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowSize()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_1

    .line 469
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 458
    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    move-result v0

    mul-float/2addr p1, v0

    int-to-float v0, v4

    sub-float v0, p1, v0

    :goto_1
    return v0
.end method

.method private final getAutoDismissRunnable()Lcom/skydoves/balloon/AutoDismissRunnable;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->autoDismissRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skydoves/balloon/AutoDismissRunnable;

    return-object v0
.end method

.method private final getBalloonHighlightAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimationStyle()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    .line 647
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimation()Lcom/skydoves/balloon/BalloonHighlightAnimation;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonRotateAnimation()Lcom/skydoves/balloon/animations/BalloonRotateAnimation;

    return-object v2

    .line 668
    :cond_1
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_fade:I

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 665
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_left:I

    goto :goto_0

    .line 664
    :pswitch_1
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_right:I

    goto :goto_0

    .line 662
    :pswitch_2
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_bottom:I

    goto :goto_0

    .line 663
    :pswitch_3
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_top:I

    goto :goto_0

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 654
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_left:I

    goto :goto_0

    .line 653
    :pswitch_5
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_right:I

    goto :goto_0

    .line 651
    :pswitch_6
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_bottom:I

    goto :goto_0

    .line 652
    :pswitch_7
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_top:I

    goto :goto_0

    .line 657
    :cond_4
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_center:I

    goto :goto_0

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimationStyle()I

    move-result v0

    .line 676
    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->balloonPersistence$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skydoves/balloon/BalloonPersistence;

    return-object v0
.end method

.method private final getColorsFromBalloonCard(FF)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "binding.balloonCard.background"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 373
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 371
    invoke-direct {p0, v0, v1, v2}, Lcom/skydoves/balloon/Balloon;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v1

    sget-object v2, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    packed-switch v1, :pswitch_data_0

    .line 384
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    float-to-int p1, p1

    .line 383
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 1541
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 383
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 384
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 1541
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr p2, v3

    float-to-int p2, p2

    .line 384
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 1541
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    float-to-int v1, v1

    float-to-int p2, p2

    .line 379
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 380
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 1541
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 380
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    .line 387
    :goto_0
    new-instance p2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getDoubleArrowSize()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getMeasuredTextWidth(ILandroid/view/View;)I
    .locals 6

    .line 40
    new-instance v0, Landroid/graphics/Point;

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1409
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1410
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getIconWidth()I

    move-result p2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getIconSpace()I

    move-result v3

    goto :goto_0

    .line 1411
    :cond_0
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    move-result p2

    add-int/2addr p2, v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    add-int/2addr p2, v3

    add-int/2addr v1, p2

    .line 1412
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidth()I

    move-result p2

    sub-int/2addr p2, v1

    .line 1415
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    int-to-float p1, v0

    .line 1416
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_2
    sub-int/2addr p1, v1

    goto :goto_7

    .line 1417
    :cond_2
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    .line 1422
    :cond_5
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result v2

    if-gt v2, v0, :cond_6

    .line 1423
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result p1

    goto :goto_2

    .line 1424
    :cond_6
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    goto :goto_7

    .line 1419
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_8

    move v2, v5

    :cond_8
    if-nez v2, :cond_9

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result p2

    goto :goto_6

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_6
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p2, v1

    .line 1420
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :goto_7
    return p1
.end method

.method private final getMinArrowPosition()F
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowAlignAnchorPaddingRatio()F

    move-result v1

    mul-float/2addr v0, v1

    .line 227
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowAlignAnchorPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final hasCustomLayout()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayoutRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final initializeArrow(Landroid/view/View;)V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 238
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowLeftPadding()I

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowTopPadding()I

    move-result v2

    .line 242
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowRightPadding()I

    move-result v3

    .line 243
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowBottomPadding()I

    move-result v4

    .line 239
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 245
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColor()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 246
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 251
    :goto_1
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 253
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    new-instance v2, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v0}, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda6;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initializeArrow$lambda-5$lambda-4(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skydoves/balloon/OnBalloonInitializedListener;->onBalloonInitialized(Landroid/view/View;)V

    .line 256
    :goto_0
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->adjustArrowOrientationByRules(Landroid/view/View;)V

    .line 259
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->Companion:Lcom/skydoves/balloon/ArrowOrientation$Companion;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation$Companion;->getRTLSupportOrientation$balloon_release(Lcom/skydoves/balloon/ArrowOrientation;Z)Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 294
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 295
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 296
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionY(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 297
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColorMatchBalloon()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 298
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 299
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 302
    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    .line 300
    invoke-direct {p0, p2, v1, v2}, Lcom/skydoves/balloon/Balloon;->adjustArrowColorByMatchingCardBackground(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 298
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 285
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 286
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 287
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionY(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 288
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColorMatchBalloon()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-direct {p0, p2, v1, v2}, Lcom/skydoves/balloon/Balloon;->adjustArrowColorByMatchingCardBackground(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 289
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 276
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 277
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionX(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 278
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 279
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColorMatchBalloon()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-direct {p0, p2, v2, v1}, Lcom/skydoves/balloon/Balloon;->adjustArrowColorByMatchingCardBackground(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 261
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 262
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionX(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 263
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    int-to-float v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 264
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowElevation()F

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 265
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColorMatchBalloon()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 269
    invoke-virtual {p2}, Landroid/widget/ImageView;->getX()F

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 268
    invoke-direct {p0, p2, v1, v2}, Lcom/skydoves/balloon/Balloon;->adjustArrowColorByMatchingCardBackground(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->visible(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final initializeBackground()V
    .locals 5

    .line 478
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 479
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 480
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 481
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getElevation()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 482
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 483
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 484
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getCornerRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 482
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingLeft()I

    move-result v1

    .line 488
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingTop()I

    move-result v2

    .line 489
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingRight()I

    move-result v3

    .line 490
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingBottom()I

    move-result v4

    .line 486
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private final initializeBalloonContent()V
    .locals 6

    .line 528
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 529
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getElevation()F

    move-result v2

    float-to-int v2, v2

    .line 530
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonContent:Landroid/widget/FrameLayout;

    .line 531
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v4

    sget-object v5, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x6

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 535
    :cond_2
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 537
    :cond_3
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private final initializeBalloonLayout()V
    .locals 1

    .line 581
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->hasCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeCustomLayout()V

    goto :goto_0

    .line 584
    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeIcon()V

    .line 585
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeText()V

    :goto_0
    return-void
.end method

.method private final initializeBalloonListeners()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonClickListener()Lcom/skydoves/balloon/OnBalloonClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V

    .line 509
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    .line 510
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonOutsideTouchListener()Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    .line 511
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonOverlayClickListener()Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonOverlayTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final initializeBalloonOverlay()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 608
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 609
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPadding()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    .line 610
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPosition()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 611
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Lcom/skydoves/balloon/overlay/BalloonOverlayShape;)V

    .line 612
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPaddingColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    .line 613
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getOverlayWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final initializeBalloonRoot()V
    .locals 5

    .line 517
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    .line 518
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 519
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    move-result v1

    .line 520
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginTop()I

    move-result v2

    .line 521
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    move-result v3

    .line 522
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginBottom()I

    move-result v4

    .line 518
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private final initializeBalloonWindow()V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 498
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 499
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 503
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isAttachedInDecor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setIsAttachedInDecor(Z)Lcom/skydoves/balloon/Balloon;

    return-void
.end method

.method private final initializeCustomLayout()V
    .locals 5

    .line 596
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayoutRes()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 597
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The custom layout is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 600
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 601
    :goto_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 602
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 603
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final initializeIcon()V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 544
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconForm()Lcom/skydoves/balloon/IconForm;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyIconForm(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/IconForm;)V

    .line 544
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_1

    .line 546
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/skydoves/balloon/IconForm$Builder;

    invoke-direct {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;-><init>(Landroid/content/Context;)V

    .line 548
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/IconForm$Builder;

    .line 549
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;

    .line 550
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;

    .line 551
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconColor()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconColor(I)Lcom/skydoves/balloon/IconForm$Builder;

    .line 552
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconSpace()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconSpace(I)Lcom/skydoves/balloon/IconForm$Builder;

    .line 553
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setDrawableGravity(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/IconForm$Builder;

    .line 43
    invoke-virtual {v2}, Lcom/skydoves/balloon/IconForm$Builder;->build()Lcom/skydoves/balloon/IconForm;

    move-result-object v1

    .line 546
    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyIconForm(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/IconForm;)V

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->isRtlSupport(Z)V

    return-void
.end method

.method private final initializeText()V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 562
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextForm()Lcom/skydoves/balloon/TextForm;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 563
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyTextForm(Landroid/widget/TextView;Lcom/skydoves/balloon/TextForm;)V

    .line 562
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_1

    .line 564
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/skydoves/balloon/TextForm$Builder;

    invoke-direct {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setText(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/TextForm$Builder;

    .line 567
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;

    .line 568
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextColor(I)Lcom/skydoves/balloon/TextForm$Builder;

    .line 569
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextIsHtml()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextIsHtml(Z)Lcom/skydoves/balloon/TextForm$Builder;

    .line 570
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextGravity()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextGravity(I)Lcom/skydoves/balloon/TextForm$Builder;

    .line 571
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextTypeface()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextTypeface(I)Lcom/skydoves/balloon/TextForm$Builder;

    .line 572
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextTypefaceObject()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/TextForm$Builder;

    .line 573
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    invoke-virtual {v2}, Lcom/skydoves/balloon/TextForm$Builder;->build()Lcom/skydoves/balloon/TextForm;

    move-result-object v1

    .line 564
    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyTextForm(Landroid/widget/TextView;Lcom/skydoves/balloon/TextForm;)V

    :cond_1
    const-string v1, "this"

    .line 576
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v2, "binding.balloonCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private final measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1378
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 1379
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "compoundDrawablesRelative"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->isExistHorizontalDrawable([Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1380
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getIntrinsicHeight([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1381
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getSumOfIntrinsicWidth([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    .line 1382
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "compoundDrawables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->isExistHorizontalDrawable([Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1383
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getIntrinsicHeight([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1384
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getSumOfIntrinsicWidth([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v3

    goto :goto_0

    .line 1386
    :cond_1
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/skydoves/balloon/Balloon;->getMeasuredTextWidth(ILandroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method private final passTouchEventToAnchor(Landroid/view/View;)V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getPassTouchEventToAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1313
    :cond_0
    new-instance v0, Lcom/skydoves/balloon/Balloon$passTouchEventToAnchor$1;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$passTouchEventToAnchor$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setOnBalloonClickListener$lambda-42(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    .line 1213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/skydoves/balloon/OnBalloonClickListener;->onBalloonClick(Landroid/view/View;)V

    .line 1214
    :goto_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenClicked()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final setOnBalloonDismissListener$lambda-43(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->stopBalloonHighlightAnimation()V

    .line 1252
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1253
    :cond_0
    invoke-interface {p1}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    :goto_0
    return-void
.end method

.method private static final setOnBalloonOverlayClickListener$lambda-45(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1327
    :cond_0
    invoke-interface {p0}, Lcom/skydoves/balloon/OnBalloonOverlayClickListener;->onBalloonOverlayClick()V

    .line 1328
    :goto_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenOverlayClicked()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final setOnBalloonOverlayTouchListener$lambda-44(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final varargs showOverlayWindow([Landroid/view/View;)V
    .locals 4

    .line 785
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 786
    aget-object v1, p1, v0

    .line 787
    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 788
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    goto :goto_0

    .line 790
    :cond_0
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    .line 792
    :goto_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private final startBalloonHighlightAnimation()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloon:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda4;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final startBalloonHighlightAnimation$lambda-22(Lcom/skydoves/balloon/Balloon;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda5;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 687
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimationStartDelay()J

    move-result-wide v2

    .line 681
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startBalloonHighlightAnimation$lambda-22$lambda-21(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonHighlightAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloon:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private final stopBalloonHighlightAnimation()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloon:Landroid/widget/FrameLayout;

    .line 694
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 696
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 698
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method private final traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V
    .locals 4

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 1399
    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/skydoves/balloon/Balloon;->measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_1

    .line 1400
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1401
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/skydoves/balloon/Balloon;->traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .line 1189
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    if-eqz v0, :cond_1

    .line 1190
    new-instance v0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 1196
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimation()Lcom/skydoves/balloon/BalloonAnimation;

    move-result-object v1

    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    if-ne v1, v2, :cond_0

    .line 1197
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.bodyWindow.contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getCircularDuration()J

    move-result-wide v2

    .line 95
    new-instance v4, Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1201
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismissWithDelay(J)Z
    .locals 2

    .line 1208
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getAutoDismissRunnable()Lcom/skydoves/balloon/AutoDismissRunnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final getBodyWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final getContentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1438
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 2

    .line 1430
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    move-result v0

    return v0

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 5

    .line 40
    new-instance v0, Landroid/graphics/Point;

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1354
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_1

    int-to-float v0, v0

    .line 1355
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_6

    .line 1356
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 1364
    :cond_4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    goto :goto_6

    .line 1365
    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidth()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    goto :goto_6

    .line 1358
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    if-nez v3, :cond_8

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result v1

    goto :goto_5

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1359
    :goto_5
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    invoke-virtual {v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v0, v0

    .line 1360
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1359
    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_6
    return v0
.end method

.method public final getOverlayWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    .line 1457
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->destroyed:Z

    .line 1458
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1459
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1449
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenLifecycleOnPause()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1450
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setIsAttachedInDecor(Z)Lcom/skydoves/balloon/Balloon;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getBodyWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    return-object p0
.end method

.method public final setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V
    .locals 2

    .line 1212
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda0;-><init>(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic setOnBalloonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonClickListener$0;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V

    return-void
.end method

.method public final setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda3;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
    .locals 2

    .line 1265
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 1266
    new-instance v1, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    .line 1265
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V
    .locals 2

    .line 1326
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->getRoot()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object v0

    new-instance v1, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda1;-><init>(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setOnBalloonOverlayTouchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    new-instance v0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1306
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final showAlignTop(Landroid/view/View;II)V
    .locals 10

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    aget-object v0, v4, v0

    .line 721
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->canShowBalloonWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    new-instance v9, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 764
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenShowAgain()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 765
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
