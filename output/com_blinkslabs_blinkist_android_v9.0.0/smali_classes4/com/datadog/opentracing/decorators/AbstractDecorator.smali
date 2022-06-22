.class public abstract Lcom/datadog/opentracing/decorators/AbstractDecorator;
.super Ljava/lang/Object;
.source "AbstractDecorator.java"


# instance fields
.field private matchingTag:Ljava/lang/String;

.field private matchingValue:Ljava/lang/Object;

.field private replacementTag:Ljava/lang/String;

.field private replacementValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchingTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/datadog/opentracing/decorators/AbstractDecorator;->matchingTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchingValue()Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/datadog/opentracing/decorators/AbstractDecorator;->matchingValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getReplacementTag()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/datadog/opentracing/decorators/AbstractDecorator;->replacementTag:Ljava/lang/String;

    return-object v0
.end method

.method public getReplacementValue()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/datadog/opentracing/decorators/AbstractDecorator;->replacementValue:Ljava/lang/String;

    return-object v0
.end method

.method public setMatchingTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/datadog/opentracing/decorators/AbstractDecorator;->matchingTag:Ljava/lang/String;

    return-void
.end method

.method public setReplacementTag(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/datadog/opentracing/decorators/AbstractDecorator;->replacementTag:Ljava/lang/String;

    return-void
.end method

.method public shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->getMatchingValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->getMatchingValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->getReplacementTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->getReplacementTag()Ljava/lang/String;

    move-result-object p2

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->getReplacementValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->getReplacementValue()Ljava/lang/String;

    move-result-object p3

    .line 31
    :goto_2
    invoke-virtual {p1, p2, p3}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
