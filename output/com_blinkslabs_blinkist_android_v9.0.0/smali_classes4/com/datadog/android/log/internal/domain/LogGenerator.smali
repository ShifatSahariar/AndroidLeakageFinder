.class public final Lcom/datadog/android/log/internal/domain/LogGenerator;
.super Ljava/lang/Object;
.source "LogGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/LogGenerator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogGenerator.kt\ncom/datadog/android/log/internal/domain/LogGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/LogGenerator$Companion;


# instance fields
.field private final appVersionTag:Ljava/lang/String;

.field private final envTag:Ljava/lang/String;

.field private final loggerName:Ljava/lang/String;

.field private final networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

.field private final sdkVersion:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;

.field private final simpleDateFormat:Ljava/text/SimpleDateFormat;

.field private final timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

.field private final userInfoProvider:Lcom/datadog/android/log/internal/user/UserInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/domain/LogGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/LogGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/domain/LogGenerator;->Companion:Lcom/datadog/android/log/internal/domain/LogGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/log/internal/user/UserInfoProvider;Lcom/datadog/android/core/internal/time/TimeProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->serviceName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->loggerName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 25
    iput-object p4, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->userInfoProvider:Lcom/datadog/android/log/internal/user/UserInfoProvider;

    .line 26
    iput-object p5, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 27
    iput-object p6, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->sdkVersion:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/datadog/android/log/internal/utils/LogUtilsKt;->buildLogDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 34
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const/4 p4, 0x0

    if-eqz p1, :cond_1

    const-string p1, "env:"

    .line 35
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    .line 34
    :goto_1
    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->envTag:Ljava/lang/String;

    .line 40
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-eqz p2, :cond_3

    const-string/jumbo p1, "version:"

    .line 41
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 40
    :cond_3
    iput-object p4, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->appVersionTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;ZZLcom/datadog/android/core/model/UserInfo;Lcom/datadog/android/core/model/NetworkInfo;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    .line 47
    invoke-virtual/range {v3 .. v15}, Lcom/datadog/android/log/internal/domain/LogGenerator;->generateLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;ZZLcom/datadog/android/core/model/UserInfo;Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v0

    return-object v0
.end method

