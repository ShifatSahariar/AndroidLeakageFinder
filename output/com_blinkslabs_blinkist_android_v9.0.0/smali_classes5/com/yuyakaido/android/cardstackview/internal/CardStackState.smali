.class public Lcom/yuyakaido/android/cardstackview/internal/CardStackState;
.super Ljava/lang/Object;
.source "CardStackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;
    }
.end annotation


# instance fields
.field public dx:I

.field public dy:I

.field public height:I

.field public proportion:F

.field public status:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

.field public targetPosition:I

.field public topPosition:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->Idle:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->status:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->width:I

    .line 10
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->height:I

    .line 11
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    .line 12
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    .line 13
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->proportion:F

    return-void
.end method


# virtual methods
.method public canScrollToPosition(II)Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    if-ge p2, p1, :cond_2

    return v1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->status:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->isBusy()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getDirection()Lcom/yuyakaido/android/cardstackview/Direction;
    .locals 3

    .line 55
    iget v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 56
    iget v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 57
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->Left:Lcom/yuyakaido/android/cardstackview/Direction;

    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->Right:Lcom/yuyakaido/android/cardstackview/Direction;

    return-object v0

    .line 62
    :cond_1
    iget v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 63
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->Top:Lcom/yuyakaido/android/cardstackview/Direction;

    return-object v0

    .line 65
    :cond_2
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->Bottom:Lcom/yuyakaido/android/cardstackview/Direction;

    return-object v0
.end method

.method public getRatio()F
    .locals 3

    .line 71
    iget v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 72
    iget v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_0

    int-to-float v0, v1

    .line 75
    iget v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->height:I

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 77
    iget v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->width:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public isSwipeCompleted()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->status:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->isSwipeAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    iget v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    if-ge v0, v1, :cond_1

    .line 85
    iget v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->width:I

    iget v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->height:I

    iget v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next(Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->status:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    return-void
.end method
