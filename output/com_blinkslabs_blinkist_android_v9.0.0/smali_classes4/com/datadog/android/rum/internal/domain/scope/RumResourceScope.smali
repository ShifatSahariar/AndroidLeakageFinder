.class public final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;
.super Ljava/lang/Object;
.source "RumResourceScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRumResourceScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumResourceScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumResourceScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTimestamp:J

.field private final firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

.field private final initialContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field private final key:Ljava/lang/String;

.field private kind:Lcom/datadog/android/rum/RumResourceKind;

.field private final method:Ljava/lang/String;

.field private final networkInfo:Lcom/datadog/android/core/model/NetworkInfo;

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final resourceId:Ljava/lang/String;

.field private final rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

.field private sent:Z

.field private size:Ljava/lang/Long;

.field private final startedNanos:J

.field private statusCode:Ljava/lang/Long;

.field private stopped:Z

.field private timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

.field private final url:Ljava/lang/String;

.field private waitForTiming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;JLcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/domain/Time;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;",
            "Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostDetector"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventSourceProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 29
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->method:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 36
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resourceId:Ljava/lang/String;

    .line 40
    invoke-static {p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 41
    sget-object p3, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {p3}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 44
    invoke-interface {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->initialContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 46
    invoke-virtual {p5}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide p1

    add-long/2addr p1, p7

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->eventTimestamp:J

    .line 47
    invoke-virtual {p5}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->startedNanos:J

    .line 48
    sget-object p1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/core/model/NetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->networkInfo:Lcom/datadog/android/core/model/NetworkInfo;

    .line 53
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->UNKNOWN:Lcom/datadog/android/rum/RumResourceKind;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    return-void
.end method

.method private final onAddResourceTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;->getTiming()Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    .line 110
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    if-nez v0, :cond_1

    .line 111
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->statusCode:Ljava/lang/Long;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->size:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_1
    return-void
.end method

.method private final onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

    .line 93
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getKind()Lcom/datadog/android/rum/RumResourceKind;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    .line 95
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getStatusCode()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->statusCode:Ljava/lang/Long;

    .line 96
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getSize()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->size:Ljava/lang/Long;

    .line 98
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->waitForTiming:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getStatusCode()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_2
    return-void
.end method

.method private final onStopResourceWithError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getSource()Lcom/datadog/android/rum/RumErrorSource;

    move-result-object v4

    .line 126
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getStatusCode()Ljava/lang/Long;

    move-result-object v5

    .line 127
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/android/core/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    .line 123
    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method private final onStopResourceWithStackTrace(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getSource()Lcom/datadog/android/rum/RumErrorSource;

    move-result-object v4

    .line 144
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getStatusCode()Ljava/lang/Long;

    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getStackTrace()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getErrorType()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    .line 141
    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method private final resolveDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 297
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\n            URL(url).host\n        }"

    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method

.method private final resolveErrorProvider()Lcom/datadog/android/rum/model/ErrorEvent$Provider;
    .locals 7

    .line 285
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;->isFirstPartyUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    .line 287
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 288
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 286
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/model/ErrorEvent$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final resolveResourceProvider()Lcom/datadog/android/rum/model/ResourceEvent$Provider;
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;->isFirstPartyUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    .line 221
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 222
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 220
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/model/ResourceEvent$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final sendError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/RumErrorSource;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 238
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    sget-object v2, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v2}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/log/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/core/model/UserInfo;

    move-result-object v2

    .line 243
    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->eventTimestamp:J

    .line 246
    invoke-static/range {p2 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaSource(Lcom/datadog/android/rum/RumErrorSource;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v9

    .line 250
    iget-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    .line 251
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->method:Ljava/lang/String;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toErrorMethod(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Method;

    move-result-object v11

    if-nez p3, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    move-wide v12, v6

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveErrorProvider()Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    move-result-object v15

    .line 249
    new-instance v16, Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/datadog/android/rum/model/ErrorEvent$Resource;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Method;JLjava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Provider;)V

    .line 256
    sget-object v15, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 244
    new-instance v21, Lcom/datadog/android/rum/model/ErrorEvent$Error;

    const/4 v7, 0x0

    .line 248
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc1

    const/16 v18, 0x0

    move-object/from16 v6, v21

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    .line 244
    invoke-direct/range {v6 .. v18}, Lcom/datadog/android/rum/model/ErrorEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v18, v7

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$Action;

    invoke-direct {v6, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Action;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v6

    .line 260
    :goto_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_2

    move-object/from16 v23, v3

    goto :goto_2

    :cond_2
    move-object/from16 v23, v6

    .line 261
    :goto_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v26

    .line 262
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v25, v3

    goto :goto_3

    :cond_3
    move-object/from16 v25, v6

    .line 259
    :goto_3
    new-instance v22, Lcom/datadog/android/rum/model/ErrorEvent$View;

    move-object/from16 v10, v22

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x12

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/datadog/android/rum/model/ErrorEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-object v11, v3

    .line 265
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 267
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 268
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    .line 264
    invoke-direct {v3, v6, v8, v9, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->networkInfo:Lcom/datadog/android/core/model/NetworkInfo;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toErrorConnectivity(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    move-result-object v12

    .line 271
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Application;

    move-object v6, v2

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Application;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v22, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    move-object/from16 v8, v22

    .line 273
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v23

    .line 274
    sget-object v24, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const/16 v25, 0x0

    const/16 v26, 0x4

    .line 272
    invoke-direct/range {v22 .. v27}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->getErrorEventSource()Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v9

    .line 277
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-object/from16 v16, v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Context;-><init>(Ljava/util/Map;)V

    .line 278
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    move-object v15, v1

    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3, v7}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent;

    move-object v3, v1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x304

    const/16 v20, 0x0

    move-object/from16 v17, v21

    invoke-direct/range {v3 .. v20}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$View;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p6

    .line 280
    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    return-void
.end method

.method private final sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/RumResourceKind;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/internal/domain/Time;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    sget-object v2, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v2}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v2, "_dd.trace_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 161
    :goto_0
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v3, "_dd.span_id"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 163
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    .line 164
    sget-object v3, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/log/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/core/model/UserInfo;

    move-result-object v3

    .line 167
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-nez v4, :cond_3

    .line 168
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    const-string v5, "_dd.resource_timings"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 167
    :goto_2
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/ExternalResourceTimingsKt;->extractResourceTiming(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    move-result-object v4

    .line 170
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->startedNanos:J

    sub-long v18, v8, v10

    .line 172
    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->eventTimestamp:J

    .line 174
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resourceId:Ljava/lang/String;

    .line 175
    invoke-static/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaType(Lcom/datadog/android/rum/RumResourceKind;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v14

    .line 176
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    .line 178
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->method:Ljava/lang/String;

    invoke-static {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toMethod(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object v15

    if-nez v4, :cond_4

    move-object/from16 v22, v2

    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->dns(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_3
    if-nez v4, :cond_5

    move-object/from16 v23, v2

    goto :goto_4

    .line 182
    :cond_5
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->connect(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    move-result-object v8

    move-object/from16 v23, v8

    :goto_4
    if-nez v4, :cond_6

    move-object/from16 v24, v2

    goto :goto_5

    .line 183
    :cond_6
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->ssl(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    move-result-object v8

    move-object/from16 v24, v8

    :goto_5
    if-nez v4, :cond_7

    move-object/from16 v25, v2

    goto :goto_6

    .line 184
    :cond_7
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->firstByte(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_6
    if-nez v4, :cond_8

    move-object/from16 v26, v2

    goto :goto_7

    .line 185
    :cond_8
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->download(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Download;

    move-result-object v4

    move-object/from16 v26, v4

    .line 186
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveResourceProvider()Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    move-result-object v27

    .line 173
    new-instance v34, Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    move-object/from16 v12, v34

    const/16 v21, 0x0

    const/16 v28, 0x80

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, p2

    move-object/from16 v20, p3

    invoke-direct/range {v12 .. v29}, Lcom/datadog/android/rum/model/ResourceEvent$Resource;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Lcom/datadog/android/rum/model/ResourceEvent$Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$Action;

    invoke-direct {v2, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Action;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v35, v2

    .line 190
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_a

    move-object v13, v2

    goto :goto_9

    :cond_a
    move-object v13, v4

    .line 191
    :goto_9
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v16

    .line 192
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v15, v2

    goto :goto_a

    :cond_b
    move-object v15, v4

    .line 189
    :goto_a
    new-instance v12, Lcom/datadog/android/rum/model/ResourceEvent$View;

    move-object/from16 v27, v12

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/datadog/android/rum/model/ResourceEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    move-object/from16 v28, v2

    .line 195
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    .line 194
    invoke-direct {v2, v4, v5, v8, v3}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->networkInfo:Lcom/datadog/android/core/model/NetworkInfo;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toResourceConnectivity(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    move-result-object v29

    .line 201
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$Application;

    move-object/from16 v23, v2

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$Application;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v12, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    move-object/from16 v25, v12

    .line 203
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v13

    .line 204
    sget-object v14, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;->USER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 202
    invoke-direct/range {v12 .. v17}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->getResourceEventSource()Lcom/datadog/android/rum/model/ResourceEvent$Source;

    move-result-object v26

    .line 207
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$Context;

    move-object/from16 v33, v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Context;-><init>(Ljava/util/Map;)V

    .line 211
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ResourceEvent$Plan;

    invoke-direct {v4, v1}, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$Plan;)V

    .line 208
    new-instance v3, Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    move-object/from16 v32, v3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/datadog/android/rum/model/ResourceEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$DdSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent;

    move-object/from16 v20, v1

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x304

    const/16 v37, 0x0

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v37}, Lcom/datadog/android/rum/model/ResourceEvent;-><init>(JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Resource;Lcom/datadog/android/rum/model/ResourceEvent$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p5

    .line 214
    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 215
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    return-void
.end method


# virtual methods
.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->initialContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    return-object v0
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->waitForTiming:Z

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->onAddResourceTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->onStopResourceWithError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->onStopResourceWithStackTrace(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 71
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
