.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "RumRawEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddLongTask"
.end annotation


# instance fields
.field private final durationNs:J

.field private final eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field private final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->durationNs:J

    .line 179
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->target:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 180
    new-instance p4, Lcom/datadog/android/rum/internal/domain/Time;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;-><init>(JLjava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->durationNs:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->durationNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDurationNs()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->durationNs:J

    return-wide v0
.end method

.method public getEventTime()Lcom/datadog/android/rum/internal/domain/Time;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->target:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->durationNs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->target:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/Time;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddLongTask(durationNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->durationNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
