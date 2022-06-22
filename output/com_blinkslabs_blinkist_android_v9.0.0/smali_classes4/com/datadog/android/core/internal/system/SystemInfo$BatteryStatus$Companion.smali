.class public final Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;
.super Ljava/lang/Object;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAndroidStatus(I)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 32
    sget-object p1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->UNKNOWN:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->NOT_CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->DISCHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    :goto_0
    return-object p1
.end method
