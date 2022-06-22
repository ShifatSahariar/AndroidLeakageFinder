.class public Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;
.super Ljava/lang/Object;
.source "HttpCodec.java"

# interfaces
.implements Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/propagation/HttpCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompoundExtractor"
.end annotation


# instance fields
.field private final extractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;->extractors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public extract(Lio/opentracing/propagation/TextMapExtract;)Lio/opentracing/SpanContext;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;->extractors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;

    .line 102
    invoke-interface {v1, p1}, Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;->extract(Lio/opentracing/propagation/TextMapExtract;)Lio/opentracing/SpanContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    instance-of v2, v1, Lcom/datadog/opentracing/propagation/ExtractedContext;

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method
