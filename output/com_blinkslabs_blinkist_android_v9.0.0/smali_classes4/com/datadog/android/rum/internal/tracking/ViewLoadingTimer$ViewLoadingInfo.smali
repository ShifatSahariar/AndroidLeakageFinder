.class final Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;
.super Ljava/lang/Object;
.source "ViewLoadingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewLoadingInfo"
.end annotation


# instance fields
.field private finishedLoadingOnce:Z

.field private firstTimeLoading:Z

.field private loadingStart:Ljava/lang/Long;

.field private loadingTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;JZZ)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingStart:Ljava/lang/Long;

    .line 75
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingTime:J

    .line 76
    iput-boolean p4, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->firstTimeLoading:Z

    .line 77
    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->finishedLoadingOnce:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;-><init>(Ljava/lang/Long;JZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingStart:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingStart:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingTime:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->firstTimeLoading:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->firstTimeLoading:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->finishedLoadingOnce:Z

    iget-boolean p1, p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->finishedLoadingOnce:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFinishedLoadingOnce()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->finishedLoadingOnce:Z

    return v0
.end method

.method public final getFirstTimeLoading()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->firstTimeLoading:Z

    return v0
.end method

.method public final getLoadingStart()Ljava/lang/Long;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingStart:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLoadingTime()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingStart:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->firstTimeLoading:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->finishedLoadingOnce:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setFinishedLoadingOnce(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->finishedLoadingOnce:Z

    return-void
.end method

.method public final setFirstTimeLoading(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->firstTimeLoading:Z

    return-void
.end method

.method public final setLoadingStart(Ljava/lang/Long;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingStart:Ljava/lang/Long;

    return-void
.end method

.method public final setLoadingTime(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewLoadingInfo(loadingStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->loadingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstTimeLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->firstTimeLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finishedLoadingOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->finishedLoadingOnce:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
