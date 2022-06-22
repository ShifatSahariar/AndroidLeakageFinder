.class public Lcom/datadog/trace/api/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/trace/api/Config$PropagationStyle;
    }
.end annotation


# static fields
.field public static final DEFAULT_AGENT_UNIX_DOMAIN_SOCKET:Ljava/lang/String;

.field private static final DEFAULT_HTTP_CLIENT_ERROR_STATUSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HTTP_SERVER_ERROR_STATUSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROPAGATION_STYLE_EXTRACT:Ljava/lang/String;

.field private static final DEFAULT_PROPAGATION_STYLE_INJECT:Ljava/lang/String;

.field private static final DEFAULT_TRACE_ANNOTATIONS:Ljava/lang/String;

.field private static final DEFAULT_TRACE_METHODS:Ljava/lang/String;

.field private static final ENV_REPLACEMENT:Ljava/util/regex/Pattern;

.field private static final INSTANCE:Lcom/datadog/trace/api/Config;

.field private static propertiesFromConfigFile:Ljava/util/Properties;


# instance fields
.field private final agentHost:Ljava/lang/String;

.field private final agentPort:I

.field private final agentUnixDomainSocket:Ljava/lang/String;

.field private final dbClientSplitByInstance:Z

.field private final excludedClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final healthMetricsEnabled:Z

.field private final healthMetricsStatsdHost:Ljava/lang/String;

.field private final healthMetricsStatsdPort:Ljava/lang/Integer;

.field private final httpClientErrorStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientSplitByDomain:Z

.field private final httpClientTagQueryString:Z

.field private final httpServerErrorStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final httpServerTagQueryString:Z

.field private final integrationsEnabled:Z

.field private final jmxFetchCheckPeriod:Ljava/lang/Integer;

.field private final jmxFetchConfigDir:Ljava/lang/String;

.field private final jmxFetchConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jmxFetchEnabled:Z

.field private final jmxFetchMetricsConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

.field private final jmxFetchStatsdHost:Ljava/lang/String;

.field private final jmxFetchStatsdPort:Ljava/lang/Integer;

.field private final jmxTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logsInjectionEnabled:Z

.field private final partialFlushMinSpans:Ljava/lang/Integer;

.field private final prioritySamplingEnabled:Z

.field private final profilingEnabled:Z

.field private final profilingExceptionHistogramMaxCollectionSize:I

.field private final profilingExceptionHistogramTopItems:I

.field private final profilingExceptionSampleLimit:I

.field private final profilingProxyHost:Ljava/lang/String;

.field private final profilingProxyPassword:Ljava/lang/String;

.field private final profilingProxyPort:I

.field private final profilingProxyUsername:Ljava/lang/String;

.field private final profilingStartDelay:I

.field private final profilingStartForceFirst:Z

.field private final profilingTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final profilingTemplateOverrideFile:Ljava/lang/String;

.field private final profilingUploadCompression:Ljava/lang/String;

.field private final profilingUploadPeriod:I

.field private final profilingUploadTimeout:I

.field private final profilingUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final propagationStylesToExtract:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/trace/api/Config$PropagationStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final propagationStylesToInject:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/trace/api/Config$PropagationStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final reportHostName:Z

.field private final runtimeContextFieldInjection:Z

.field private final runtimeId:Ljava/lang/String;

.field private final scopeDepthLimit:Ljava/lang/Integer;

.field private final serviceMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;

.field private final site:Ljava/lang/String;

.field private final spanTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final splitByTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traceAnalyticsEnabled:Z

.field private final traceAnnotations:Ljava/lang/String;

.field private final traceEnabled:Z

.field private final traceExecutors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traceExecutorsAll:Z

.field private final traceMethods:Ljava/lang/String;

.field private final traceRateLimit:Ljava/lang/Double;

.field private final traceResolverEnabled:Z

.field private final traceSampleRate:Ljava/lang/Double;

