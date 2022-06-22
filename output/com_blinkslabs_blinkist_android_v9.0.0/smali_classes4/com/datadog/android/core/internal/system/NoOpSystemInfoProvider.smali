.class public final Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;
.super Ljava/lang/Object;
.source "NoOpSystemInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/system/SystemInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatestSystemInfo()Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 7

    .line 15
    new-instance v6, Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
