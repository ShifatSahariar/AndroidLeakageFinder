.class public final Lio/opentracing/util/GlobalTracer;
.super Ljava/lang/Object;
.source "GlobalTracer.java"

# interfaces
.implements Lio/opentracing/Tracer;


# static fields
.field private static final INSTANCE:Lio/opentracing/util/GlobalTracer;

.field private static volatile isRegistered:Z

.field private static volatile tracer:Lio/opentracing/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lio/opentracing/util/GlobalTracer;

    invoke-direct {v0}, Lio/opentracing/util/GlobalTracer;-><init>()V

    sput-object v0, Lio/opentracing/util/GlobalTracer;->INSTANCE:Lio/opentracing/util/GlobalTracer;

    .line 67
    invoke-static {}, Lio/opentracing/noop/NoopTracerFactory;->create()Lio/opentracing/noop/NoopTracer;

    move-result-object v0

    sput-object v0, Lio/opentracing/util/GlobalTracer;->tracer:Lio/opentracing/Tracer;

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lio/opentracing/util/GlobalTracer;->isRegistered:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/opentracing/Tracer;
    .locals 1

    .line 85
    sget-object v0, Lio/opentracing/util/GlobalTracer;->INSTANCE:Lio/opentracing/util/GlobalTracer;

    return-object v0
.end method

.method public static isRegistered()Z
    .locals 1

    .line 98
    sget-boolean v0, Lio/opentracing/util/GlobalTracer;->isRegistered:Z

    return v0
.end method

.method public static declared-synchronized registerIfAbsent(Lio/opentracing/Tracer;)Z
    .locals 2

    const-class v0, Lio/opentracing/util/GlobalTracer;

    monitor-enter v0

    :try_start_0
    const-string v1, "Cannot register GlobalTracer. Tracer is null"

    .line 156
    invoke-static {p0, v1}, Lio/opentracing/util/GlobalTracer;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    new-instance v1, Lio/opentracing/util/GlobalTracer$1;

    invoke-direct {v1, p0}, Lio/opentracing/util/GlobalTracer$1;-><init>(Lio/opentracing/Tracer;)V

    invoke-static {v1}, Lio/opentracing/util/GlobalTracer;->registerIfAbsent(Ljava/util/concurrent/Callable;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerIfAbsent(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/opentracing/Tracer;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lio/opentracing/util/GlobalTracer;

    monitor-enter v0

    :try_start_0
    const-string v1, "Cannot register GlobalTracer from provider <null>."

    .line 118
    invoke-static {p0, v1}, Lio/opentracing/util/GlobalTracer;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lio/opentracing/util/GlobalTracer;->isRegistered()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 121
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Cannot register GlobalTracer <null>."

    invoke-static {p0, v1}, Lio/opentracing/util/GlobalTracer;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentracing/Tracer;

    .line 122
    instance-of v1, p0, Lio/opentracing/util/GlobalTracer;

    if-nez v1, :cond_0

    .line 123
    sput-object p0, Lio/opentracing/util/GlobalTracer;->tracer:Lio/opentracing/Tracer;

    const/4 p0, 0x1

    .line 124
    sput-boolean p0, Lio/opentracing/util/GlobalTracer;->isRegistered:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    .line 130
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception obtaining tracer from provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 128
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p0, 0x0

    .line 133
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 237
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public activeSpan()Lio/opentracing/Span;
    .locals 1

    .line 209
    sget-object v0, Lio/opentracing/util/GlobalTracer;->tracer:Lio/opentracing/Tracer;

    invoke-interface {v0}, Lio/opentracing/Tracer;->activeSpan()Lio/opentracing/Span;

    move-result-object v0

    return-object v0
.end method

.method public buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;
    .locals 1

    .line 194
    sget-object v0, Lio/opentracing/util/GlobalTracer;->tracer:Lio/opentracing/Tracer;

    invoke-interface {v0, p1}, Lio/opentracing/Tracer;->buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 219
    sget-object v0, Lio/opentracing/util/GlobalTracer;->tracer:Lio/opentracing/Tracer;

    invoke-interface {v0}, Lio/opentracing/Tracer;->close()V

    return-void
.end method

.method public extract(Lio/opentracing/propagation/Format;Ljava/lang/Object;)Lio/opentracing/SpanContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentracing/propagation/Format<",
            "TC;>;TC;)",
            "Lio/opentracing/SpanContext;"
        }
    .end annotation

    .line 204
    sget-object v0, Lio/opentracing/util/GlobalTracer;->tracer:Lio/opentracing/Tracer;

    invoke-interface {v0, p1, p2}, Lio/opentracing/Tracer;->extract(Lio/opentracing/propagation/Format;Ljava/lang/Object;)Lio/opentracing/SpanContext;

    move-result-object p1

    return-object p1
.end method

.method public inject(Lio/opentracing/SpanContext;Lio/opentracing/propagation/Format;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentracing/SpanContext;",
            "Lio/opentracing/propagation/Format<",
            "TC;>;TC;)V"
        }
    .end annotation

    .line 199
    sget-object v0, Lio/opentracing/util/GlobalTracer;->tracer:Lio/opentracing/Tracer;

    invoke-interface {v0, p1, p2, p3}, Lio/opentracing/Tracer;->inject(Lio/opentracing/SpanContext;Lio/opentracing/propagation/Format;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/opentracing/util/GlobalTracer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lio/opentracing/util/GlobalTracer;->tracer:Lio/opentracing/Tracer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
