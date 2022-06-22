.class public interface abstract Lcom/datadog/trace/common/writer/Writer;
.super Ljava/lang/Object;
.source "Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract incrementTraceCount()V
.end method

.method public abstract start()V
.end method

.method public abstract write(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;)V"
        }
    .end annotation
.end method
