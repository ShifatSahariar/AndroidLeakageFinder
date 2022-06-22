.class public final Lcom/google/firebase/perf/v1/TraceMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/TraceMetric$Builder;,
        Lcom/google/firebase/perf/v1/TraceMetric$CustomAttributesDefaultEntryHolder;,
        Lcom/google/firebase/perf/v1/TraceMetric$CountersDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/TraceMetric;",
        "Lcom/google/firebase/perf/v1/TraceMetric$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1941
    new-instance v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/TraceMetric;-><init>()V

    .line 1944
    sput-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1945
    const-class v1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 300
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 584
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getMutableCountersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->addAllSubtraces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getMutableCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->addAllPerfSessions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/TraceMetric;J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->setClientStartTimeUs(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/TraceMetric;J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->setDurationUs(J)V

    return-void
.end method

.method private addAllPerfSessions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)V"
        }
    .end annotation

    .line 832
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensurePerfSessionsIsMutable()V

    .line 833
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSubtraces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;)V"
        }
    .end annotation

    .line 539
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensureSubtracesIsMutable()V

    .line 540
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 1

    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensurePerfSessionsIsMutable()V

    .line 800
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->ensureSubtracesIsMutable()V

    .line 509
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensurePerfSessionsIsMutable()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 763
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 765
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSubtracesIsMutable()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 474
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    .line 1950
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    return-object v0
.end method

.method private getMutableCountersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetMutableCounters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableCustomAttributesMap()Ljava/util/Map;
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

    .line 681
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCounters()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableCounters()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 941
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    return-object v0
.end method

.method private setClientStartTimeUs(J)V
    .locals 1

    .line 221
    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    .line 222
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->clientStartTimeUs_:J

    return-void
.end method

.method private setDurationUs(J)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    .line 273
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->durationUs_:J

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    .line 92
    iput-object p1, p0, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1880
    const-class p2, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object p3, Lcom/google/firebase/perf/v1/TraceMetric$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1934
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 1928
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1913
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/TraceMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1915
    monitor-enter p2

    .line 1916
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/TraceMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1918
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1921
    sput-object p1, Lcom/google/firebase/perf/v1/TraceMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 1923
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 1910
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 1888
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric$CountersDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/firebase/perf/v1/TraceMetric$CustomAttributesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/firebase/perf/v1/PerfSession;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 1906
    sget-object p3, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1885
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-direct {p1, v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;-><init>(Lcom/google/firebase/perf/v1/TraceMetric$1;)V

    return-object p1

    .line 1882
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/TraceMetric;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCountersCount()I
    .locals 1

    .line 315
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCounters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getCountersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCounters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
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

    .line 634
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 633
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->durationUs_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubtracesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasClientStartTimeUs()Z
    .locals 1

    .line 196
    iget v0, p0, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
