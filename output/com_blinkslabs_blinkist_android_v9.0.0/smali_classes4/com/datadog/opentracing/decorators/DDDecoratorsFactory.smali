.class public Lcom/datadog/opentracing/decorators/DDDecoratorsFactory;
.super Ljava/lang/Object;
.source "DDDecoratorsFactory.java"


# direct methods
.method public static createBuiltinDecorators()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/decorators/AbstractDecorator;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/datadog/opentracing/decorators/AbstractDecorator;

    .line 21
    new-instance v2, Lcom/datadog/opentracing/decorators/DBTypeDecorator;

    invoke-direct {v2}, Lcom/datadog/opentracing/decorators/DBTypeDecorator;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/datadog/opentracing/decorators/ForceManualDropDecorator;

    invoke-direct {v2}, Lcom/datadog/opentracing/decorators/ForceManualDropDecorator;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/datadog/opentracing/decorators/ForceManualKeepDecorator;

    invoke-direct {v2}, Lcom/datadog/opentracing/decorators/ForceManualKeepDecorator;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/datadog/opentracing/decorators/PeerServiceDecorator;

    invoke-direct {v2}, Lcom/datadog/opentracing/decorators/PeerServiceDecorator;-><init>()V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;

    invoke-direct {v2}, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;-><init>()V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;

    const-string v5, "service"

    invoke-direct {v2, v5, v3}, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/datadog/opentracing/decorators/ServletContextDecorator;

    invoke-direct {v2}, Lcom/datadog/opentracing/decorators/ServletContextDecorator;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/opentracing/decorators/AbstractDecorator;

    .line 30
    invoke-static {}, Lcom/datadog/trace/api/Config;->get()Lcom/datadog/trace/api/Config;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/datadog/trace/api/Config;->isRuleEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/datadog/trace/api/Config;->get()Lcom/datadog/trace/api/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/trace/api/Config;->getSplitByTags()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    new-instance v3, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;

    invoke-direct {v3, v2, v4}, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
