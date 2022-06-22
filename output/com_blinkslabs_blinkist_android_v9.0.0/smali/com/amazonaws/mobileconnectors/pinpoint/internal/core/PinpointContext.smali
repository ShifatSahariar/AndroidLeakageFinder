.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;
.super Ljava/lang/Object;
.source "PinpointContext.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

.field private final analyticsServiceClient:Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;

.field private final applicationContext:Landroid/content/Context;

.field private final configuration:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

.field private notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

.field private final pinpointConfiguration:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

.field private final pinpointServiceClient:Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;

.field private final sdkInfo:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

.field private sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

.field private final system:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

.field private targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

.field private uniqueId:Ljava/lang/String;

.field private final uniqueIdService:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->configuration:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    .line 53
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->pinpointConfiguration:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    .line 54
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->sdkInfo:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    .line 55
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->uniqueIdService:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;

    .line 56
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->system:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    .line 57
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->analyticsServiceClient:Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;

    .line 58
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->pinpointServiceClient:Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;

    .line 59
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->applicationContext:Landroid/content/Context;

    .line 60
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 61
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    .line 62
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    .line 63
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->sdkInfo:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    .line 73
    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->pinpointConfiguration:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    .line 74
    new-instance p6, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    invoke-direct {p6, p3, p4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->system:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    .line 75
    new-instance p6, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;

    invoke-direct {p6, p4, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->uniqueIdService:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;

    .line 77
    invoke-virtual {p6, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->getUniqueId(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->uniqueId:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->analyticsServiceClient:Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;

    .line 79
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->pinpointServiceClient:Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;

    .line 80
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->applicationContext:Landroid/content/Context;

    .line 81
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->configuration:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    .line 83
    new-instance p3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/http/SDKInfoHandler;

    invoke-direct {p3, p5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/http/SDKInfoHandler;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;)V

    invoke-virtual {p1, p3}, Lcom/amazonaws/AmazonWebServiceClient;->addRequestHandler(Lcom/amazonaws/handlers/RequestHandler2;)V

    .line 84
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/http/SDKInfoHandler;

    invoke-direct {p1, p5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/http/SDKInfoHandler;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;)V

    invoke-virtual {p2, p1}, Lcom/amazonaws/AmazonWebServiceClient;->addRequestHandler(Lcom/amazonaws/handlers/RequestHandler2;)V

    return-void
.end method


# virtual methods
.method public getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    return-object v0
.end method

.method public getAnalyticsServiceClient()Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->analyticsServiceClient:Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->configuration:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->applicationContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 155
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getNotificationClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    return-object v0
.end method

.method public getPinpointConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->pinpointConfiguration:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    return-object v0
.end method

.method public getPinpointServiceClient()Lcom/amazonaws/services/pinpoint/AmazonPinpoint;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->pinpointServiceClient:Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;

    return-object v0
.end method

.method public getSDKInfo()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->sdkInfo:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    return-object v0
.end method

.method public getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    return-object v0
.end method

.method public getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->system:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    return-object v0
.end method

.method public getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalyticsClient(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    return-void
.end method

.method public setNotificationClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    return-void
.end method

.method public setSessionClient(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    return-void
.end method

.method public setTargetingClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    return-void
.end method
