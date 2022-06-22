.class public interface abstract Lcom/datadog/trace/api/interceptor/TraceInterceptor;
.super Ljava/lang/Object;
.source "TraceInterceptor.java"


# virtual methods
.method public abstract onTraceComplete(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/datadog/trace/api/interceptor/MutableSpan;",
            ">;)",
            "Ljava/util/Collection<",
            "+",
            "Lcom/datadog/trace/api/interceptor/MutableSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract priority()I
.end method
