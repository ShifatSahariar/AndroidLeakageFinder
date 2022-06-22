.class public final Lcom/datadog/android/tracing/internal/data/TraceWriter;
.super Ljava/lang/Object;
.source "TraceWriter.kt"

# interfaces
.implements Lcom/datadog/trace/common/writer/Writer;


# instance fields
.field private final writer:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/tracing/internal/data/TraceWriter;->writer:Lcom/datadog/android/core/internal/persistence/DataWriter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/datadog/android/tracing/internal/data/TraceWriter;->writer:Lcom/datadog/android/core/internal/persistence/DataWriter;

    return-object v0
.end method

.method public incrementTraceCount()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/tracing/internal/data/TraceWriter;->getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/util/List;)V

    :goto_0
    return-void
.end method
