.class public Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;


# static fields
.field private static final INDENTATION:I = 0x4

.field static final MAX_EVENT_ATTRIBUTE_METRIC_KEY_LENGTH:I = 0x32

.field static final MAX_EVENT_ATTRIBUTE_VALUE_LENGTH:I = 0x3e8

.field static final MAX_NUM_OF_METRICS_AND_ATTRIBUTES:I = 0x32

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private final appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

.field private final eventId:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

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

.field private final sdkName:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

.field private final timestamp:Ljava/lang/Long;

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->attributes:Ljava/util/Map;

    .line 56
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->metrics:Ljava/util/Map;

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, p1

    .line 74
    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->eventId:Ljava/lang/String;

    .line 75
    invoke-virtual {p5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->sdkName:Ljava/lang/String;

    .line 76
    invoke-virtual {p5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->sdkVersion:Ljava/lang/String;

    .line 77
    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, p6

    move-object v4, p9

    move-object/from16 v5, p10

    invoke-direct {v1, p6, v2, p9, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    .line 78
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 79
    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->uniqueId:Ljava/lang/String;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    if-eqz p3, :cond_0

    .line 84
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 89
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;)V

    return-void
.end method

.method public static createFromEvent(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Ljava/lang/String;JLcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
    .locals 17

    .line 106
    new-instance v16, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getAllAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getAllMetrics()Ljava/util/Map;

    move-result-object v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSDKInfo()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 108
    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStop()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionDuration()Ljava/lang/Long;

    move-result-object v10

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getUniqueId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getAppDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getDeviceDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    move-result-object v15

    move-object/from16 v0, v16

    move-object/from16 v6, p1

    move-wide/from16 v11, p2

    invoke-direct/range {v0 .. v15}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;)V

    return-object v16
.end method

.method public static newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
    .locals 16

    .line 126
    new-instance v15, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSDKInfo()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    move-result-object v4

    .line 128
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getUniqueId()Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getAppDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    move-result-object v13

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getDeviceDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v15

    move-object/from16 v1, p7

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v0 .. v14}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;)V

    return-object v15
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;",
            ")",
            "Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;"
        }
    .end annotation

    .line 158
    new-instance v16, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;)V

    return-object v16
.end method

.method private static processAttributeMetricKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 163
    invoke-static {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->clipString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_0

    .line 165
    sget-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "The attribute key has been trimmed to a length of 50 characters."

    invoke-interface {p0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static processAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 171
    invoke-static {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->clipString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_0

    .line 173
    sget-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "The attribute value has been trimmed to a length of 1000 characters."

    invoke-interface {p0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static translateFromEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Lorg/json/JSONObject;
    .locals 2

    if-nez p0, :cond_0

    .line 186
    sget-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    const-string v0, "The Event provided was null"

    invoke-interface {p0, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 187
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "class"

    .line 191
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string v0, "hashCode"

    .line 194
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public static translateToEvent(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 211
    new-instance v12, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    const-string v1, "app_package_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "app_version_code"

    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "app_version_name"

    .line 213
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "app_title"

    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "app_id"

    .line 215
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v4, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    const-string v1, "sdk_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk_version"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v13, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;-><init>(Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "event_type"

    .line 219
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timestamp"

    .line 220
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "unique_id"

    .line 221
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "session"

    .line 228
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const-string v8, "id"

    .line 230
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "startTimestamp"

    .line 231
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "stopTimestamp"

    .line 232
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v14, "duration"

    .line 233
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v19, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v19

    goto :goto_0

    :cond_0
    const-string v7, ""

    move-object v9, v8

    move-object v10, v9

    :goto_0
    const-string v14, "attributes"

    .line 236
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 238
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 240
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 241
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v13

    .line 242
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v16

    move-object/from16 v15, v17

    goto :goto_1

    :cond_1
    move-object/from16 v16, v13

    const-string v13, "metrics"

    .line 246
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 250
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 253
    :try_start_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 256
    :catch_0
    sget-object v14, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    const-string v15, "Failed to convert metric back to double from JSON value."

    invoke-interface {v14, v15}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_2

    .line 262
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-wide v9, v13

    move-object/from16 v13, v16

    .line 261
    invoke-static/range {v0 .. v13}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 290
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->attributes:Ljava/util/Map;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->processAttributeMetricKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->processAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 295
    :cond_1
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "Max number of attributes/metrics reached(50)."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->attributes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public addMetric(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 331
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->metrics:Ljava/util/Map;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->processAttributeMetricKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->currentNumOfAttributesAndMetrics:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 336
    :cond_1
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "Max number of attributes/metrics reached(50)."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->metrics:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public createClientContext(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;
    .locals 3

    .line 590
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;-><init>()V

    .line 591
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->packageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withAppPackageName(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withAppVersionCode(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    .line 592
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionName()Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withAppVersionName(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    .line 592
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->locale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withLocale(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->manufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withMake(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    .line 593
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->model()Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withModel(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    .line 593
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->platformVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withPlatformVersion(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withUniqueId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    .line 594
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->getAppTitle()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withAppTitle(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object v1

    .line 594
    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withNetworkType(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->carrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withCarrier(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->withAppId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;

    .line 595
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->build()Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;

    move-result-object p1

    return-object p1
.end method

.method public getAllAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->attributes:Ljava/util/Map;

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

    .line 467
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->metrics:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAppDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTimestamp()Ljava/lang/Long;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getMetric(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasMetric(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 491
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->locale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    .line 495
    :goto_0
    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_id"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 501
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_type"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 502
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unique_id"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 503
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventTimestamp()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 508
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->platform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 509
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->platformVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform_version"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 510
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->manufacturer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "make"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 511
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->model()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    const-string v2, "locale"

    .line 512
    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 513
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->deviceDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->carrier()Ljava/lang/String;

    move-result-object v0

    const-string v2, "carrier"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 518
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "id"

    .line 520
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStart()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "startTimestamp"

    .line 522
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStart()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStop()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "stopTimestamp"

    .line 525
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStop()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    :cond_2
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "duration"

    .line 528
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 531
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    const-string v4, "Error serializing session information"

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string v2, "session"

    .line 533
    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 538
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->sdkVersion:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 539
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->sdkName:Ljava/lang/String;

    const-string v2, "sdk_name"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 544
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_name"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 545
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_code"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 546
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->packageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_package_name"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 547
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->getAppTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_title"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 548
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->appDetails:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 550
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 551
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getAllAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 553
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 556
    :catch_1
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error serializing attribute for eventType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_2

    .line 560
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 561
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getAllMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 563
    :try_start_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 566
    :catch_2
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->log:Lcom/amazonaws/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error serializing metric for eventType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_3

    .line 572
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "attributes"

    .line 573
    invoke-virtual {v1, v3, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 577
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "metrics"

    .line 578
    invoke-virtual {v1, v0, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 580
    :cond_7
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 481
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    .line 483
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 485
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
    .locals 0

    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public withMetric(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
    .locals 0

    .line 445
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0
.end method
