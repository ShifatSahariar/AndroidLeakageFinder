.class public interface abstract Lcom/datadog/android/event/SpanEventMapper;
.super Ljava/lang/Object;
.source "SpanEventMapper.kt"

# interfaces
.implements Lcom/datadog/android/event/EventMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/event/EventMapper<",
        "Lcom/datadog/android/tracing/model/SpanEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract map(Lcom/datadog/android/tracing/model/SpanEvent;)Lcom/datadog/android/tracing/model/SpanEvent;
.end method
