.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;
.super Ljava/lang/Object;
.source "AndroidConnectivity.java"


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private context:Landroid/content/Context;

.field protected hasMobile:Z

.field protected hasWifi:Z

.field protected inAirplaneMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;

    .line 27
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->context:Landroid/content/Context;

    return-void
.end method

.method private determineAvailability()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 60
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->inAirplaneMode:Z

    .line 63
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->log:Lcom/amazonaws/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Airplane mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->inAirplaneMode:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    iput-boolean v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasWifi:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    .line 71
    :goto_2
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasMobile:Z

    if-eqz v4, :cond_8

    .line 74
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v2

    .line 77
    :goto_4
    iput-boolean v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasWifi:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    goto :goto_5

    :cond_5
    move v0, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v2

    .line 79
    :goto_6
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasMobile:Z

    goto :goto_7

    .line 91
    :cond_7
    iput-boolean v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasMobile:Z

    :cond_8
    :goto_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    iget-boolean v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasWifi:Z

    if-eqz v2, :cond_9

    const-string v2, "On Wifi"

    goto :goto_8

    :cond_9
    iget-boolean v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasMobile:Z

    if-eqz v2, :cond_a

    const-string v2, "On Mobile"

    goto :goto_8

    :cond_a
    const-string v2, "No network connectivity"

    :goto_8
    aput-object v2, v0, v3

    const-string v2, "Device Connectivity (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hasWAN()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasMobile:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->inAirplaneMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifi()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasWifi:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->determineAvailability()V

    .line 44
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasWifi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;->hasWAN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
