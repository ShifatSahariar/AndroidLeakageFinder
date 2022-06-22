.class public final Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;
.super Landroid/widget/FrameLayout;
.source "CoverViewButtons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;,
        Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;,
        Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;,
        Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverViewButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverViewButtons.kt\ncom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n275#2,2:281\n296#2,2:283\n296#2,2:285\n296#2,2:287\n254#2,2:289\n254#2,2:291\n296#2,2:293\n296#2,2:295\n296#2,2:297\n254#2,2:299\n296#2,2:301\n254#2,2:303\n296#2,2:305\n296#2,2:307\n254#2,2:309\n296#2,2:311\n254#2,2:313\n254#2,2:315\n254#2,2:317\n1#3:319\n*S KotlinDebug\n*F\n+ 1 CoverViewButtons.kt\ncom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons\n*L\n72#1:281,2\n82#1:283,2\n83#1:285,2\n84#1:287,2\n120#1:289,2\n123#1:291,2\n125#1:293,2\n126#1:295,2\n127#1:297,2\n137#1:299,2\n140#1:301,2\n141#1:303,2\n142#1:305,2\n143#1:307,2\n153#1:309,2\n156#1:311,2\n157#1:313,2\n158#1:315,2\n159#1:317,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

.field private cornersMaxValuePx:I

.field private final coverButtonTextResolver:Lcom/blinkslabs/blinkist/android/feature/reader/CoverButtonTextResolver;

.field private currentRoundedCornersPercentage:F

.field private currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

.field private listener:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;

.field private marginMaxValuePx:I

.field private final pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

.field private final readPlayColor:I

.field private final subscribeColor:I


