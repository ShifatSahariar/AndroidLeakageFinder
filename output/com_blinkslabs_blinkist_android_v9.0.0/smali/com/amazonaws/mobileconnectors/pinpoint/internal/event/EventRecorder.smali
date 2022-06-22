.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;
.super Ljava/lang/Object;
.source "EventRecorder.java"


# static fields
.field static final DATABASE_ID_KEY:Ljava/lang/String; = "databaseId"

.field static final DEFAULT_MAX_PENDING_SIZE:J = 0x500000L

.field static final DEFAULT_MAX_SUBMISSIONS_ALLOWED:I = 0x3

.field static final DEFAULT_MAX_SUBMISSION_SIZE:J = 0x19000L

.field static final EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final ID_COLUMN_INDEX:I

.field private static final JSON_COLUMN_INDEX:I

.field static final KEY_MAX_PENDING_SIZE:Ljava/lang/String; = "maxPendingSize"

.field static final KEY_MAX_SUBMISSIONS_ALLOWED:Ljava/lang/String; = "maxSubmissionAllowed"

.field static final KEY_MAX_SUBMISSION_SIZE:Ljava/lang/String; = "maxSubmissionSize"

.field private static final MAX_EVENT_OPERATIONS:I = 0x3e8

.field private static final MINIMUM_PENDING_SIZE:J = 0x4000L

.field static final SERVICE_DEFINED_MAX_EVENTS_PER_BATCH:I = 0x64

.field private static final SIZE_COLUMN_INDEX:I

.field private static final USER_AGENT:Ljava/lang/String;

.field private static clippedEventLength:I

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private final dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

.field private final pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private final submissionRunnableQueue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->USER_AGENT:Ljava/lang/String;

    const/16 v0, 0xa

    .line 82
    sput v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->clippedEventLength:I

    .line 85
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    .line 184
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->JSON:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v0

    sput v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->JSON_COLUMN_INDEX:I

    .line 185
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->ID:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v0

    sput v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->ID_COLUMN_INDEX:I

    .line 186
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->SIZE:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v0

    sput v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->SIZE_COLUMN_INDEX:I

    return-void
.end method

