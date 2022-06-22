.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;
.super Ljava/lang/Object;
.source "AndroidSystem.java"


# static fields
.field private static final PREFERENCES_AND_FILE_MANAGER_SUFFIX:Ljava/lang/String; = "515d6767-01b7-49e5-8273-c8d11b0f331d"


# instance fields
.field private final appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

.field private final connectivity:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;

.field private final deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

.field private final preferences:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->preferences:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    .line 32
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->connectivity:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;

    .line 33
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    .line 34
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "515d6767-01b7-49e5-8273-c8d11b0f331d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->preferences:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    .line 40
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->connectivity:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;

    .line 41
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    .line 42
    new-instance p2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    return-void
.end method

.method private getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    :try_start_0
    const-string v1, "phone"

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 49
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAppDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    return-object v0
.end method

.method public getConnectivity()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->connectivity:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidConnectivity;

    return-object v0
.end method

.method public getDeviceDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    return-object v0
.end method

.method public getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->preferences:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    return-object v0
.end method
