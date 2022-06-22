.class public Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
.super Ljava/lang/Object;
.source "DDTracer.java"

# interfaces
.implements Lio/opentracing/Tracer$SpanBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/DDTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DDSpanBuilder"
.end annotation


# instance fields
.field private errorFlag:Z

.field private ignoreScope:Z

.field private logHandler:Lcom/datadog/opentracing/LogHandler;

.field private final operationName:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private parent:Lio/opentracing/SpanContext;

.field private resourceName:Ljava/lang/String;

.field private final scopeManager:Lio/opentracing/ScopeManager;

.field private serviceName:Ljava/lang/String;

.field private spanType:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/opentracing/DDTracer;

.field private timestampMicro:J


# direct methods
.method public constructor <init>(Lcom/datadog/opentracing/DDTracer;Ljava/lang/String;Lio/opentracing/ScopeManager;)V
    .locals 1

    .line 442
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/datadog/opentracing/DDTracer;->access$100(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    const/4 p1, 0x0

    .line 439
    iput-boolean p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->ignoreScope:Z

    .line 440
    new-instance p1, Lcom/datadog/opentracing/DefaultLogHandler;

    invoke-direct {p1}, Lcom/datadog/opentracing/DefaultLogHandler;-><init>()V

    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->logHandler:Lcom/datadog/opentracing/LogHandler;

    .line 443
    iput-object p2, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->operationName:Ljava/lang/String;

    .line 444
    iput-object p3, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->scopeManager:Lio/opentracing/ScopeManager;

    return-void
.end method

.method private buildSpanContext()Lcom/datadog/opentracing/DDSpanContext;
    .locals 20

    move-object/from16 v0, p0

    .line 599
    invoke-direct/range {p0 .. p0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->generateNewId()Ljava/math/BigInteger;

    move-result-object v3

    .line 607
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->parent:Lio/opentracing/SpanContext;

    if-nez v1, :cond_0

    .line 608
    iget-boolean v2, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->ignoreScope:Z

    if-nez v2, :cond_0

    .line 610
    iget-object v2, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->scopeManager:Lio/opentracing/ScopeManager;

    invoke-interface {v2}, Lio/opentracing/ScopeManager;->activeSpan()Lio/opentracing/Span;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 612
    invoke-interface {v2}, Lio/opentracing/Span;->context()Lio/opentracing/SpanContext;

    move-result-object v1

    .line 619
    :cond_0
    instance-of v2, v1, Lcom/datadog/opentracing/DDSpanContext;

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_2

    .line 620
    check-cast v1, Lcom/datadog/opentracing/DDSpanContext;

    .line 621
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v2

    .line 622
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getSpanId()Ljava/math/BigInteger;

    move-result-object v5

    .line 623
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getBaggageItems()Ljava/util/Map;

    move-result-object v6

    .line 624
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object v7

    .line 627
    iget-object v8, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 628
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getServiceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    :cond_1
    move v8, v4

    move-object v4, v5

    move-object v10, v6

    move-object v14, v7

    const/4 v9, 0x0

    goto :goto_2

    .line 632
    :cond_2
    instance-of v2, v1, Lcom/datadog/opentracing/propagation/ExtractedContext;

    if-eqz v2, :cond_3

    .line 634
    move-object v2, v1

    check-cast v2, Lcom/datadog/opentracing/propagation/ExtractedContext;

    .line 635
    invoke-virtual {v2}, Lcom/datadog/opentracing/propagation/ExtractedContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v4

    .line 636
    invoke-virtual {v2}, Lcom/datadog/opentracing/propagation/ExtractedContext;->getSpanId()Ljava/math/BigInteger;

    move-result-object v5

    .line 637
    invoke-virtual {v2}, Lcom/datadog/opentracing/propagation/ExtractedContext;->getSamplingPriority()I

    move-result v6

    .line 638
    invoke-virtual {v2}, Lcom/datadog/opentracing/propagation/ExtractedContext;->getBaggage()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 641
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->generateNewId()Ljava/math/BigInteger;

    move-result-object v2

    .line 642
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move v6, v4

    move-object v4, v2

    const/4 v2, 0x0

    .line 648
    :goto_0
    instance-of v7, v1, Lcom/datadog/opentracing/propagation/TagContext;

    if-eqz v7, :cond_4

    .line 649
    iget-object v7, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    check-cast v1, Lcom/datadog/opentracing/propagation/TagContext;

    invoke-virtual {v1}, Lcom/datadog/opentracing/propagation/TagContext;->getTags()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 650
    invoke-virtual {v1}, Lcom/datadog/opentracing/propagation/TagContext;->getOrigin()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 652
    :cond_4
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->origin:Ljava/lang/String;

    .line 655
    :goto_1
    iget-object v7, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    iget-object v8, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-static {v8}, Lcom/datadog/opentracing/DDTracer;->access$300(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 657
    new-instance v7, Lcom/datadog/opentracing/PendingTrace;

    iget-object v8, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-direct {v7, v8, v4}, Lcom/datadog/opentracing/PendingTrace;-><init>(Lcom/datadog/opentracing/DDTracer;Ljava/math/BigInteger;)V

    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move-object v4, v5

    move v8, v6

    move-object v14, v7

    .line 660
    :goto_2
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 661
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    iget-object v1, v1, Lcom/datadog/opentracing/DDTracer;->serviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    .line 664
    :cond_5
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->operationName:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->resourceName:Ljava/lang/String;

    :goto_3
    move-object v6, v1

    .line 667
    new-instance v13, Lcom/datadog/opentracing/DDSpanContext;

    iget-object v5, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->serviceName:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->resourceName:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->errorFlag:Z

    iget-object v12, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->spanType:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    iget-object v15, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    .line 683
    invoke-static {v15}, Lcom/datadog/opentracing/DDTracer;->access$400(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v18, v1

    move-object v1, v13

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/datadog/opentracing/DDSpanContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDTracer;Ljava/util/Map;)V

    .line 686
    iget-object v1, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 687
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 688
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, v19

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 695
    iget-object v6, v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/datadog/opentracing/DDTracer;->getSpanContextDecorators(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 697
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/datadog/opentracing/decorators/AbstractDecorator;

    .line 699
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v3, v8, v9}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v5, v7

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    .line 706
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v3

    goto :goto_4

    :cond_a
    move-object/from16 v3, v19

    return-object v3
.end method

.method private generateNewId()Ljava/math/BigInteger;
    .locals 4

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-static {v0}, Lcom/datadog/opentracing/DDTracer;->access$200(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Random;

    move-result-object v0

    monitor-enter v0

    .line 584
    :try_start_0
    new-instance v1, Lcom/datadog/opentracing/StringCachingBigInteger;

    const/16 v2, 0x3f

    iget-object v3, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-static {v3}, Lcom/datadog/opentracing/DDTracer;->access$200(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Random;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/datadog/opentracing/StringCachingBigInteger;-><init>(ILjava/util/Random;)V

    .line 585
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 585
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private startSpan()Lio/opentracing/Span;
    .locals 5

    .line 454
    new-instance v0, Lcom/datadog/opentracing/DDSpan;

    iget-wide v1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->timestampMicro:J

    invoke-direct {p0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->buildSpanContext()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->logHandler:Lcom/datadog/opentracing/LogHandler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/opentracing/DDSpan;-><init>(JLcom/datadog/opentracing/DDSpanContext;Lcom/datadog/opentracing/LogHandler;)V

    return-object v0
.end method

.method private withTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 1

    if-eqz p2, :cond_1

    .line 570
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 571
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public asChildOf(Lio/opentracing/SpanContext;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->parent:Lio/opentracing/SpanContext;

    return-object p0
.end method

.method public bridge synthetic asChildOf(Lio/opentracing/SpanContext;)Lio/opentracing/Tracer$SpanBuilder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->asChildOf(Lio/opentracing/SpanContext;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public start()Lio/opentracing/Span;
    .locals 1

    .line 472
    invoke-direct {p0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->startSpan()Lio/opentracing/Span;

    move-result-object v0

    return-object v0
.end method

.method public withLogHandler(Lcom/datadog/opentracing/LogHandler;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 531
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->logHandler:Lcom/datadog/opentracing/LogHandler;

    :cond_0
    return-object p0
.end method

.method public withOrigin(Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 0

    .line 483
    invoke-direct {p0, p1, p2}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    return-object p1
.end method