.method private final resolveAttributes(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 137
    invoke-static {}, Lio/opentracing/util/GlobalTracer;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    invoke-static {}, Lio/opentracing/util/GlobalTracer;->get()Lio/opentracing/Tracer;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Lio/opentracing/Tracer;->activeSpan()Lio/opentracing/Span;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/opentracing/Span;->context()Lio/opentracing/SpanContext;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Lio/opentracing/SpanContext;->toTraceId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "dd.trace_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-interface {p1}, Lio/opentracing/SpanContext;->toSpanId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dd.span_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 145
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    sget-object p1, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {p1}, Lcom/datadog/android/rum/GlobalRum;->getRumContext$dd_sdk_android_release()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "session_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "view.id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "user_action.id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final resolveLogLevelStatus(I)Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 165
    :pswitch_0
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    goto :goto_0

    .line 164
    :pswitch_1
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->EMERGENCY:Lcom/datadog/android/log/model/LogEvent$Status;

    goto :goto_0

    .line 158
    :pswitch_2
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->CRITICAL:Lcom/datadog/android/log/model/LogEvent$Status;

    goto :goto_0

    .line 159
    :pswitch_3
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->ERROR:Lcom/datadog/android/log/model/LogEvent$Status;

    goto :goto_0

    .line 160
    :pswitch_4
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->WARN:Lcom/datadog/android/log/model/LogEvent$Status;

    goto :goto_0

    .line 161
    :pswitch_5
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->INFO:Lcom/datadog/android/log/model/LogEvent$Status;

    goto :goto_0

    .line 162
    :pswitch_6
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    goto :goto_0

    .line 163
    :pswitch_7
    sget-object p1, Lcom/datadog/android/log/model/LogEvent$Status;->TRACE:Lcom/datadog/android/log/model/LogEvent$Status;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final resolveNetworkInfo(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$Network;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/core/model/NetworkInfo;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_4

    .line 95
    :cond_2
    new-instance v1, Lcom/datadog/android/log/model/LogEvent$Network;

    .line 96
    new-instance v8, Lcom/datadog/android/log/model/LogEvent$Client;

    .line 97
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/LogGenerator;->resolveSimCarrier(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getStrength()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getDownKbps()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 100
    :goto_2
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getUpKbps()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    .line 101
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getConnectivity()Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/log/model/LogEvent$Client;-><init>(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {v1, v8}, Lcom/datadog/android/log/model/LogEvent$Network;-><init>(Lcom/datadog/android/log/model/LogEvent$Client;)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method private final resolveSimCarrier(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$SimCarrier;
    .locals 3

    .line 170
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    :cond_0
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    .line 172
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/log/model/LogEvent$SimCarrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method private final resolveTags(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object p1, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->envTag:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->appVersionTag:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private final resolveUserInfo(Lcom/datadog/android/core/model/UserInfo;)Lcom/datadog/android/log/model/LogEvent$Usr;
    .locals 4

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/datadog/android/log/internal/domain/LogGenerator;->userInfoProvider:Lcom/datadog/android/log/internal/user/UserInfoProvider;

    invoke-interface {p1}, Lcom/datadog/android/log/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/core/model/UserInfo;

    move-result-object p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/core/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/datadog/android/core/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/datadog/android/core/model/UserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/datadog/android/core/model/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object p1

    .line 109
    new-instance v3, Lcom/datadog/android/log/model/LogEvent$Usr;

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/datadog/android/log/model/LogEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public final generateLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;ZZLcom/datadog/android/core/model/UserInfo;Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/datadog/android/core/model/UserInfo;",
            "Lcom/datadog/android/core/model/NetworkInfo;",
            ")",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    const-string v3, "message"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attributes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tags"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v3, v1, Lcom/datadog/android/log/internal/domain/LogGenerator;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    invoke-interface {v3}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerOffsetMillis()J

    move-result-wide v3

    add-long v3, p6, v3

    move/from16 v5, p9

    move/from16 v6, p10

    .line 61
    invoke-direct {v1, v0, v5, v6}, Lcom/datadog/android/log/internal/domain/LogGenerator;->resolveAttributes(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v14

    .line 62
    iget-object v5, v1, Lcom/datadog/android/log/internal/domain/LogGenerator;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v5

    .line 64
    :try_start_0
    iget-object v0, v1, Lcom/datadog/android/log/internal/domain/LogGenerator;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v5

    .line 66
    invoke-direct {v1, v2}, Lcom/datadog/android/log/internal/domain/LogGenerator;->resolveTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 v2, 0x0

    move-object v12, v2

    move-object/from16 v2, p11

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 69
    :cond_1
    invoke-static/range {p3 .. p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/log/model/LogEvent$Error;

    invoke-direct {v5, v2, v4, v3}, Lcom/datadog/android/log/model/LogEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p11

    move-object v12, v5

    .line 71
    :goto_0
    invoke-direct {v1, v2}, Lcom/datadog/android/log/internal/domain/LogGenerator;->resolveUserInfo(Lcom/datadog/android/core/model/UserInfo;)Lcom/datadog/android/log/model/LogEvent$Usr;

    move-result-object v10

    move-object/from16 v2, p12

    .line 72
    invoke-direct {v1, v2}, Lcom/datadog/android/log/internal/domain/LogGenerator;->resolveNetworkInfo(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$Network;

    move-result-object v11

    .line 73
    new-instance v9, Lcom/datadog/android/log/model/LogEvent$Logger;

    .line 74
    iget-object v2, v1, Lcom/datadog/android/log/internal/domain/LogGenerator;->loggerName:Ljava/lang/String;

    if-nez p8, :cond_2

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p8

    .line 76
    :goto_1
    iget-object v4, v1, Lcom/datadog/android/log/internal/domain/LogGenerator;->sdkVersion:Ljava/lang/String;

    .line 73
    invoke-direct {v9, v2, v3, v4}, Lcom/datadog/android/log/model/LogEvent$Logger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v6, v1, Lcom/datadog/android/log/internal/domain/LogGenerator;->serviceName:Ljava/lang/String;

    .line 80
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/log/internal/domain/LogGenerator;->resolveLogLevelStatus(I)Lcom/datadog/android/log/model/LogEvent$Status;

    move-result-object v5

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v13

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move/from16 p10, v17

    move-object/from16 p11, v18

    .line 87
    invoke-static/range {p3 .. p11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 78
    new-instance v0, Lcom/datadog/android/log/model/LogEvent;

    const-string v2, "formattedDate"

    .line 82
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object/from16 v7, p2

    .line 78
    invoke-direct/range {v4 .. v14}, Lcom/datadog/android/log/model/LogEvent;-><init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5

    throw v0
.end method
