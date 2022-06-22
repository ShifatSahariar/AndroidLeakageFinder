.class public Lcom/datadog/opentracing/decorators/DBTypeDecorator;
.super Lcom/datadog/opentracing/decorators/AbstractDecorator;
.source "DBTypeDecorator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;-><init>()V

    .line 23
    sget-object v0, Lio/opentracing/tag/Tags;->DB_TYPE:Lio/opentracing/tag/StringTag;

    invoke-virtual {v0}, Lio/opentracing/tag/AbstractTag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->setMatchingTag(Ljava/lang/String;)V

    const-string v0, "service.name"

    .line 24
    invoke-virtual {p0, v0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->setReplacementTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    const-string p2, "couchbase"

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "elasticsearch"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "mongo"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mongodb"

    .line 40
    invoke-virtual {p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setSpanType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "cassandra"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setSpanType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "memcached"

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setSpanType(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "sql"

    .line 46
    invoke-virtual {p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setSpanType(Ljava/lang/String;)V

    .line 49
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".query"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setOperationName(Ljava/lang/String;)V

    nop

    :cond_4
    :goto_1
    return v0
.end method
