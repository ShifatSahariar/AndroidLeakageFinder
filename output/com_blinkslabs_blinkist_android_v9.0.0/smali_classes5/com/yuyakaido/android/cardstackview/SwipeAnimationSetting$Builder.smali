.class public Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;
.super Ljava/lang/Object;
.source "SwipeAnimationSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private direction:Lcom/yuyakaido/android/cardstackview/Direction;

.field private duration:I

.field private interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->Right:Lcom/yuyakaido/android/cardstackview/Direction;

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->direction:Lcom/yuyakaido/android/cardstackview/Direction;

    .line 41
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Duration;->Normal:Lcom/yuyakaido/android/cardstackview/Duration;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/Duration;->duration:I

    iput v0, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->duration:I

    .line 42
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public build()Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;
    .locals 5

    .line 60
    new-instance v0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->direction:Lcom/yuyakaido/android/cardstackview/Direction;

    iget v2, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->duration:I

    iget-object v3, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->interpolator:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;-><init>(Lcom/yuyakaido/android/cardstackview/Direction;ILandroid/view/animation/Interpolator;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$1;)V

    return-object v0
.end method

.method public setDirection(Lcom/yuyakaido/android/cardstackview/Direction;)Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->direction:Lcom/yuyakaido/android/cardstackview/Direction;

    return-object p0
.end method

.method public setDuration(I)Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;
    .locals 0

    .line 50
    iput p1, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->duration:I

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method
