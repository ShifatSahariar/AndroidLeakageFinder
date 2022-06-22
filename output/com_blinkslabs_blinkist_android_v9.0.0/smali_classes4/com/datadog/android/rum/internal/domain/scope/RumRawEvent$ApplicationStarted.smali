.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "RumRawEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationStarted"
.end annotation


# instance fields
.field private final applicationStartupNanos:J

.field private final eventTime:Lcom/datadog/android/rum/internal/domain/Time;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/Time;J)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    .line 169
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->applicationStartupNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->applicationStartupNanos:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->applicationStartupNanos:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApplicationStartupNanos()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->applicationStartupNanos:J

    return-wide v0
.end method

.method public getEventTime()Lcom/datadog/android/rum/internal/domain/Time;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->applicationStartupNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationStarted(eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStartupNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->applicationStartupNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
