.class public final synthetic Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$WhenMappings;
.super Ljava/lang/Object;
.source "DatadogRumMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/datadog/android/rum/internal/monitor/EventType;->values()[Lcom/datadog/android/rum/internal/monitor/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->ACTION:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->RESOURCE:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->ERROR:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->LONG_TASK:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->FROZEN_FRAME:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/EventType;->VIEW:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
