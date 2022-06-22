.class public Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;
.super Ljava/lang/Object;
.source "SwipeAnimationSetting.java"

# interfaces
.implements Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;
    }
.end annotation


# instance fields
.field private final direction:Lcom/yuyakaido/android/cardstackview/Direction;

.field private final duration:I

.field private final interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>(Lcom/yuyakaido/android/cardstackview/Direction;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;->direction:Lcom/yuyakaido/android/cardstackview/Direction;

    .line 20
    iput p2, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;->duration:I

    .line 21
    iput-object p3, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yuyakaido/android/cardstackview/Direction;ILandroid/view/animation/Interpolator;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;-><init>(Lcom/yuyakaido/android/cardstackview/Direction;ILandroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/yuyakaido/android/cardstackview/Direction;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;->direction:Lcom/yuyakaido/android/cardstackview/Direction;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;->duration:I

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method