.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 94
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    .line 95
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->submissionRunnableQueue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private buildEndpointPayload(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;)V
    .locals 5

    .line 583
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;-><init>()V

    .line 584
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withAppVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 585
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withLocale(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 586
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withTimezone(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 587
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withMake(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 588
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withModel(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 589
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withPlatform(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 590
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withPlatformVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 592
    new-instance v1, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;-><init>()V

    .line 593
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withLatitude(Ljava/lang/Double;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 594
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withLongitude(Ljava/lang/Double;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 595
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withPostalCode(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 596
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withCity(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 597
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withRegion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 598
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withCountry(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 601
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getUser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 604
    :cond_0
    new-instance v2, Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    invoke-direct {v2}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;-><init>()V

    .line 605
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getUser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;->withUserId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    .line 606
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getUser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->getUserAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;->withUserAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    .line 609
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->withChannelType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object p2

    .line 610
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->withAddress(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object p2

    .line 611
    invoke-virtual {p2, v1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->withLocation(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object p2

    .line 612
    invoke-virtual {p2, v0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->withDemographic(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    .line 614
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getEffectiveDate()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 613
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->withEffectiveDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object p2

    .line 615
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getOptOut()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->withOptOut(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object p2

    .line 616
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getAllAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object p2

    .line 617
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getAllMetrics()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object p1

    .line 618
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->withUser(Lcom/amazonaws/services/pinpoint/model/EndpointUser;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    return-void
.end method

.method private buildRequestPayload(Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/services/pinpoint/model/EventsBatch;Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EventsBatch;",
            ">;",
            "Lcom/amazonaws/services/pinpoint/model/EventsBatch;",
            "Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/Event;",
            ">;)V"
        }
    .end annotation

    .line 572
    invoke-virtual {p4, p5}, Lcom/amazonaws/services/pinpoint/model/EventsBatch;->withEndpoint(Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;)Lcom/amazonaws/services/pinpoint/model/EventsBatch;

    move-result-object p5

    .line 573
    invoke-virtual {p5, p6}, Lcom/amazonaws/services/pinpoint/model/EventsBatch;->withEvents(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EventsBatch;

    .line 574
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    new-instance p2, Lcom/amazonaws/services/pinpoint/model/EventsRequest;

    invoke-direct {p2}, Lcom/amazonaws/services/pinpoint/model/EventsRequest;-><init>()V

    .line 577
    invoke-virtual {p2, p3}, Lcom/amazonaws/services/pinpoint/model/EventsRequest;->withBatchItem(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EventsRequest;

    .line 578
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;->withEventsRequest(Lcom/amazonaws/services/pinpoint/model/EventsRequest;)Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;

    return-void
.end method

.method private createRecordEventsRequest(Lorg/json/JSONArray;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;
    .locals 9

    .line 531
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;-><init>()V

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;->withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;

    move-result-object v0

    .line 532
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getEndpointId()Ljava/lang/String;

    move-result-object v4

    .line 533
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 534
    new-instance v6, Lcom/amazonaws/services/pinpoint/model/EventsBatch;

    invoke-direct {v6}, Lcom/amazonaws/services/pinpoint/model/EventsBatch;-><init>()V

    .line 535
    new-instance v7, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    invoke-direct {v7}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;-><init>()V

    .line 536
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 539
    invoke-direct {p0, p2, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->buildEndpointPayload(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;)V

    const/4 p2, 0x0

    .line 541
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 545
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 546
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->translateToEvent(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    new-instance v2, Lcom/amazonaws/services/pinpoint/model/Event;

    invoke-direct {v2}, Lcom/amazonaws/services/pinpoint/model/Event;-><init>()V

    .line 555
    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->buildEventPayload(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;Lcom/amazonaws/services/pinpoint/model/Event;)V

    .line 556
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v1

    .line 549
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v3, "Stored event was invalid JSON."

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, v0

    .line 560
    invoke-direct/range {v2 .. v8}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->buildRequestPayload(Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/services/pinpoint/model/EventsBatch;Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;Ljava/util/Map;)V

    return-object v0
.end method

.method private isClientExceptionRetryable(Lcom/amazonaws/AmazonClientException;)Z
    .locals 1

    .line 517
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isRetryable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ValidationException"

    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SerializationException"

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BadRequestException"

    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;
    .locals 2

    .line 104
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;
    .locals 9

    .line 115
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 119
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-direct {v0, p0, p1, v8}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private processEndpointResponse(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amazonaws/services/pinpoint/model/PutEventsResult;)V
    .locals 2

    .line 441
    invoke-virtual {p2}, Lcom/amazonaws/services/pinpoint/model/PutEventsResult;->getEventsResponse()Lcom/amazonaws/services/pinpoint/model/EventsResponse;

    move-result-object p2

    .line 442
    invoke-virtual {p2}, Lcom/amazonaws/services/pinpoint/model/EventsResponse;->getResults()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 443
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getEndpointId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "EndpointId is missing!"

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    return-void

    .line 454
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getEndpointId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ItemResponse;

    .line 455
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object p1

    if-nez p1, :cond_2

    .line 457
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "EndPointItemResponse is null!"

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 p2, 0xca

    .line 461
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 462
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "EndpointProfile updated successfully."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0

    .line 464
    :cond_3
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmazonServiceException occurred during endpoint update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 444
    :cond_4
    :goto_1
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "PutEventsResult is empty!"

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    return-void
.end method

.method private processEventsResponse(Lorg/json/JSONArray;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amazonaws/services/pinpoint/model/PutEventsResult;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;",
            "Lcom/amazonaws/services/pinpoint/model/PutEventsResult;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 476
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 478
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "event_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-virtual {p3}, Lcom/amazonaws/services/pinpoint/model/PutEventsResult;->getEventsResponse()Lcom/amazonaws/services/pinpoint/model/EventsResponse;

    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EventsResponse;->getResults()Ljava/util/Map;

    move-result-object v3

    .line 482
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getEndpointId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/ItemResponse;

    .line 483
    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v3

    .line 484
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/EventItemResponse;

    .line 488
    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EventItemResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Accepted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 489
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v4, "Successful submit event with event id %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_1

    .line 490
    :cond_0
    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EventItemResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->isRetryable(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 491
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v4, "Unable to successfully deliver event to server. Event will be saved. Event id %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 493
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "databaseId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 497
    :cond_1
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v4, "Failed to submitEvents to EventService: statusCode: %s Status Message: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 499
    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EventItemResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EventItemResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    .line 498
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 502
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v4, "Failed to get event id while processing event item response."

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static setClippedEventLength(I)V
    .locals 0

    .line 128
    sput p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->clippedEventLength:I

    return-void
.end method

.method private submitEventsAndEndpoint(Lorg/json/JSONArray;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 366
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->currentEndpoint()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    move-result-object v0

    .line 364
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->submitEventsAndEndpoint(Lorg/json/JSONArray;Ljava/util/HashMap;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)V

    return-void
.end method

.method private submitEventsAndEndpoint(Lorg/json/JSONArray;Ljava/util/HashMap;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 374
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string p3, "Endpoint profile is null, failed to submit events."

    invoke-interface {p1, p3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    return-void

    .line 380
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->createRecordEventsRequest(Lorg/json/JSONArray;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 385
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getPinpointServiceClient()Lcom/amazonaws/services/pinpoint/AmazonPinpoint;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpoint;->putEvents(Lcom/amazonaws/services/pinpoint/model/PutEventsRequest;)Lcom/amazonaws/services/pinpoint/model/PutEventsResult;

    move-result-object v0

    .line 388
    invoke-direct {p0, p3, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->processEndpointResponse(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amazonaws/services/pinpoint/model/PutEventsResult;)V

    .line 391
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->processEventsResponse(Lorg/json/JSONArray;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amazonaws/services/pinpoint/model/PutEventsResult;Ljava/util/Map;)V

    .line 393
    sget-object p3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "Successful submission of %d events."

    new-array v4, v2, [Ljava/lang/Object;

    .line 394
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 393
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p3

    .line 425
    invoke-direct {p0, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->isClientExceptionRetryable(Lcom/amazonaws/AmazonClientException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmazonClientException: Unable to successfully deliver events to server. Events will be saved, error likely recoverable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-interface {p1, v0, p3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 429
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 431
    :cond_1
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    .line 432
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 433
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "AmazonClientException: Failed submission of %d events, events will be removed from the local database. "

    .line 432
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-interface {p2, p1, p3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p3

    .line 397
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v3, "AmazonServiceException occurred during send of put event "

    invoke-interface {v0, v3, p3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 398
    invoke-virtual {p3}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-direct {p0, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->isRetryable(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 407
    invoke-virtual {p3}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-virtual {p3}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "AmazonServiceException: Unable to successfully deliver events to server. Events will be saved, error is likely recoverable. Response Status code: %s, Response Error Code: %s"

    .line 404
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-interface {v0, p1, p3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 409
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 412
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to submit events to EventService: statusCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p3}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " errorCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 412
    invoke-static {p2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 411
    invoke-interface {v0, p2, p3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 416
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    .line 417
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Failed submission of %d events, events will be removed from the local database. "

    .line 416
    invoke-static {p2, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-interface {v0, p1, p3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method buildEventPayload(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;Lcom/amazonaws/services/pinpoint/model/Event;)V
    .locals 6

    .line 623
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/Session;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/Session;-><init>()V

    .line 625
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/Session;->withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Session;

    .line 626
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStart()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/amazonaws/util/DateUtils;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/Session;->withStartTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Session;

    .line 627
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStop()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStop()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 629
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStop()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/amazonaws/util/DateUtils;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/Session;->withStopTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Session;

    .line 631
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 632
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 633
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/Session;->withDuration(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/Session;

    .line 636
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getAppDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->packageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/amazonaws/services/pinpoint/model/Event;->withAppPackageName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;

    move-result-object p2

    .line 638
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->getAppTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/amazonaws/services/pinpoint/model/Event;->withAppTitle(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;

    move-result-object p2

    .line 639
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazonaws/services/pinpoint/model/Event;->withAppVersionCode(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;

    move-result-object p2

    .line 640
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getAllAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazonaws/services/pinpoint/model/Event;->withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/Event;

    move-result-object p2

    .line 641
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazonaws/services/pinpoint/model/Event;->withClientSdkVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;

    move-result-object p2

    .line 642
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazonaws/services/pinpoint/model/Event;->withEventType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;

    move-result-object p2

    .line 643
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getAllMetrics()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazonaws/services/pinpoint/model/Event;->withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/Event;

    move-result-object p2

    .line 644
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSdkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazonaws/services/pinpoint/model/Event;->withSdkName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;

    move-result-object p2

    .line 645
    invoke-virtual {p2, v0}, Lcom/amazonaws/services/pinpoint/model/Event;->withSession(Lcom/amazonaws/services/pinpoint/model/Session;)Lcom/amazonaws/services/pinpoint/model/Event;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    .line 646
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/pinpoint/model/Event;->withTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;

    return-void
.end method

.method public closeDB()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->closeDB()V

    return-void
.end method

.method public getAllEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 290
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->queryAllEvents()Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->readEventFromCursor(Landroid/database/Cursor;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 294
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_2
    throw v0
.end method

.method getBatchOfEvents(Landroid/database/Cursor;Ljava/util/HashMap;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 263
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 267
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    move-result-object v1

    const-wide/32 v2, 0x19000

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxSubmissionSize"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->optLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 271
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->readEventFromCursor(Landroid/database/Cursor;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 273
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 275
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    .line 278
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_2

    goto :goto_0

    .line 281
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_3
    :goto_0
    return-object v0
.end method

.method processEvents()V
    .locals 14

    .line 306
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 311
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->queryAllEvents()Landroid/database/Cursor;

    move-result-object v2

    .line 313
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "No events available to submit."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 320
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 321
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    move-result-object v3

    const-string v4, "maxSubmissionAllowed"

    const/4 v5, 0x3

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->optInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    move v6, v5

    .line 325
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-virtual {p0, v2, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->getBatchOfEvents(Landroid/database/Cursor;Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v8

    .line 334
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 335
    invoke-direct {p0, v8, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->submitEventsAndEndpoint(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    add-int/lit8 v6, v6, 0x1

    .line 341
    :cond_2
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :try_start_2
    iget-object v10, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v10, v11, v12}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->deleteEvent(ILjava/lang/Integer;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v10

    .line 345
    :try_start_3
    sget-object v11, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to delete event: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v10}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    int-to-long v7, v6

    cmp-long v7, v7, v3

    if-ltz v7, :cond_4

    goto :goto_1

    .line 351
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 353
    :goto_1
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Time of attemptDelivery: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    .line 353
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 359
    :cond_5
    throw v0
.end method

.method readEventFromCursor(Landroid/database/Cursor;Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    :try_start_0
    sget v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->ID_COLUMN_INDEX:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Column \'ID\' for event was NULL."

    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    return-object v0

    .line 196
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    sget v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->SIZE_COLUMN_INDEX:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v3, "Column \'SIZE\' for event was NULL."

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_0
    :try_start_2
    sget v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->JSON_COLUMN_INDEX:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 207
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Event from DB with ID=%d and SiZE=%d contained a NULL message."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_2

    .line 210
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v4, "databaseId"

    .line 214
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-object v3, v0

    .line 216
    :catch_1
    :try_start_5
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Unable to deserialize event JSON for event with ID=%d."

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v7

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v4, v8, :cond_3

    .line 221
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Message with ID=%d has a size mismatch. DBMsgSize=%d DBSizeCol=%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v7

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v6

    aput-object v2, v10, v5

    .line 221
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v0

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 238
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 233
    :goto_3
    :try_start_6
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v4, "Failed accessing cursor to get next event."

    invoke-interface {v3, v4, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 238
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    :catchall_2
    move-exception p1

    :goto_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_6
    throw p1
.end method

.method public recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Landroid/net/Uri;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 146
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Event cannot be null. Pass in a valid non-null event."

    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v0

    .line 150
    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->clippedEventLength:I

    invoke-static {v4, v5, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->clipString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Event Recorded to database with EventType: %s"

    .line 150
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 153
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    move-result-object v3

    const-wide/32 v6, 0x500000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "maxPendingSize"

    invoke-virtual {v3, v6, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->optLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x4000

    cmp-long v8, v3, v6

    if-gez v8, :cond_1

    move-wide v3, v6

    .line 158
    :cond_1
    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->saveEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 160
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->getTotalSize()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    .line 163
    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->queryOldestEvents(I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->getTotalSize()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->ID:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    .line 166
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v5, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->SIZE:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    .line 167
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 165
    invoke-virtual {v1, v2, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->deleteEvent(ILjava/lang/Integer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    .line 171
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_4
    throw v0

    :cond_5
    return-object v6

    :cond_6
    new-array v3, v2, [Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object p1

    sget v4, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->clippedEventLength:I

    invoke-static {p1, v4, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->clipString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, "Event: \'%s\' failed to record to local database."

    .line 178
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v0
.end method

.method public submitEvents()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->submissionRunnableQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder$1;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
