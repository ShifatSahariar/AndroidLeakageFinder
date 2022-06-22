.class public Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;
.super Ljava/lang/Object;
.source "EndpointProfile.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;


# static fields
.field private static final JSON_INDENTATION:I = 0x4

.field static final MAX_ENDPOINT_ATTRIBUTE_METRIC_KEY_LENGTH:I = 0x32

.field static final MAX_ENDPOINT_ATTRIBUTE_VALUES:I = 0x32

.field static final MAX_ENDPOINT_ATTRIBUTE_VALUE_LENGTH:I = 0x64

.field static final MAX_NUM_OF_METRICS_AND_ATTRIBUTES:I = 0x14

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

.field private demographic:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

.field private effectiveDate:Ljava/lang/Long;

.field private location:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

.field private final metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private optOut:Ljava/lang/String;

.field private final pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private user:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    .line 49
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->attributes:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->metrics:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "A valid pinpointContext must be provided."

    .line 67
    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 71
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/DateUtil;->getCorrectedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->effectiveDate:Ljava/lang/Long;

    .line 72
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->demographic:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    .line 73
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->location:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    .line 74
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    invoke-direct {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->user:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    return-void
.end method

.method private static processAttributeMetricKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->clipString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_0

    .line 81
    sget-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "The attribute key has been trimmed to a length of 50 characters."

    invoke-interface {p0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static processAttributeValues(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x64

    .line 92
    invoke-static {v3, v4, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->clipString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_1

    .line 94
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->log:Lcom/amazonaws/logging/Log;

    const-string v5, "The attribute value has been trimmed to a length of 100 characters."

    invoke-interface {v3, v5}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 96
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    .line 98
    sget-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "The attribute values has been reduced to50 values."

    invoke-interface {p0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 222
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 223
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->processAttributeMetricKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->attributes:Ljava/util/Map;

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->processAttributeValues(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_2
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "Max number of attributes/metrics reached(20)."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_3
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->attributes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 233
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    :goto_0
    return-void
.end method

.method public addMetric(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 310
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 312
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->processAttributeMetricKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_2
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "Max number of attributes/metrics reached(20)."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_3
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->metrics:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 324
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    :goto_0
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getNotificationClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->attributes:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllMetrics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->metrics:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getAppDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getNotificationClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->getChannelType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->demographic:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    return-object v0
.end method

.method public getEffectiveDate()J
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->effectiveDate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndpointId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->location:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    return-object v0
.end method

.method public getMetric(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public getOptOut()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getNotificationClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->areAppNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 203
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getNotificationClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    :cond_0
    const-string v0, "ALL"

    :goto_0
    return-object v0
.end method

.method public getUser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->user:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasMetric(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDemographic(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->demographic:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    return-void
.end method

.method public setEffectiveDate(J)V
    .locals 0

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->effectiveDate:Ljava/lang/Long;

    return-void
.end method

.method public setLocation(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->location:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    return-void
.end method

.method public setUser(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->user:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .line 414
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplicationId"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 416
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getEndpointId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EndpointId"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 417
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getChannelType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelType"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 418
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 419
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Location"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 420
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Demographic"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 421
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getEffectiveDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/DateUtil;->isoDateFromMillis(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EffectiveDate"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 422
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getOptOut()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OptOut"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 424
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 425
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getAllAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 427
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->log:Lcom/amazonaws/logging/Log;

    const-string v4, "Error serializing attributes."

    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "Attributes"

    .line 437
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 440
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 441
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getAllMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 443
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 446
    :catch_1
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->log:Lcom/amazonaws/logging/Log;

    const-string v4, "Error serializing metric."

    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_1

    .line 451
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "Metrics"

    .line 452
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getUser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "User"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 456
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    .line 406
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 408
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttribute(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;"
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addAttribute(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public withMetric(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;
    .locals 0

    .line 370
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0
.end method