.field private final traceSamplingOperationRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traceSamplingServiceRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final writerType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[^a-zA-Z0-9_]"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/Config;->ENV_REPLACEMENT:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 155
    sput-object v0, Lcom/datadog/trace/api/Config;->DEFAULT_AGENT_UNIX_DOMAIN_SOCKET:Ljava/lang/String;

    const-string v1, "500-599"

    const-string v2, "default"

    .line 162
    invoke-static {v1, v2}, Lcom/datadog/trace/api/Config;->parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/datadog/trace/api/Config;->DEFAULT_HTTP_SERVER_ERROR_STATUSES:Ljava/util/Set;

    const-string v1, "400-499"

    .line 164
    invoke-static {v1, v2}, Lcom/datadog/trace/api/Config;->parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/datadog/trace/api/Config;->DEFAULT_HTTP_CLIENT_ERROR_STATUSES:Ljava/util/Set;

    .line 172
    sget-object v1, Lcom/datadog/trace/api/Config$PropagationStyle;->DATADOG:Lcom/datadog/trace/api/Config$PropagationStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/datadog/trace/api/Config;->DEFAULT_PROPAGATION_STYLE_EXTRACT:Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/datadog/trace/api/Config;->DEFAULT_PROPAGATION_STYLE_INJECT:Ljava/lang/String;

    .line 197
    sput-object v0, Lcom/datadog/trace/api/Config;->DEFAULT_TRACE_ANNOTATIONS:Ljava/lang/String;

    .line 200
    sput-object v0, Lcom/datadog/trace/api/Config;->DEFAULT_TRACE_METHODS:Ljava/lang/String;

    .line 1308
    new-instance v0, Lcom/datadog/trace/api/Config;

    invoke-direct {v0}, Lcom/datadog/trace/api/Config;-><init>()V

    sput-object v0, Lcom/datadog/trace/api/Config;->INSTANCE:Lcom/datadog/trace/api/Config;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-static {}, Lcom/datadog/trace/api/Config;->loadConfigurationFile()Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/Config;->propertiesFromConfigFile:Ljava/util/Properties;

    .line 314
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->runtimeId:Ljava/lang/String;

    const-string v0, "site"

    const-string v1, "datadoghq.com"

    .line 316
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->site:Ljava/lang/String;

    const-string v0, "service.name"

    const-string/jumbo v1, "unnamed-java-app"

    .line 319
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    .line 318
    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->serviceName:Ljava/lang/String;

    .line 321
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "trace.enabled"

    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/Config;->traceEnabled:Z

    const-string v1, "integrations.enabled"

    .line 323
    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/Config;->integrationsEnabled:Z

    const-string/jumbo v1, "writer.type"

    const-string v2, "DDAgentWriter"

    .line 324
    invoke-static {v1, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->writerType:Ljava/lang/String;

    const-string v1, "agent.host"

    const-string v2, "localhost"

    .line 325
    invoke-static {v1, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->agentHost:Ljava/lang/String;

    const/16 v1, 0x1fbe

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "agent.port"

    invoke-static {v2, v1}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "trace.agent.port"

    .line 327
    invoke-static {v2, v1}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/datadog/trace/api/Config;->agentPort:I

    .line 330
    sget-object v1, Lcom/datadog/trace/api/Config;->DEFAULT_AGENT_UNIX_DOMAIN_SOCKET:Ljava/lang/String;

    const-string/jumbo v2, "trace.agent.unix.domain.socket"

    .line 331
    invoke-static {v2, v1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->agentUnixDomainSocket:Ljava/lang/String;

    const-string v1, "priority.sampling"

    .line 333
    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/Config;->prioritySamplingEnabled:Z

    const-string/jumbo v1, "trace.resolver.enabled"

    .line 335
    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/Config;->traceResolverEnabled:Z

    const-string v1, "service.mapping"

    const/4 v2, 0x0

    .line 336
    invoke-static {v1, v2}, Lcom/datadog/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->serviceMapping:Ljava/util/Map;

    .line 339
    new-instance v1, Ljava/util/HashMap;

    const-string/jumbo v3, "trace.global.tags"

    .line 340
    invoke-static {v3, v2}, Lcom/datadog/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "tags"

    .line 341
    invoke-static {v3, v2}, Lcom/datadog/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v3, "env"

    const-string/jumbo v4, "version"

    .line 342
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/datadog/trace/api/Config;->getMapWithPropertiesDefinedByEnvironment(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->tags:Ljava/util/Map;

    const-string/jumbo v1, "trace.span.tags"

    .line 345
    invoke-static {v1, v2}, Lcom/datadog/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->spanTags:Ljava/util/Map;

    const-string/jumbo v1, "trace.jmx.tags"

    .line 346
    invoke-static {v1, v2}, Lcom/datadog/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->jmxTags:Ljava/util/Map;

    const-string/jumbo v1, "trace.classes.exclude"

    .line 348
    invoke-static {v1, v2}, Lcom/datadog/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->excludedClasses:Ljava/util/List;

    const-string/jumbo v1, "trace.header.tags"

    .line 349
    invoke-static {v1, v2}, Lcom/datadog/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->headerTags:Ljava/util/Map;

    .line 351
    sget-object v1, Lcom/datadog/trace/api/Config;->DEFAULT_HTTP_SERVER_ERROR_STATUSES:Ljava/util/Set;

    const-string v3, "http.server.error.statuses"

    .line 352
    invoke-static {v3, v1}, Lcom/datadog/trace/api/Config;->getIntegerRangeSettingFromEnvironment(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->httpServerErrorStatuses:Ljava/util/Set;

    .line 355
    sget-object v1, Lcom/datadog/trace/api/Config;->DEFAULT_HTTP_CLIENT_ERROR_STATUSES:Ljava/util/Set;

    const-string v3, "http.client.error.statuses"

    .line 356
    invoke-static {v3, v1}, Lcom/datadog/trace/api/Config;->getIntegerRangeSettingFromEnvironment(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->httpClientErrorStatuses:Ljava/util/Set;

    .line 361
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "http.server.tag.query-string"

    .line 360
    invoke-static {v3, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/trace/api/Config;->httpServerTagQueryString:Z

    const-string v3, "http.client.tag.query-string"

    .line 364
    invoke-static {v3, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/trace/api/Config;->httpClientTagQueryString:Z

    const-string/jumbo v3, "trace.http.client.split-by-domain"

    .line 368
    invoke-static {v3, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/trace/api/Config;->httpClientSplitByDomain:Z

    const-string/jumbo v3, "trace.db.client.split-by-instance"

    .line 372
    invoke-static {v3, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/trace/api/Config;->dbClientSplitByInstance:Z

    .line 375
    new-instance v3, Ljava/util/LinkedHashSet;

    const-string/jumbo v4, "trace.split-by-tags"

    const-string v5, ""

    .line 378
    invoke-static {v4, v5}, Lcom/datadog/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 376
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/trace/api/Config;->splitByTags:Ljava/util/Set;

    const/16 v3, 0x64

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "trace.scope.depth.limit"

    invoke-static {v4, v3}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    const/16 v3, 0x3e8

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "trace.partial.flush.min.spans"

    invoke-static {v4, v3}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    const-string/jumbo v3, "trace.runtime.context.field.injection"

    .line 387
    invoke-static {v3, v0}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/datadog/trace/api/Config;->runtimeContextFieldInjection:Z

    .line 390
    sget-object v3, Lcom/datadog/trace/api/Config;->DEFAULT_PROPAGATION_STYLE_EXTRACT:Ljava/lang/String;

    const-string v4, "propagation.style.extract"

    .line 391
    invoke-static {v4, v3}, Lcom/datadog/trace/api/Config;->getPropagationStyleSetSettingFromEnvironmentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    .line 393
    sget-object v3, Lcom/datadog/trace/api/Config;->DEFAULT_PROPAGATION_STYLE_INJECT:Ljava/lang/String;

    const-string v4, "propagation.style.inject"

    .line 394
    invoke-static {v4, v3}, Lcom/datadog/trace/api/Config;->getPropagationStyleSetSettingFromEnvironmentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/datadog/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    const-string v3, "jmxfetch.enabled"

    .line 398
    invoke-static {v3, v0}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchEnabled:Z

    const-string v0, "jmxfetch.config.dir"

    .line 399
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchConfigDir:Ljava/lang/String;

    const-string v0, "jmxfetch.config"

    .line 400
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchConfigs:Ljava/util/List;

    const-string v0, "jmxfetch.metrics-configs"

    .line 401
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchMetricsConfigs:Ljava/util/List;

    const-string v0, "jmxfetch.check-period"

    .line 402
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchCheckPeriod:Ljava/lang/Integer;

    const-string v0, "jmxfetch.refresh-beans-period"

    .line 404
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

    const-string v0, "jmxfetch.statsd.host"

    .line 405
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchStatsdHost:Ljava/lang/String;

    const/16 v0, 0x1fbd

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "jmxfetch.statsd.port"

    invoke-static {v3, v0}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchStatsdPort:Ljava/lang/Integer;

    const-string/jumbo v0, "trace.health.metrics.enabled"

    .line 411
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->healthMetricsEnabled:Z

    const-string/jumbo v0, "trace.health.metrics.statsd.host"

    .line 412
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->healthMetricsStatsdHost:Ljava/lang/String;

    const-string/jumbo v0, "trace.health.metrics.statsd.port"

    .line 413
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->healthMetricsStatsdPort:Ljava/lang/Integer;

    const-string v0, "logs.injection"

    .line 416
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->logsInjectionEnabled:Z

    const-string/jumbo v0, "trace.report-hostname"

    .line 418
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->reportHostName:Z

    .line 420
    sget-object v0, Lcom/datadog/trace/api/Config;->DEFAULT_TRACE_ANNOTATIONS:Ljava/lang/String;

    const-string/jumbo v3, "trace.annotations"

    invoke-static {v3, v0}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceAnnotations:Ljava/lang/String;

    .line 422
    sget-object v0, Lcom/datadog/trace/api/Config;->DEFAULT_TRACE_METHODS:Ljava/lang/String;

    const-string/jumbo v3, "trace.methods"

    invoke-static {v3, v0}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceMethods:Ljava/lang/String;

    const-string/jumbo v0, "trace.executors.all"

    .line 425
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->traceExecutorsAll:Z

    const-string/jumbo v0, "trace.executors"

    .line 427
    invoke-static {v0, v5}, Lcom/datadog/trace/api/Config;->getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceExecutors:Ljava/util/List;

    const-string/jumbo v0, "trace.analytics.enabled"

    .line 430
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->traceAnalyticsEnabled:Z

    const-string/jumbo v0, "trace.sampling.service.rules"

    .line 432
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceSamplingServiceRules:Ljava/util/Map;

    const-string/jumbo v0, "trace.sampling.operation.rules"

    .line 434
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceSamplingOperationRules:Ljava/util/Map;

    const-string/jumbo v0, "trace.sample.rate"

    .line 435
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getDoubleSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceSampleRate:Ljava/lang/Double;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 436
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v3, "trace.rate.limit"

    invoke-static {v3, v0}, Lcom/datadog/trace/api/Config;->getDoubleSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceRateLimit:Ljava/lang/Double;

    const-string v0, "profiling.enabled"

    .line 439
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->profilingEnabled:Z

    const-string v0, "profiling.url"

    .line 440
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingUrl:Ljava/lang/String;

    const-string v0, "profiling.tags"

    .line 442
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingTags:Ljava/util/Map;

    const/16 v0, 0xa

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "profiling.start-delay"

    invoke-static {v3, v0}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingStartDelay:I

    const-string v0, "profiling.experimental.start-force-first"

    .line 446
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->profilingStartForceFirst:Z

    const/16 v0, 0x3c

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.period"

    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingUploadPeriod:I

    const-string v0, "profiling.jfr-template-override-file"

    .line 451
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingTemplateOverrideFile:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.timeout"

    .line 453
    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingUploadTimeout:I

    const-string v0, "profiling.upload.compression"

    const-string v1, "on"

    .line 456
    invoke-static {v0, v1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingUploadCompression:Ljava/lang/String;

    const-string v0, "profiling.proxy.host"

    .line 458
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingProxyHost:Ljava/lang/String;

    const/16 v0, 0x1f90

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.proxy.port"

    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingProxyPort:I

    const-string v0, "profiling.proxy.username"

    .line 461
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingProxyUsername:Ljava/lang/String;

    const-string v0, "profiling.proxy.password"

    .line 462
    invoke-static {v0, v2}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingProxyPassword:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.exception.sample.limit"

    .line 465
    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/datadog/trace/api/Config;->profilingExceptionSampleLimit:I

    const/16 v1, 0x32

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "profiling.exception.histogram.top-items"

    .line 468
    invoke-static {v2, v1}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/datadog/trace/api/Config;->profilingExceptionHistogramTopItems:I

    const-string v1, "profiling.exception.histogram.max-collection-size"

    .line 472
    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingExceptionHistogramMaxCollectionSize:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Properties;Lcom/datadog/trace/api/Config;)V
    .locals 3

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->runtimeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->runtimeId:Ljava/lang/String;

    .line 481
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->site:Ljava/lang/String;

    const-string v1, "site"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->site:Ljava/lang/String;

    .line 482
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->serviceName:Ljava/lang/String;

    const-string v1, "service.name"

    .line 483
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->serviceName:Ljava/lang/String;

    .line 485
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->traceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "trace.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->traceEnabled:Z

    .line 486
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->integrationsEnabled:Z

    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "integrations.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->integrationsEnabled:Z

    .line 488
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->writerType:Ljava/lang/String;

    const-string/jumbo v1, "writer.type"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->writerType:Ljava/lang/String;

    .line 489
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->agentHost:Ljava/lang/String;

    const-string v1, "agent.host"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->agentHost:Ljava/lang/String;

    .line 490
    iget v0, p2, Lcom/datadog/trace/api/Config;->agentPort:I

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "agent.port"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "trace.agent.port"

    .line 491
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->agentPort:I

    .line 495
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->agentUnixDomainSocket:Ljava/lang/String;

    const-string/jumbo v1, "trace.agent.unix.domain.socket"

    .line 496
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->agentUnixDomainSocket:Ljava/lang/String;

    .line 497
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->prioritySamplingEnabled:Z

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "priority.sampling"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->prioritySamplingEnabled:Z

    .line 499
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->traceResolverEnabled:Z

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "trace.resolver.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->traceResolverEnabled:Z

    .line 501
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->serviceMapping:Ljava/util/Map;

    const-string v1, "service.mapping"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->serviceMapping:Ljava/util/Map;

    .line 504
    new-instance v0, Ljava/util/HashMap;

    .line 506
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "trace.global.tags"

    invoke-static {p1, v2, v1}, Lcom/datadog/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 507
    iget-object v1, p2, Lcom/datadog/trace/api/Config;->tags:Ljava/util/Map;

    const-string v2, "tags"

    invoke-static {p1, v2, v1}, Lcom/datadog/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "env"

    const-string/jumbo v2, "version"

    .line 508
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/datadog/trace/api/Config;->overwriteKeysFromProperties(Ljava/util/Map;Ljava/util/Properties;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->tags:Ljava/util/Map;

    .line 510
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->spanTags:Ljava/util/Map;

    const-string/jumbo v1, "trace.span.tags"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->spanTags:Ljava/util/Map;

    .line 511
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->jmxTags:Ljava/util/Map;

    const-string/jumbo v1, "trace.jmx.tags"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxTags:Ljava/util/Map;

    .line 512
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->excludedClasses:Ljava/util/List;

    const-string/jumbo v1, "trace.classes.exclude"

    .line 513
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->excludedClasses:Ljava/util/List;

    .line 514
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->headerTags:Ljava/util/Map;

    const-string/jumbo v1, "trace.header.tags"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->headerTags:Ljava/util/Map;

    .line 516
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->httpServerErrorStatuses:Ljava/util/Set;

    const-string v1, "http.server.error.statuses"

    .line 517
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerRangeValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->httpServerErrorStatuses:Ljava/util/Set;

    .line 520
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->httpClientErrorStatuses:Ljava/util/Set;

    const-string v1, "http.client.error.statuses"

    .line 521
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerRangeValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->httpClientErrorStatuses:Ljava/util/Set;

    .line 524
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->httpServerTagQueryString:Z

    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "http.server.tag.query-string"

    .line 525
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->httpServerTagQueryString:Z

    .line 528
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->httpClientTagQueryString:Z

    .line 530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "http.client.tag.query-string"

    .line 529
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->httpClientTagQueryString:Z

    .line 532
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->httpClientSplitByDomain:Z

    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "trace.http.client.split-by-domain"

    .line 533
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->httpClientSplitByDomain:Z

    .line 536
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->dbClientSplitByInstance:Z

    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "trace.db.client.split-by-instance"

    .line 537
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->dbClientSplitByInstance:Z

    .line 540
    new-instance v0, Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/datadog/trace/api/Config;->splitByTags:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "trace.split-by-tags"

    .line 543
    invoke-static {p1, v2, v1}, Lcom/datadog/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 541
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->splitByTags:Ljava/util/Set;

    .line 546
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    const-string/jumbo v1, "trace.scope.depth.limit"

    .line 547
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    .line 549
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    const-string/jumbo v1, "trace.partial.flush.min.spans"

    .line 550
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    .line 552
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->runtimeContextFieldInjection:Z

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "trace.runtime.context.field.injection"

    .line 553
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->runtimeContextFieldInjection:Z

    const-string v0, "propagation.style.extract"

    .line 557
    invoke-static {p1, v0}, Lcom/datadog/trace/api/Config;->getPropagationStyleSetFromPropertyValue(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    .line 561
    :cond_0
    iput-object v0, p0, Lcom/datadog/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    const-string v0, "propagation.style.inject"

    .line 563
    invoke-static {p1, v0}, Lcom/datadog/trace/api/Config;->getPropagationStyleSetFromPropertyValue(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    .line 567
    :cond_1
    iput-object v0, p0, Lcom/datadog/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    .line 569
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->jmxFetchEnabled:Z

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jmxfetch.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchEnabled:Z

    .line 571
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->jmxFetchConfigDir:Ljava/lang/String;

    const-string v1, "jmxfetch.config.dir"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchConfigDir:Ljava/lang/String;

    .line 572
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->jmxFetchConfigs:Ljava/util/List;

    const-string v1, "jmxfetch.config"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchConfigs:Ljava/util/List;

    .line 573
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->jmxFetchMetricsConfigs:Ljava/util/List;

    const-string v1, "jmxfetch.metrics-configs"

    .line 574
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchMetricsConfigs:Ljava/util/List;

    .line 575
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->jmxFetchCheckPeriod:Ljava/lang/Integer;

    const-string v1, "jmxfetch.check-period"

    .line 576
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchCheckPeriod:Ljava/lang/Integer;

    .line 577
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

    const-string v1, "jmxfetch.refresh-beans-period"

    .line 578
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

    .line 580
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->jmxFetchStatsdHost:Ljava/lang/String;

    const-string v1, "jmxfetch.statsd.host"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchStatsdHost:Ljava/lang/String;

    .line 581
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->jmxFetchStatsdPort:Ljava/lang/Integer;

    const-string v1, "jmxfetch.statsd.port"

    .line 582
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->jmxFetchStatsdPort:Ljava/lang/Integer;

    .line 585
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "trace.health.metrics.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/Config;->healthMetricsEnabled:Z

    .line 586
    iget-object v1, p2, Lcom/datadog/trace/api/Config;->healthMetricsStatsdHost:Ljava/lang/String;

    const-string/jumbo v2, "trace.health.metrics.statsd.host"

    .line 587
    invoke-virtual {p1, v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->healthMetricsStatsdHost:Ljava/lang/String;

    .line 588
    iget-object v1, p2, Lcom/datadog/trace/api/Config;->healthMetricsStatsdPort:Ljava/lang/Integer;

    const-string/jumbo v2, "trace.health.metrics.statsd.port"

    .line 589
    invoke-static {p1, v2, v1}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/Config;->healthMetricsStatsdPort:Ljava/lang/Integer;

    const-string v1, "logs.injection"

    .line 593
    invoke-static {v1, v0}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->logsInjectionEnabled:Z

    .line 594
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->reportHostName:Z

    .line 595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "trace.report-hostname"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->reportHostName:Z

    .line 597
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->traceAnnotations:Ljava/lang/String;

    const-string/jumbo v1, "trace.annotations"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceAnnotations:Ljava/lang/String;

    .line 599
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->traceMethods:Ljava/lang/String;

    const-string/jumbo v1, "trace.methods"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceMethods:Ljava/lang/String;

    .line 601
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->traceExecutorsAll:Z

    .line 602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "trace.executors.all"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->traceExecutorsAll:Z

    .line 603
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->traceExecutors:Ljava/util/List;

    const-string/jumbo v1, "trace.executors"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceExecutors:Ljava/util/List;

    .line 605
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->traceAnalyticsEnabled:Z

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "trace.analytics.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->traceAnalyticsEnabled:Z

    .line 608
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->traceSamplingServiceRules:Ljava/util/Map;

    const-string/jumbo v1, "trace.sampling.service.rules"

    .line 609
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceSamplingServiceRules:Ljava/util/Map;

    .line 611
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->traceSamplingOperationRules:Ljava/util/Map;

    const-string/jumbo v1, "trace.sampling.operation.rules"

    .line 612
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceSamplingOperationRules:Ljava/util/Map;

    .line 614
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->traceSampleRate:Ljava/lang/Double;

    const-string/jumbo v1, "trace.sample.rate"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyDoubleValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceSampleRate:Ljava/lang/Double;

    .line 615
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->traceRateLimit:Ljava/lang/Double;

    const-string/jumbo v1, "trace.rate.limit"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyDoubleValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->traceRateLimit:Ljava/lang/Double;

    .line 617
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->profilingEnabled:Z

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "profiling.enabled"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->profilingEnabled:Z

    .line 619
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->profilingUrl:Ljava/lang/String;

    const-string v1, "profiling.url"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingUrl:Ljava/lang/String;

    .line 620
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->profilingTags:Ljava/util/Map;

    const-string v1, "profiling.tags"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingTags:Ljava/util/Map;

    .line 621
    iget v0, p2, Lcom/datadog/trace/api/Config;->profilingStartDelay:I

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.start-delay"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingStartDelay:I

    .line 623
    iget-boolean v0, p2, Lcom/datadog/trace/api/Config;->profilingStartForceFirst:Z

    .line 625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "profiling.experimental.start-force-first"

    .line 624
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/trace/api/Config;->profilingStartForceFirst:Z

    .line 626
    iget v0, p2, Lcom/datadog/trace/api/Config;->profilingUploadPeriod:I

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.period"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingUploadPeriod:I

    .line 628
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->profilingTemplateOverrideFile:Ljava/lang/String;

    const-string v1, "profiling.jfr-template-override-file"

    .line 629
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingTemplateOverrideFile:Ljava/lang/String;

    .line 631
    iget v0, p2, Lcom/datadog/trace/api/Config;->profilingUploadTimeout:I

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.timeout"

    .line 632
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingUploadTimeout:I

    .line 634
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->profilingUploadCompression:Ljava/lang/String;

    const-string v1, "profiling.upload.compression"

    .line 635
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingUploadCompression:Ljava/lang/String;

    .line 636
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->profilingProxyHost:Ljava/lang/String;

    const-string v1, "profiling.proxy.host"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingProxyHost:Ljava/lang/String;

    .line 637
    iget v0, p2, Lcom/datadog/trace/api/Config;->profilingProxyPort:I

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.proxy.port"

    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingProxyPort:I

    .line 639
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->profilingProxyUsername:Ljava/lang/String;

    const-string v1, "profiling.proxy.username"

    .line 640
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingProxyUsername:Ljava/lang/String;

    .line 641
    iget-object v0, p2, Lcom/datadog/trace/api/Config;->profilingProxyPassword:Ljava/lang/String;

    const-string v1, "profiling.proxy.password"

    .line 642
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/Config;->profilingProxyPassword:Ljava/lang/String;

    .line 644
    iget v0, p2, Lcom/datadog/trace/api/Config;->profilingExceptionSampleLimit:I

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.exception.sample.limit"

    .line 645
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingExceptionSampleLimit:I

    .line 648
    iget v0, p2, Lcom/datadog/trace/api/Config;->profilingExceptionHistogramTopItems:I

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.exception.histogram.top-items"

    .line 649
    invoke-static {p1, v1, v0}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/datadog/trace/api/Config;->profilingExceptionHistogramTopItems:I

    .line 653
    iget p2, p2, Lcom/datadog/trace/api/Config;->profilingExceptionHistogramMaxCollectionSize:I

    .line 657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "profiling.exception.histogram.max-collection-size"

    .line 654
    invoke-static {p1, v0, p2}, Lcom/datadog/trace/api/Config;->getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/datadog/trace/api/Config;->profilingExceptionHistogramMaxCollectionSize:I

    return-void
.end method

.method private static convertStringSetToPropagationStyleSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/datadog/trace/api/Config$PropagationStyle;",
            ">;"
        }
    .end annotation

    .line 1218
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1219
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1221
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/trace/api/Config$PropagationStyle;->valueOf(Ljava/lang/String;)Lcom/datadog/trace/api/Config$PropagationStyle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1225
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/datadog/trace/api/Config;
    .locals 1

    .line 1311
    sget-object v0, Lcom/datadog/trace/api/Config;->INSTANCE:Lcom/datadog/trace/api/Config;

    return-object v0
.end method

.method public static get(Ljava/util/Properties;)Lcom/datadog/trace/api/Config;
    .locals 2

    if-eqz p0, :cond_1

    .line 1315
    invoke-virtual {p0}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1318
    :cond_0
    new-instance v0, Lcom/datadog/trace/api/Config;

    sget-object v1, Lcom/datadog/trace/api/Config;->INSTANCE:Lcom/datadog/trace/api/Config;

    invoke-direct {v0, p0, v1}, Lcom/datadog/trace/api/Config;-><init>(Ljava/util/Properties;Lcom/datadog/trace/api/Config;)V

    return-object v0

    .line 1316
    :cond_1
    :goto_0
    sget-object p0, Lcom/datadog/trace/api/Config;->INSTANCE:Lcom/datadog/trace/api/Config;

    return-object p0
.end method

.method public static getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 923
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0, p1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironmentWithLog(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static getDoubleSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 943
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0, p1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironmentWithLog(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method private getGlobalTags()Ljava/util/Map;
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

    .line 741
    iget-object v0, p0, Lcom/datadog/trace/api/Config;->tags:Ljava/util/Map;

    return-object v0
.end method

.method private static getHostName()Ljava/lang/String;
    .locals 5

    const-string v0, "os.name"

    .line 1274
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COMPUTERNAME"

    .line 1275
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "HOSTNAME"

    .line 1277
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1280
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1281
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1285
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 1287
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "hostname"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1288
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1289
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 1285
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    if-eqz v0, :cond_2

    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1294
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1299
    :cond_2
    :try_start_5
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getIntegerRangeSettingFromEnvironment(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 984
    invoke-static {p0, v0}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    :try_start_0
    invoke-static {v0, p0}, Lcom/datadog/trace/api/Config;->parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method private static getIntegerSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 951
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironmentWithLog(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static getListSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 913
    invoke-static {p0, p1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/trace/api/Config;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getMapSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 902
    invoke-static {p0, p1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/datadog/trace/api/Config;->propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 901
    invoke-static {p1, p0}, Lcom/datadog/trace/api/Config;->parseMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static varargs getMapWithPropertiesDefinedByEnvironment(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1157
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    .line 1158
    invoke-static {v2, v3}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1160
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1163
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getPropagationStyleSetFromPropertyValue(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/datadog/trace/api/Config$PropagationStyle;",
            ">;"
        }
    .end annotation

    .line 1070
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1073
    invoke-static {p0}, Lcom/datadog/trace/api/Config;->parseStringIntoSetOfNonEmptyStrings(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/trace/api/Config;->convertStringSetToPropagationStyleSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 1074
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPropagationStyleSetSettingFromEnvironmentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/datadog/trace/api/Config$PropagationStyle;",
            ">;"
        }
    .end annotation

    .line 969
    invoke-static {p0, p1}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 971
    invoke-static {p0}, Lcom/datadog/trace/api/Config;->parseStringIntoSetOfNonEmptyStrings(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/trace/api/Config;->convertStringSetToPropagationStyleSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 973
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-static {p1}, Lcom/datadog/trace/api/Config;->parseStringIntoSetOfNonEmptyStrings(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/trace/api/Config;->convertStringSetToPropagationStyleSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getPropertyBooleanValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1055
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lcom/datadog/trace/api/Config;->valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static getPropertyDoubleValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1065
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lcom/datadog/trace/api/Config;->valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method private static getPropertyIntegerRangeValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1084
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/datadog/trace/api/Config;->parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method private static getPropertyIntegerValue(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1060
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/datadog/trace/api/Config;->valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static getPropertyListValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1049
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1050
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/datadog/trace/api/Config;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static getPropertyMapValue(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1043
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1044
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/trace/api/Config;->parseMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private getRuntimeTags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 754
    invoke-static {v0}, Lcom/datadog/trace/api/Config;->newHashMap(I)Ljava/util/Map;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lcom/datadog/trace/api/Config;->runtimeId:Ljava/lang/String;

    const-string v2, "runtime-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 873
    invoke-static {p0}, Lcom/datadog/trace/api/Config;->propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 882
    :cond_0
    invoke-static {p0}, Lcom/datadog/trace/api/Config;->propertyNameToEnvironmentVariableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 888
    :cond_1
    sget-object p0, Lcom/datadog/trace/api/Config;->propertiesFromConfigFile:Ljava/util/Properties;

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static getSettingFromEnvironmentWithLog(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 957
    :try_start_0
    invoke-static {p0, v0}, Lcom/datadog/trace/api/Config;->getSettingFromEnvironment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/datadog/trace/api/Config;->valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method private static loadConfigurationFile()Ljava/util/Properties;
    .locals 4

    .line 1235
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v1, "trace.config"

    .line 1239
    invoke-static {v1}, Lcom/datadog/trace/api/Config;->propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1242
    invoke-static {v1}, Lcom/datadog/trace/api/Config;->propertyNameToEnvironmentVariableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v1, "user.home"

    .line 1250
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "^~"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1253
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 1258
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1260
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1258
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method private static newHashMap(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1146
    new-instance v0, Ljava/util/HashMap;

    add-int/lit8 p0, p0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Ljava/util/HashMap;-><init>(IF)V

    return-object v0
.end method

.method private static varargs overwriteKeysFromProperties(Ljava/util/Map;Ljava/util/Properties;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Properties;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1180
    array-length p0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    const/4 v3, 0x0

    .line 1181
    invoke-virtual {p1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1183
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1186
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static parseIntegerRangeSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string p1, "\\s"

    const-string v0, ""

    .line 1120
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\d{3}(?:-\\d{3})?(?:,\\d{3}(?:-\\d{3})?)*"

    .line 1121
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ","

    const/4 v0, -0x1

    .line 1125
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 1126
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1128
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "-"

    .line 1129
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 1130
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1131
    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1132
    :cond_0
    array-length v5, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 1133
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1134
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1135
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1136
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    if-gt v6, v4, :cond_1

    .line 1138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1142
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 1122
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static parseList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    if-eqz p0, :cond_2

    .line 1190
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const-string v1, ","

    .line 1194
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1196
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1197
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1191
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static parseMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1094
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "(([^,:]+:[^,:]*,)*([^,:]+:[^,:]*),?)?"

    .line 1097
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1098
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, ","

    const/4 v0, -0x1

    .line 1101
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 1102
    array-length p1, p0

    invoke-static {p1}, Lcom/datadog/trace/api/Config;->newHashMap(I)Ljava/util/Map;

    move-result-object p1

    .line 1104
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    const-string v5, ":"

    .line 1105
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 1106
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 1107
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 1108
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    .line 1112
    :cond_2
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1115
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 1095
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static parseStringIntoSetOfNonEmptyStrings(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1204
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "[,\\s]+"

    .line 1207
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 1208
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1209
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1212
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static propertyNameToEnvironmentVariableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1000
    sget-object v0, Lcom/datadog/trace/api/Config;->ENV_REPLACEMENT:Ljava/util/regex/Pattern;

    .line 1001
    invoke-static {p0}, Lcom/datadog/trace/api/Config;->propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "_"

    .line 1002
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static propertyNameToSystemPropertyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dd."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1026
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string/jumbo p2, "valueOf"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1030
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 1031
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1037
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1035
    :goto_0
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    .line 1033
    throw p0

    :cond_1
    :goto_1
    return-object p2
.end method


# virtual methods
.method public getHeaderTags()Ljava/util/Map;
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

    .line 1377
    iget-object v0, p0, Lcom/datadog/trace/api/Config;->headerTags:Ljava/util/Map;

    return-object v0
.end method

.method public getLocalRootSpanTags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 665
    invoke-direct {p0}, Lcom/datadog/trace/api/Config;->getRuntimeTags()Ljava/util/Map;

    move-result-object v0

    .line 666
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "language"

    const-string v2, "jvm"

    .line 667
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-boolean v0, p0, Lcom/datadog/trace/api/Config;->reportHostName:Z

    if-eqz v0, :cond_0

    .line 670
    invoke-static {}, Lcom/datadog/trace/api/Config;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_dd.hostname"

    .line 672
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMergedSpanTags()Ljava/util/Map;
    .locals 2
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
    invoke-direct {p0}, Lcom/datadog/trace/api/Config;->getGlobalTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/datadog/trace/api/Config;->spanTags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/datadog/trace/api/Config;->newHashMap(I)Ljava/util/Map;

    move-result-object v0

    .line 682
    invoke-direct {p0}, Lcom/datadog/trace/api/Config;->getGlobalTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 683
    iget-object v1, p0, Lcom/datadog/trace/api/Config;->spanTags:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 684
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPartialFlushMinSpans()Ljava/lang/Integer;
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/datadog/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPropagationStylesToExtract()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/datadog/trace/api/Config$PropagationStyle;",
            ">;"
        }
    .end annotation

    .line 1421
    iget-object v0, p0, Lcom/datadog/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    return-object v0
.end method

.method public getPropagationStylesToInject()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/datadog/trace/api/Config$PropagationStyle;",
            ">;"
        }
    .end annotation

    .line 1425
    iget-object v0, p0, Lcom/datadog/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    return-object v0
.end method

.method public getScopeDepthLimit()Ljava/lang/Integer;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/datadog/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceMapping()Ljava/util/Map;
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

    .line 1369
    iget-object v0, p0, Lcom/datadog/trace/api/Config;->serviceMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/datadog/trace/api/Config;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitByTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1405
    iget-object v0, p0, Lcom/datadog/trace/api/Config;->splitByTags:Ljava/util/Set;

    return-object v0
.end method

.method public isPrioritySamplingEnabled()Z
    .locals 1

    .line 1361
    iget-boolean v0, p0, Lcom/datadog/trace/api/Config;->prioritySamplingEnabled:Z

    return v0
.end method

.method public isRuleEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trace."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".enabled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 804
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/datadog/trace/api/Config;->getBooleanSettingFromEnvironment(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{runtimeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/trace/api/Config;->runtimeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", site=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->site:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->traceEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", integrationsEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->integrationsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", writerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->writerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", agentHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->agentHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", agentPort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/trace/api/Config;->agentPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", agentUnixDomainSocket=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->agentUnixDomainSocket:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", prioritySamplingEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->prioritySamplingEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceResolverEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->traceResolverEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", serviceMapping="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->serviceMapping:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->tags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", spanTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->spanTags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->jmxTags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", excludedClasses="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->excludedClasses:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", headerTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->headerTags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpServerErrorStatuses="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->httpServerErrorStatuses:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpClientErrorStatuses="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->httpClientErrorStatuses:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpServerTagQueryString="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->httpServerTagQueryString:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", httpClientTagQueryString="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->httpClientTagQueryString:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", httpClientSplitByDomain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->httpClientSplitByDomain:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dbClientSplitByInstance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->dbClientSplitByInstance:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", splitByTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->splitByTags:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scopeDepthLimit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->scopeDepthLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", partialFlushMinSpans="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->partialFlushMinSpans:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", runtimeContextFieldInjection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->runtimeContextFieldInjection:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", propagationStylesToExtract="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->propagationStylesToExtract:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", propagationStylesToInject="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->propagationStylesToInject:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->jmxFetchEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchConfigDir=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->jmxFetchConfigDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchConfigs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->jmxFetchConfigs:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchMetricsConfigs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->jmxFetchMetricsConfigs:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchCheckPeriod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->jmxFetchCheckPeriod:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchRefreshBeansPeriod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->jmxFetchRefreshBeansPeriod:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchStatsdHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->jmxFetchStatsdHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jmxFetchStatsdPort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->jmxFetchStatsdPort:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", healthMetricsEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->healthMetricsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", healthMetricsStatsdHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->healthMetricsStatsdHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", healthMetricsStatsdPort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->healthMetricsStatsdPort:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", logsInjectionEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->logsInjectionEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reportHostName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->reportHostName:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceAnnotations=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->traceAnnotations:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceMethods=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->traceMethods:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceExecutorsAll="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->traceExecutorsAll:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceExecutors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->traceExecutors:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceAnalyticsEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->traceAnalyticsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceSamplingServiceRules="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->traceSamplingServiceRules:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceSamplingOperationRules="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->traceSamplingOperationRules:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceSampleRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->traceSampleRate:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceRateLimit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->traceRateLimit:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", profilingEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->profilingEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", profilingUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->profilingUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->profilingTags:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", profilingStartDelay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/trace/api/Config;->profilingStartDelay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profilingStartForceFirst="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/Config;->profilingStartForceFirst:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", profilingUploadPeriod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/trace/api/Config;->profilingUploadPeriod:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profilingTemplateOverrideFile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->profilingTemplateOverrideFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingUploadTimeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/trace/api/Config;->profilingUploadTimeout:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profilingUploadCompression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->profilingUploadCompression:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingProxyHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->profilingProxyHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingProxyPort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/trace/api/Config;->profilingProxyPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profilingProxyUsername=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->profilingProxyUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profilingProxyPassword=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/Config;->profilingProxyPassword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionSampleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/trace/api/Config;->profilingExceptionSampleLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionHistogramTopItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/trace/api/Config;->profilingExceptionHistogramTopItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionHistogramMaxCollectionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/trace/api/Config;->profilingExceptionHistogramMaxCollectionSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
