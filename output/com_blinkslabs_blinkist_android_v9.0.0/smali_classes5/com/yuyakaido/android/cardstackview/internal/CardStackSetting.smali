.class public Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;
.super Ljava/lang/Object;
.source "CardStackSetting.java"


# instance fields
.field public canScrollHorizontal:Z

.field public canScrollVertical:Z

.field public directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/Direction;",
            ">;"
        }
    .end annotation
.end field

.field public maxDegree:F

.field public overlayInterpolator:Landroid/view/animation/Interpolator;

.field public rewindAnimationSetting:Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting;

.field public scaleInterval:F

.field public stackFrom:Lcom/yuyakaido/android/cardstackview/StackFrom;

.field public swipeAnimationSetting:Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

.field public swipeThreshold:F

.field public swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

.field public translationInterval:F

.field public visibleCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/yuyakaido/android/cardstackview/StackFrom;->None:Lcom/yuyakaido/android/cardstackview/StackFrom;

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->stackFrom:Lcom/yuyakaido/android/cardstackview/StackFrom;

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->visibleCount:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->translationInterval:F

    const v0, 0x3f733333    # 0.95f

    .line 18
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->scaleInterval:F

    const v0, 0x3e99999a    # 0.3f

    .line 19
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeThreshold:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->maxDegree:F

    .line 21
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->HORIZONTAL:Ljava/util/List;

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->directions:Ljava/util/List;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->canScrollHorizontal:Z

    .line 23
    iput-boolean v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->canScrollVertical:Z

    .line 24
    sget-object v0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    .line 25
    new-instance v0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->build()Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeAnimationSetting:Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    .line 26
    new-instance v0, Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting$Builder;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting$Builder;->build()Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->rewindAnimationSetting:Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting;

    .line 27
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->overlayInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
