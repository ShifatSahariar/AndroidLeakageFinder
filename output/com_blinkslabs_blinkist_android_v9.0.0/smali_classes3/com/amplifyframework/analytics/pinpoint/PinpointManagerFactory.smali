.class final Lcom/amplifyframework/analytics/pinpoint/PinpointManagerFactory;
.super Ljava/lang/Object;
.source "PinpointManagerFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;Lcom/amazonaws/auth/AWSCredentialsProvider;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;
    .locals 8

    .line 39
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 40
    invoke-static {}, Lcom/amplifyframework/util/UserAgent;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    .line 45
    invoke-virtual {p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v5

    sget-object v6, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/services/pinpoint/model/ChannelType;Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->withClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    move-result-object p0

    .line 51
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;)V

    return-object p1
.end method
