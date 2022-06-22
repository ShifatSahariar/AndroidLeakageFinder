.class public Lcom/datadog/opentracing/propagation/TagContext;
.super Ljava/lang/Object;
.source "TagContext.java"

# interfaces
.implements Lio/opentracing/SpanContext;


# instance fields
.field private final origin:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/opentracing/propagation/TagContext;->origin:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/datadog/opentracing/propagation/TagContext;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/datadog/opentracing/propagation/TagContext;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/datadog/opentracing/propagation/TagContext;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public toSpanId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toTraceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
