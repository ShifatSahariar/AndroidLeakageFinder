.class public Lcom/datadog/opentracing/decorators/ServiceNameDecorator;
.super Lcom/datadog/opentracing/decorators/AbstractDecorator;
.source "ServiceNameDecorator.java"


# instance fields
.field private final setTag:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "service.name"

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;-><init>()V

    .line 22
    iput-boolean p2, p0, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;->setTag:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->setMatchingTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setServiceName(Ljava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;->setTag:Z

    return p1
.end method
