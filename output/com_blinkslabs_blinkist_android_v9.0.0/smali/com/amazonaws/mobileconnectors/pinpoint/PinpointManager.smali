.class public Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;
.super Ljava/lang/Object;
.source "PinpointManager.java"


# static fields
.field private static final ENCODING_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;

.field private static final SDK_INFO:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

.field private static final SDK_NAME:Ljava/lang/String; = "aws-sdk-android"

.field private static final SDK_VERSION:Ljava/lang/String;

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private final analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

.field private final notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

.field private final pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private final sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

.field private final targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->SDK_VERSION:Ljava/lang/String;

    .line 52
    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    const-string v2, "aws-sdk-android"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->SDK_INFO:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    .line 53
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->log:Lcom/amazonaws/logging/Log;

    .line 54
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;

    const-string v1, "UTF-8"

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->ENCODING_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;)V
    .locals 11

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "The config provided must not be null"

    .line 69
    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getRegion()Lcom/amazonaws/regions/Regions;

    move-result-object v8

    .line 74
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getChannelType()Lcom/amazonaws/services/pinpoint/model/ChannelType;

    move-result-object v9

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getInitCompletionCallback()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback;

    move-result-object v10

    const-string v1, "The credentialsProvider provided must not be null"

    .line 77
    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "The application pinpointContext provided must not be null"

    .line 78
    invoke-static {v4, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "The app ID specified must not be null"

    .line 79
    invoke-static {v5, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getClientConfiguration()Lcom/amazonaws/ClientConfiguration;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 83
    new-instance v3, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getClientConfiguration()Lcom/amazonaws/ClientConfiguration;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 85
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->ENCODING_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;->validate()V

    .line 87
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    sget-object v6, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->SDK_INFO:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;-><init>(Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 88
    invoke-static {v0, v9}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->createClient(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    .line 89
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->setNotificationClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;)V

    .line 90
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->setNotificationClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;)V

    .line 92
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getEnableEvents()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 93
    new-instance v2, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-direct {v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 94
    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->setAnalyticsClient(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    .line 95
    new-instance v2, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    invoke-direct {v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    .line 96
    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->setSessionClient(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;)V

    goto :goto_0

    .line 98
    :cond_0
    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 99
    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    .line 102
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getEnableTargeting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 104
    new-instance v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    .line 109
    :goto_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->setTargetingClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;)V

    .line 110
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager$1;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager$1;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)V

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->addDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V

    goto :goto_2

    .line 118
    :cond_2
    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    :goto_2
    if-eqz v10, :cond_3

    .line 122
    invoke-virtual {v10, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback;->onComplete(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_4

    const-string v2, "us-east-1"

    .line 125
    invoke-virtual {v8}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getPinpointServiceClient()Lcom/amazonaws/services/pinpoint/AmazonPinpoint;

    move-result-object v0

    const-string v2, "pinpoint.%s.amazonaws.com"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpoint;->setEndpoint(Ljava/lang/String;)V

    .line 129
    :cond_4
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Pinpoint SDK(%s) initialization successfully completed"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->SDK_VERSION:Ljava/lang/String;

    aput-object v3, v1, p1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Cannot initialize Pinpoint SDK"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    return-object p0
.end method


# virtual methods
.method public getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    return-object v0
.end method

.method public getNotificationClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    return-object v0
.end method

.method public getPinpointContext()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    return-object v0
.end method

.method public getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    return-object v0
.end method

.method public getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    return-object v0
.end method
