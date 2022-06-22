.class public Lcom/datadog/opentracing/decorators/PeerServiceDecorator;
.super Lcom/datadog/opentracing/decorators/AbstractDecorator;
.source "PeerServiceDecorator.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;-><init>()V

    .line 15
    sget-object v0, Lio/opentracing/tag/Tags;->PEER_SERVICE:Lio/opentracing/tag/StringTag;

    invoke-virtual {v0}, Lio/opentracing/tag/AbstractTag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->setMatchingTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setServiceName(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
