.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "RumRawEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateViewLoadingTime"
.end annotation


# instance fields
.field private final eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field private final key:Ljava/lang/Object;

.field private final loadingTime:J

.field private final loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLcom/datadog/android/rum/model/ViewEvent$LoadingType;Lcom/datadog/android/rum/internal/domain/Time;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->key:Ljava/lang/Object;

    .line 112
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingTime:J

    .line 113
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 114
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLcom/datadog/android/rum/model/ViewEvent$LoadingType;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/datadog/android/rum/internal/domain/Time;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    :goto_0
    move-object v8, p0

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;-><init>(Ljava/lang/Object;JLcom/datadog/android/rum/model/ViewEvent$LoadingType;Lcom/datadog/android/rum/internal/domain/Time;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->key:Ljava/lang/Object;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->key:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingTime:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getEventTime()Lcom/datadog/android/rum/internal/domain/Time;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLoadingTime()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingTime:J

    return-wide v0
.end method

.method public final getLoadingType()Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

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

    const-string v1, "UpdateViewLoadingTime(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