# direct methods
.method public static synthetic $r8$lambda$GZK5O6BjgzFDXkTSm7-2XMFKAgA(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O1nA7sudCqWqXuwP5seoo7bOkeI(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a5W3yHMfI1ccRrXItiCBD6bUsz8(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    .line 42
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getCoverButtonTextResolver()Lcom/blinkslabs/blinkist/android/feature/reader/CoverButtonTextResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->coverButtonTextResolver:Lcom/blinkslabs/blinkist/android/feature/reader/CoverButtonTextResolver;

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0602cd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->readPlayColor:I

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060037

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->subscribeColor:I

    .line 46
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentRoundedCornersPercentage:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 51
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->cornersMaxValuePx:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 52
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->marginMaxValuePx:I

    .line 72
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->INVISIBLE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    .line 75
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    .line 77
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-ge p2, p3, :cond_0

    .line 78
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReading:Landroid/widget/FrameLayout;

    const p3, 0x7f08006c

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 79
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartPlaying:Landroid/widget/FrameLayout;

    const p3, 0x7f08006b

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 80
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnSubscribe:Landroid/widget/FrameLayout;

    const p3, 0x7f08006a

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReadingRipple:Landroid/widget/FrameLayout;

    const-string p3, "btnStartReadingRipple"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 296
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartPlayingRipple:Landroid/widget/FrameLayout;

    const-string v0, "btnStartPlayingRipple"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnSubscribeRipple:Landroid/widget/FrameLayout;

    const-string v0, "btnSubscribeRipple"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_0
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReading:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartPlaying:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnSubscribe:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;->onReadButtonPressed()V

    :cond_0
    return-void
.end method

.method private static final lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;->onPlayButtonPressed()V

    :cond_0
    return-void
.end method

.method private static final lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;->onSubscribeButtonPressed()V

    :cond_0
    return-void
.end method

.method private final updateButtonView(Landroid/view/View;ILcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;)V
    .locals 11

    .line 205
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result p2

    .line 207
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p3, v8, :cond_b

    if-eq p3, v7, :cond_b

    if-eq p3, v6, :cond_1

    if-eq p3, v5, :cond_0

    .line 213
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method shouldn\'t be called when the layout is invisible"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_1
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    if-ne p4, p3, :cond_2

    move p3, v8

    goto :goto_0

    :cond_2
    move p3, v4

    :goto_0
    new-array v3, v3, [F

    const/4 v9, 0x0

    if-eqz p3, :cond_3

    move v10, p2

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    aput v10, v3, v4

    if-eqz p3, :cond_4

    move v4, p2

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    aput v4, v3, v8

    if-eqz p3, :cond_5

    move v4, v9

    goto :goto_3

    :cond_5
    move v4, p2

    :goto_3
    aput v4, v3, v7

    if-eqz p3, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    move v4, p2

    :goto_4
    aput v4, v3, v6

    if-eqz p3, :cond_7

    move v4, v9

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    aput v4, v3, v5

    if-eqz p3, :cond_8

    move v4, v9

    goto :goto_6

    :cond_8
    move v4, p2

    :goto_6
    aput v4, v3, v2

    if-eqz p3, :cond_9

    move v2, p2

    goto :goto_7

    :cond_9
    move v2, v9

    :goto_7
    aput v2, v3, v1

    if-eqz p3, :cond_a

    goto :goto_8

    :cond_a
    move p2, v9

    :goto_8
    aput p2, v3, v0

    goto :goto_9

    :cond_b
    new-array v3, v3, [F

    aput p2, v3, v4

    aput p2, v3, v8

    aput p2, v3, v7

    aput p2, v3, v6

    aput p2, v3, v5

    aput p2, v3, v2

    aput p2, v3, v1

    aput p2, v3, v0

    .line 225
    :goto_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-ge p2, p3, :cond_c

    .line 226
    invoke-direct {p0, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->updateButtonViewOld(Landroid/view/View;[F)Landroid/graphics/drawable/GradientDrawable;

    goto :goto_a

    .line 228
    :cond_c
    invoke-direct {p0, p1, p4, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->updateButtonViewPie(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;[F)V

    :goto_a
    return-void
.end method

.method private final updateButtonViewOld(Landroid/view/View;[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object p1
.end method

.method private final updateButtonViewPie(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;[F)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 243
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 246
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CoverViewButtons "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " background was a ColorDrawable instead of a RippleDrawable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 252
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 269
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 271
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 273
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 275
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_4

    .line 253
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060353

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 254
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 255
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 260
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->readPlayColor:I

    goto :goto_3

    .line 259
    :cond_5
    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->subscribeColor:I

    .line 262
    :goto_3
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 263
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p2, p3, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 99
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->access$getRoundedCornersPercentage(Landroid/os/Bundle;)F

    move-result v0

    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentRoundedCornersPercentage:F

    .line 101
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->access$getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->access$setParentState(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 95
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentRoundedCornersPercentage:F

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtonsKt;->access$setRoundedCornersPercentage(Landroid/os/Bundle;F)V

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final setCoverButtonsText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "startReadingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPlayingText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    .line 109
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->startReadingTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->startPlayingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->dividerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setListener(Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;

    return-void
.end method

.method public final setRoundedCornersPercentage(F)V
    .locals 5

    .line 164
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentRoundedCornersPercentage:F

    .line 166
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->cornersMaxValuePx:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 167
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->marginMaxValuePx:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 169
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    .line 171
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    const-string v4, "btnStartReading"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReading:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->updateButtonView(Landroid/view/View;ILcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;)V

    .line 182
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReading:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 183
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartPlaying:Landroid/widget/FrameLayout;

    const-string v3, "btnStartPlaying"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->updateButtonView(Landroid/view/View;ILcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;)V

    .line 184
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartPlaying:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReading:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->updateButtonView(Landroid/view/View;ILcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;)V

    .line 178
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReading:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnSubscribe:Landroid/widget/FrameLayout;

    const-string v3, "btnSubscribe"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->updateButtonView(Landroid/view/View;ILcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;)V

    .line 174
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnSubscribe:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 190
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showReadAudioView()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->READ_PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    if-eq v0, v1, :cond_0

    .line 149
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    .line 150
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentRoundedCornersPercentage:F

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->setRoundedCornersPercentage(F)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    .line 156
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnSubscribe:Landroid/widget/FrameLayout;

    const-string v3, "btnSubscribe"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 296
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartPlaying:Landroid/widget/FrameLayout;

    const-string v3, "btnStartPlaying"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReading:Landroid/widget/FrameLayout;

    const-string v3, "btnStartReading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->dividerContainer:Landroid/widget/FrameLayout;

    const-string v2, "dividerContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showReadView()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    if-eq v0, v1, :cond_0

    .line 133
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    .line 134
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentRoundedCornersPercentage:F

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->setRoundedCornersPercentage(F)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    .line 140
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnSubscribe:Landroid/widget/FrameLayout;

    const-string v3, "btnSubscribe"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 296
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReading:Landroid/widget/FrameLayout;

    const-string v4, "btnStartReading"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartPlaying:Landroid/widget/FrameLayout;

    const-string v2, "btnStartPlaying"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->dividerContainer:Landroid/widget/FrameLayout;

    const-string v1, "dividerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showSubscribeButtonsView(Z)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    if-eq v0, v1, :cond_0

    .line 116
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentState:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    .line 117
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->currentRoundedCornersPercentage:F

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->setRoundedCornersPercentage(F)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;

    .line 123
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnSubscribe:Landroid/widget/FrameLayout;

    const-string v3, "btnSubscribe"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->txtSubscribe:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->coverButtonTextResolver:Lcom/blinkslabs/blinkist/android/feature/reader/CoverButtonTextResolver;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverButtonTextResolver;->invoke(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartPlaying:Landroid/widget/FrameLayout;

    const-string v1, "btnStartPlaying"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->btnStartReading:Landroid/widget/FrameLayout;

    const-string v2, "btnStartReading"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverButtonsBinding;->dividerContainer:Landroid/widget/FrameLayout;

    const-string v0, "dividerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
