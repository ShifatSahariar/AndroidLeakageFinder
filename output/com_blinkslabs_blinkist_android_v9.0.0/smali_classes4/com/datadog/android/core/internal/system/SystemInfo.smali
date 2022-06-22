.class public final Lcom/datadog/android/core/internal/system/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    }
.end annotation


# instance fields
.field private final batteryLevel:I

.field private final batteryStatus:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field private final powerSaveMode:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZ)V
    .locals 1

    const-string v0, "batteryStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryStatus:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 13
    iput p2, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    .line 14
    iput-boolean p3, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    sget-object p1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->UNKNOWN:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/system/SystemInfo;Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryStatus:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/system/SystemInfo;->copy(Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZ)Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZ)Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 1

    const-string v0, "batteryStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/system/SystemInfo;

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryStatus:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    iget-object v3, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryStatus:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    iget v3, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    iget-boolean p1, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBatteryLevel()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    return v0
.end method

.method public final getBatteryStatus()Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryStatus:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object v0
.end method

.method public final getPowerSaveMode()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryStatus:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemInfo(batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryStatus:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", powerSaveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
