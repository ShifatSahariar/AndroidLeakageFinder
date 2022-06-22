.class final Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;
.super Ljava/lang/Object;
.source "AWSPinpointAnalyticsPluginConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTO_FLUSH_INTERVAL:J = 0x7530L


# instance fields
.field private final appId:Ljava/lang/String;

.field private final autoFlushEventsInterval:J

.field private final region:Ljava/lang/String;

.field private final trackAppLifecycleEvents:Z


# direct methods
.method private constructor <init>(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->access$000(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->appId:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->access$100(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->region:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->access$200(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->trackAppLifecycleEvents:Z

    .line 35
    invoke-static {p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->access$300(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->autoFlushEventsInterval:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;-><init>(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)V

    return-void
.end method

.method static builder()Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;
    .locals 1

    .line 79
    new-instance v0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method getAppId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->appId:Ljava/lang/String;

    return-object v0
.end method

.method getAutoFlushEventsInterval()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->autoFlushEventsInterval:J

    return-wide v0
.end method

.method getRegion()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->region:Ljava/lang/String;

    return-object v0
.end method

.method isTrackAppLifecycleEvents()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->trackAppLifecycleEvents:Z

    return v0
.end method
