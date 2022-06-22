.class public interface abstract Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;
.super Ljava/lang/Object;
.source "HttpCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/propagation/HttpCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Extractor"
.end annotation


# virtual methods
.method public abstract extract(Lio/opentracing/propagation/TextMapExtract;)Lio/opentracing/SpanContext;
.end method
