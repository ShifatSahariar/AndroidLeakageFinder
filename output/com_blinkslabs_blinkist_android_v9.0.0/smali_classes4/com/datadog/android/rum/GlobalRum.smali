.class public final Lcom/datadog/android/rum/GlobalRum;
.super Ljava/lang/Object;
.source "GlobalRum.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalRum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalRum.kt\ncom/datadog/android/rum/GlobalRum\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1849#2,2:187\n*S KotlinDebug\n*F\n+ 1 GlobalRum.kt\ncom/datadog/android/rum/GlobalRum\n*L\n171#1:187,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/GlobalRum;

.field private static activeContext:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/datadog/android/rum/internal/domain/RumContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final globalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static monitor:Lcom/datadog/android/rum/RumMonitor;


# direct methods
.method public static synthetic $r8$lambda$FZfAEjybHb9T-2_R0yWW7QWZnuU(Lcom/datadog/android/rum/RumMonitor;)Lcom/datadog/android/rum/RumMonitor;
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/rum/GlobalRum;->registerIfAbsent$lambda-0(Lcom/datadog/android/rum/RumMonitor;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/datadog/android/rum/GlobalRum;

    invoke-direct {v0}, Lcom/datadog/android/rum/GlobalRum;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/GlobalRum;->globalAttributes:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/datadog/android/rum/GlobalRum;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Lcom/datadog/android/rum/NoOpRumMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/NoOpRumMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/GlobalRum;->monitor:Lcom/datadog/android/rum/RumMonitor;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lcom/datadog/android/rum/internal/domain/RumContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/rum/internal/domain/RumContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/datadog/android/rum/GlobalRum;->activeContext:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/datadog/android/rum/RumMonitor;
    .locals 1

    .line 116
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->monitor:Lcom/datadog/android/rum/RumMonitor;

    return-object v0
.end method

.method public static final isRegistered()Z
    .locals 1

    .line 56
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final registerIfAbsent(Lcom/datadog/android/rum/RumMonitor;)Z
    .locals 1

    const-string v0, "monitor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/datadog/android/rum/GlobalRum$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/datadog/android/rum/GlobalRum$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/rum/RumMonitor;)V

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRum;->registerIfAbsent(Ljava/util/concurrent/Callable;)Z

    move-result p0

    return p0
.end method

.method public static final registerIfAbsent(Ljava/util/concurrent/Callable;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/datadog/android/rum/RumMonitor;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 92
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "RumMonitor has already been registered"

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "provider.call()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/datadog/android/rum/RumMonitor;

    sput-object p0, Lcom/datadog/android/rum/GlobalRum;->monitor:Lcom/datadog/android/rum/RumMonitor;

    return v1

    :cond_1
    return v2
.end method

.method private static final registerIfAbsent$lambda-0(Lcom/datadog/android/rum/RumMonitor;)Lcom/datadog/android/rum/RumMonitor;
    .locals 1

    const-string v0, "$monitor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateContextInPlugins(Lcom/datadog/android/plugin/DatadogContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/plugin/DatadogContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/plugin/DatadogPlugin;

    .line 172
    invoke-interface {v0, p1}, Lcom/datadog/android/plugin/DatadogPlugin;->onContextChanged(Lcom/datadog/android/plugin/DatadogContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->globalAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getMonitor$dd_sdk_android_release()Lcom/datadog/android/rum/RumMonitor;
    .locals 1

    .line 41
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->monitor:Lcom/datadog/android/rum/RumMonitor;

    return-object v0
.end method

.method public final getRumContext$dd_sdk_android_release()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 2

    .line 149
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->activeContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeContext.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/datadog/android/rum/internal/domain/RumContext;

    return-object v0
.end method

.method public final updateRumContext$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/RumContext;)V
    .locals 4

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->activeContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/datadog/android/plugin/DatadogContext;

    .line 155
    new-instance v1, Lcom/datadog/android/plugin/DatadogRumContext;

    .line 156
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {v1, v2, v3, p1}, Lcom/datadog/android/plugin/DatadogRumContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {v0, v1}, Lcom/datadog/android/plugin/DatadogContext;-><init>(Lcom/datadog/android/plugin/DatadogRumContext;)V

    .line 161
    sget-object p1, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/SdkFeature;->getPlugins()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/GlobalRum;->updateContextInPlugins(Lcom/datadog/android/plugin/DatadogContext;Ljava/util/List;)V

    .line 162
    sget-object p1, Lcom/datadog/android/error/internal/CrashReportsFeature;->INSTANCE:Lcom/datadog/android/error/internal/CrashReportsFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/SdkFeature;->getPlugins()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/GlobalRum;->updateContextInPlugins(Lcom/datadog/android/plugin/DatadogContext;Ljava/util/List;)V

    .line 163
    sget-object p1, Lcom/datadog/android/log/internal/LogsFeature;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/SdkFeature;->getPlugins()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/GlobalRum;->updateContextInPlugins(Lcom/datadog/android/plugin/DatadogContext;Ljava/util/List;)V

    .line 164
    sget-object p1, Lcom/datadog/android/tracing/internal/TracingFeature;->INSTANCE:Lcom/datadog/android/tracing/internal/TracingFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/SdkFeature;->getPlugins()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/GlobalRum;->updateContextInPlugins(Lcom/datadog/android/plugin/DatadogContext;Ljava/util/List;)V

    return-void
.end method
