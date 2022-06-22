.class public final Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "CallbackNetworkInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;


# instance fields
.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private final dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/core/model/NetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lastNetworkInfo:Lcom/datadog/android/core/model/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->Companion:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/core/model/NetworkInfo;",
            ">;",
            "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 25
    iput-object p2, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 30
    new-instance p1, Lcom/datadog/android/core/model/NetworkInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/core/model/NetworkInfo;-><init>(Lcom/datadog/android/core/model/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->lastNetworkInfo:Lcom/datadog/android/core/model/NetworkInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    new-instance p2, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;

    invoke-direct {p2}, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;-><init>()V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method

.method private final getNetworkType(Landroid/net/NetworkCapabilities;)Lcom/datadog/android/core/model/NetworkInfo$Connectivity;
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object p1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 149
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object p1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    sget-object p1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 154
    sget-object p1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    goto :goto_0

    .line 156
    :cond_3
    sget-object p1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    :goto_0
    return-object p1
.end method

.method private final resolveDownBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    .line 128
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final resolveStrength(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->version()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final resolveUpBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    .line 120
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final setLastNetworkInfo(Lcom/datadog/android/core/model/NetworkInfo;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->lastNetworkInfo:Lcom/datadog/android/core/model/NetworkInfo;

    .line 33
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLatestNetworkInfo()Lcom/datadog/android/core/model/NetworkInfo;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->lastNetworkInfo:Lcom/datadog/android/core/model/NetworkInfo;

    return-object v0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 11

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 40
    new-instance p1, Lcom/datadog/android/core/model/NetworkInfo;

    .line 41
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->getNetworkType(Landroid/net/NetworkCapabilities;)Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object v2

    .line 42
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->resolveUpBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v5

    .line 43
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->resolveDownBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v6

    .line 44
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->resolveStrength(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x46

    const/4 v10, 0x0

    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/core/model/NetworkInfo;-><init>(Lcom/datadog/android/core/model/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/core/model/NetworkInfo;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 11

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 50
    new-instance p1, Lcom/datadog/android/core/model/NetworkInfo;

    sget-object v2, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/core/model/NetworkInfo;-><init>(Lcom/datadog/android/core/model/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/core/model/NetworkInfo;)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivity"

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 68
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 69
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 83
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo;

    sget-object v10, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/datadog/android/core/model/NetworkInfo;-><init>(Lcom/datadog/android/core/model/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/core/model/NetworkInfo;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 77
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo;

    sget-object v9, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/datadog/android/core/model/NetworkInfo;-><init>(Lcom/datadog/android/core/model/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/core/model/NetworkInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 94
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "We couldn\'t unregister the Network Callback"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 99
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 107
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "We couldn\'t unregister the Network Callback"

    invoke-static/range {v6 .. v11}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 103
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "We couldn\'t unregister the Network Callback"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
