.class public Lcom/datadog/trace/common/writer/LoggingWriter;
.super Ljava/lang/Object;
.source "LoggingWriter.java"

# interfaces
.implements Lcom/datadog/trace/common/writer/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public incrementTraceCount()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggingWriter { }"

    return-object v0
.end method

.method public write(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
