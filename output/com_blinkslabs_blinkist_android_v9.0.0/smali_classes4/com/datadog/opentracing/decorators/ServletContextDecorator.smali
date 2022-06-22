.class public Lcom/datadog/opentracing/decorators/ServletContextDecorator;
.super Lcom/datadog/opentracing/decorators/AbstractDecorator;
.source "ServletContextDecorator.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;-><init>()V

    const-string v0, "servlet.context"

    .line 16
    invoke-virtual {p0, v0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->setMatchingTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unnamed-java-app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v1, :cond_1

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 33
    invoke-virtual {p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setServiceName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method
