.class final Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;
.super Ljava/lang/Object;
.source "AWSPinpointAnalyticsPluginConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private autoFlushEventsInterval:J

.field private region:Ljava/lang/String;

.field private trackAppLifecycleEvents:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->trackAppLifecycleEvents:Z

    const-wide/16 v0, 0x7530

    .line 89
    iput-wide v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->autoFlushEventsInterval:J

    return-void
.end method

.method static synthetic access$000(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->trackAppLifecycleEvents:Z

    return p0
.end method

.method static synthetic access$300(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->autoFlushEventsInterval:J

    return-wide v0
.end method


# virtual methods
.method build()Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;
    .locals 2

    .line 112
    new-instance v0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;-><init>(Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$1;)V

    return-object v0
.end method

.method withAppId(Ljava/lang/String;)Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method withAutoFlushEventsInterval(J)Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->autoFlushEventsInterval:J

    return-object p0
.end method

.method withRegion(Ljava/lang/String;)Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method withTrackAppLifecycleEvents(Z)Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->trackAppLifecycleEvents:Z

    return-object p0
.end method
