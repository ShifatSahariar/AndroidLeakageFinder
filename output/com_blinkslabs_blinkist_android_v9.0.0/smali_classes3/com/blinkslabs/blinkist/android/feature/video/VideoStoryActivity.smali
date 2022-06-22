.class public final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "VideoStoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoStoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoStoryActivity.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 5 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,203:1\n19#2:204\n23#2:210\n43#3,5:205\n27#4:211\n18#4,6:214\n27#4:220\n27#4:223\n27#4:226\n18#4,6:229\n27#4:235\n18#4,6:238\n27#4:244\n18#4,6:247\n27#4:253\n18#4,6:256\n36#5:212\n87#5:213\n36#5:221\n87#5:222\n36#5:224\n87#5:225\n36#5:227\n87#5:228\n36#5:236\n87#5:237\n36#5:245\n87#5:246\n36#5:254\n87#5:255\n*S KotlinDebug\n*F\n+ 1 VideoStoryActivity.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity\n*L\n34#1:204\n34#1:210\n34#1:205,5\n56#1:211\n56#1:214,6\n60#1:220\n64#1:223\n68#1:226\n68#1:229,6\n72#1:235\n72#1:238,6\n82#1:244\n82#1:247,6\n90#1:253\n90#1:256,6\n56#1:212\n56#1:213\n60#1:221\n60#1:222\n64#1:224\n64#1:225\n68#1:227\n68#1:228\n72#1:236\n72#1:237\n82#1:245\n82#1:246\n90#1:254\n90#1:255\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$Companion;


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

.field private final progressBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-pBxzbkeBUeXbVEwG2MlzGQhiNg(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->onCreate$lambda-5(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YD3zL2N8hzwaGdfMf9MC84a7xl4(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->hideExtraContentCardAnimated$lambda-21(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXZ5tujYGCQsPnGKMdSzZF3Jv9k(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->onCreate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oIyPdILw1AJbFDv3CUf-nUNE23A(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->onCreate$lambda-7(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$thUMM-LLsJkL0avhS_tjgVxgn6Q(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->initRemoteControls$lambda-23(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->progressBars:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    return-object p0
.end method

.method public static final synthetic access$getProgressBars$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->progressBars:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$hideExtraContentCardAnimated(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->hideExtraContentCardAnimated()V

    return-void
.end method

.method public static final synthetic access$showExtraContentCardAnimated(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->showExtraContentCardAnimated()V

    return-void
.end method

.method private final hideExtraContentCardAnimated()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->topActionShadowBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 131
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->topActionContentRowViewContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 136
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 137
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 138
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v4, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$hideExtraContentCardAnimated$2$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$hideExtraContentCardAnimated$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final hideExtraContentCardAnimated$lambda-21(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->topActionShadowBackgroundView:Landroid/view/View;

    const-string v0, "binding.topActionShadowBackgroundView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final initRemoteControls()V
    .locals 3

    .line 153
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final initRemoteControls$lambda-23(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$lastTouchDownEvent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_0

    goto :goto_2

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v2, p1

    const-wide/16 p1, 0xc8

    cmp-long p1, v2, p1

    if-gez p1, :cond_3

    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/ScreenSizeHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->leftSideTapped()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->rightSideTapped()V

    .line 169
    :goto_0
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->play()V

    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->pause()V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method

.method private final initVideoProgressBars(I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d01b3

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->progressbarsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->progressBars:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type com.google.android.material.progressindicator.LinearProgressIndicator"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez v3, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iget-object v3, v5, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->progressbarsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->closeButtonPressed()V

    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->initVideoProgressBars(I)V

    return-void
.end method

.method private static final onCreate$lambda-7(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showExtraContentCardAnimated()V
    .locals 8

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->topActionShadowBackgroundView:Landroid/view/View;

    const-string v3, ""

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x1f4

    .line 113
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->topActionContentRowViewContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 119
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 120
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const-wide/16 v1, 0x2bc

    .line 121
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 122
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 42
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 43
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->initRemoteControls()V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "window"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600b8

    .line 49
    invoke-static {p0, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v2, v3}, Lcom/blinkslabs/blinkist/android/util/_WindowKt;->setStatusBarColorAndLightMode(Landroid/view/Window;IZ)V

    .line 53
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->closeButtonImageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$1;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "distinctUntilChanged(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$1;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$2;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$2;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$3;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$3;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$4;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$4;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$5;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$5;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$3;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$6;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$6;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$4;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$7;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$select$7;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$5;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 183
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->initializeVideoPlayer()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 188
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->releaseVideoPlayer()V

    return-void
.end method
