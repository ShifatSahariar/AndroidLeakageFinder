.class public final Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;
.super Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;
.source "BroadcastReceiverSystemInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/system/SystemInfoProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastReceiverSystemInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastReceiverSystemInfoProvider.kt\ncom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation


# instance fields
.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 7

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 24
    new-instance p1, Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    new-instance p1, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method

.method private final handleBatteryIntent(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "status"

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "level"

    const/4 v2, -0x1

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    const/16 v3, 0x64

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 80
    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->Companion:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;

    invoke-virtual {v2, v0}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;->fromAndroidStatus(I)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    move-result-object v5

    mul-int/2addr v1, v3

    .line 81
    div-int v6, v1, p1

    .line 82
    iget-object v4, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/core/internal/system/SystemInfo;->copy$default(Lcom/datadog/android/core/internal/system/SystemInfo;Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    return-void
.end method

.method private final handlePowerSaveIntent(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->version()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const-string v0, "power"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    :goto_1
    move v3, p1

    .line 93
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/core/internal/system/SystemInfo;->copy$default(Lcom/datadog/android/core/internal/system/SystemInfo;Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;IZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    :cond_2
    return-void
.end method

.method private final registerIntentFilter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->registerReceiver(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLatestSystemInfo()Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->handleBatteryIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->handlePowerSaveIntent(Landroid/content/Context;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Received unknown broadcast intent: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->d$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->registerIntentFilter(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->version()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->registerIntentFilter(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->unregisterReceiver(Landroid/content/Context;)V

    return-void
.end method
